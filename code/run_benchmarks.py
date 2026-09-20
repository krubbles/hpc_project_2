import csv
import re
import subprocess
from pathlib import Path


ROOT = Path(__file__).resolve().parent.parent
BUILD_DIR = ROOT / "build"
OUTPUT_FILE = ROOT / "output.results.csv"

# all impl / optimization level combinations
programs = [
    (implementation, "O3")
    for implementation in ("basic", "blas", "blocked")
]

rows = []
for implementation, optimization in programs:
    # run c++ benchmark program
    executable = BUILD_DIR / f"benchmark-{implementation}-{optimization}"
    print(f"Running {executable.name}")
    result = subprocess.run(
        [executable],
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
        universal_newlines=True,
        check=True,
    )

    if "Error:" in result.stdout:
        raise RuntimeError(f"{executable.name} produced an error")

    problem_number = -1
    n = None
    block_size = "" # only for blocked samples

    for line in result.stdout.splitlines():
        # extract problem size, block size, time elapsed with regex
        match = re.search(r"N=(\d+)", line)
        if match:
            problem_number += 1
            n = int(match.group(1))
        else:
            match = re.fullmatch(r"B=(\d+)", line)
            if match:
                block_size = int(match.group(1))
            else:
                match = re.fullmatch(r"T=([0-9.eE+-]+)s", line)
                if match:
                    # time comes last so we add a row here.
                    # ignoring the first problem, because it is a warmup for DLL loading
                    if problem_number > 0:
                        rows.append(
                            [implementation, optimization, n, block_size, float(match.group(1))]
                        )

# write output file
with OUTPUT_FILE.open("w", newline="") as output:
    writer = csv.writer(output)
    writer.writerow(["implementation", "optimization", "n", "block_size", "seconds"])
    writer.writerows(rows)

print(f"Wrote {len(rows)} measurements to {OUTPUT_FILE}")
