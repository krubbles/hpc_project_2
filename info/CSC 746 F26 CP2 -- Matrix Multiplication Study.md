**Overview**

This multi-part assignment is a study in the performance optimization and analysis of a serial implementation of 2D matrix multiplication (MM).

The coding and experiment portion of the assignment consists of creating 3 different MM implementations described below and measuring their performance at varying problem sizes and varying sizes of blocking/tiling buffers. 

The written part of the assignment consists of preparing a report, using the CSC 746 Homework Latex Template that contains a written description of the implementation, presentation of the performance experiments, and some discussion that speaks to specific questions about the study.

Please perform all runs on Perlmutter@NERSC. 

**Deliverables**

* A tarball/zipfile containing source code for the 3 different MM implementations, a CMakeLists.txt file suitable for use with cmake to build your code, a README.md that has complete and concise instructions for building and running your code on the various problem sizes, and any additional scripts/etc. as needed to run your codes.  
  * Your tarball/zipfile must also contain:  
    * Contents of your build directory from Perlmutter  
    * Copies of logfiles/etc showing results of your runs on Perlmutter  
* A PDF report describing your implementation, results, and answers to homework questions (more details below).  
* Three students will give \~10-minute presentations to the class on Tue 22 Sep 2026 describing their implementation and results. Please volunteer by Weds 16 Sep 2026, otherwise The Cat will randomly choose speakers.

**Part 0 \- Problem Setup, Configuration, and Correctness**

Test code harness: for this assignment, please grab and use the following code harness:

→ git clone [https://github.com/SFSU-Bethel-Instructional/mmul-harness-instructional.git](https://github.com/SFSU-Bethel-Instructional/mmul-harness-instructional.git)

CSC 746 Homework Report Template

→ git clone [https://github.com/SFSU-Bethel-Instructional/CSC\_746\_HomeworkTemplate.git](https://github.com/SFSU-Bethel-Instructional/CSC_746_HomeworkTemplate.git)

Problem sizes: for all configurations, run your implementation on these problem sizes N=\[128, 256, 512, 1024, 2048\]. This means you'll be running problems on matrices of size 128x128, 256x256, and so on. Note: these problem sizes are "baked in" to the test code harness.

Block sizes: for the MM implementation that uses blocking, please use the following block sizes in your study B=\[2, 16, 32, 64\].  This means that your block sizes will be 2x2, 16x16, and so on. Note: these block sizes are "baked in" to the test code harness.

Variable/datum size: for all implementations, use double-precision floating point values. This convention is set in the template code that you will be provided. Note: the variable type is "baked in" to the test code harness.

Performance data: instrument your code to measure runtime. Use the example code from chrono\_timer.cpp, and make sure that the clock readings occur only around the MM part of the code, not the problem setup or verification of the computation. Have your code report the problem size and the elapsed time.

Correctness: a correctness check is included with the harness code. This check must be invoked and it must produce verification that your MM implementation produces the same answer as the CBLAS reference implementation. 

**Part 1 \- Basic Matrix Multiply (1 code version)**

Implement a basic MM as C \= C \+ A\*B, where A, B, C are square, NxN matrices. This implementation is the triply nested loop as we have discussed in class. You will add your implementation into the stub routine inside dgemm-basic.cpp, in the code harness.

**Part 2 \- Blocked Matrix Multiply (1 code version)**

Modify your Part 1 implementation to implement a blocking/tiling optimization. The idea will be to modify the triply nested loops from Part 1 to iterate over the number of blocks in each of the 2 dimensions rather than iterating over rows and columns of the matrix, and then perform MM on the individual blocks. The approach is described in Lecture 5\.

Also as part of this implementation, please include copy optimizations. The idea is to copy blocks into local storage, and then perform operations on the local storage rather than performing the operations in situ on the original matrices. The specific copy optimizations are shown in Lecture 5 slides.

Block sizes to test: for this HW assignment, please use the block sizes listed above in Part 0, which are "baked in" to the code harness. These block sizes will evenly divide with the problem sizes so that you don't have to write code for "edge cases" in which a block does not evenly align with the matrix edges.

**Part 3 \- Matrix Multiply using CBLAS (1 code version)**

This code is provided as part of the harness code for the assignment. Run the CBLAS version over the indicated problem sizes, and use this data as part of your analysis in the report.

Note: when doing performance measurements of the CBLAS code, please discard the first runtime measurement and then use subsequent measurements for your study. The reason is that the first run of the CBLAS code will produce a runtime that is much higher than subsequent runs due to the additional one-time costs associated with loading a DLL. We do not want you to include I/O costs associated with DLL loading in this experiment, and so the workaround is to run the CBLAS code twice and ignore the runtime from the first execution. The benchmark harness code is set up to run the 1st problem size twice for this reason. 

**Part 4 \- The Report**

Using the CSC 746 Homework Latex Template, produce a report for this assignment that contains the following information:

Abstract: describes the focus of the study, the approach, and the primary findings/results (3 or 4 sentences total).

Introduction section: for each of the problem statement, approach statement, and findings/result statement from the abstract, amplify these into a short paragraph for each. Here, a short paragraph means 3-4 sentences.

Implementation section: include a separate subsection for each of the different implementations. Briefly describe your implementation, and include the use of compact pseudocode as necessary. The focus here should be on conciseness and clarity.

Results section: consists of several subsections that follow:

Subsection: Include a subsection describing your computational platform and software environment.

Subsection: Include a subsection describing your test methodology (what are you measuring, how do you measure it, what are the problem sizes, etc).

Note: For the charts in this section and all subsections, the horizontal axis is problem size, and the vertical axis is MFLOP/s, which you will need to compute/derive from your runtime data, your knowledge of the algorithm and its required computations, and the problem size. In other words, you will have to compute the number of FLOPs your algorithm performs and then compute MFLOP/s using FLOPs and elapsed time, and then use MFLOP/s as the performance measure you report in your charts, tables, etc. 

Subsection: Comparison of Basic MM and CBLAS

* Produce a chart comparing the performance of these two implementations across all problem sizes. The horizontal axis is problem size, the vertical axis is MFLOP/s (which you'll have to derive from runtime and your knowledge of the algorithm).  
* Discuss the performance of your Basic MM across the set of problem sizes. Do you see any changes of MFLOP/s across problem sizes? Describe the nature of those changes, if any, and provide an explanation of why the performance numbers change.  
* How does the performance of your Basic MM implementation compare to CBLAS, the reference implementation?

Subsection:  Blocked MM with Copy Optimization (BMMCO), and CBLAS

* For the BMMCO implementation, produce a 5-variable chart showing the performance the CBLAS reference implementation (1 of the variables), along with performance data from BMMCO runs across the different problem sizes for each of the 4 different block sizes (the other 4 variables).  
* Discuss the features you see in these charts: do you see changes in performance at different problem sizes? At different block sizes? Why?   
* How does the performance of your BMMCO compare to CBLAS, the reference implementation?  
* Do the performance data features correspond to any hardware characteristics?

Subsection: Overall findings and discussion

* Compare the differences between basic MM, blocked MM with copy: what differences and similarities do you see between the basic and blocked versions?  
* In places where one outperforms others, discuss why you believe that to be the case?  Does that correspond to any features of the hardware you are using?  
* Looking at all the datasets, do you see any changes of performance across problem sizes?  
* Describe the nature of those changes, if any, and provide an explanation of why the performance numbers change.

**Grading**

This assignment is worth 100 pts total allocated as follows:

50%: Code correctness and completeness: does the tarball you submit include everything needed to build the code, does the code build and run on Perlmutter@NERSC, do you show how you run over different problem sizes?

50%: Written report: Written report: completeness (does it contain everything the assignment asks for), correctness (is what is in the report actually correct).

**Update 9/15/2026:** when writing your report, limit your analysis to the concepts we’ve discussed in class. Use of concepts outside that scope are not permitted, and their presence will adversely impact your grade.

**Important dates**

* 08 Sep 2026: submissions open  
* 21 Sep 2026, 23:59 PDT: CP2 is due  
* 23 Sep 2026 23:59 PDT: no further submissions accepted after this time  
* 22 Sep 2026 15:30 PDT: in-class presentations of CP2 results

**Late submission policy** 

Per the CSC 746 Syllabus:

Advice: do not wait until the “last minute” to get started on homeworks.  Homeworks can require a significant amount of effort, and it is inevitable that unexpected things happen that will slow you down.

* Late submissions will be subject to a 10%-per-day penalty assessment: 0-1 days late, 10% deduction; 1-2 days late, 20% deduction.  
* Submissions are not accepted more than 2 days late, except in unusual cases that are (1) outside the students control (e.g., medical) and that (2) can be verified with objective documentation (e.g, such as a doctor’s note, but preferably a formal accommodation from the DPRC office).

**Policy on the Use of GenAI**

If you use GenAI for any part of this assignment, you must conform with the CSC 746 policies about the use of GenAI. Please refer to the syllabus. Failure to comply with stated policies will be considered a violation of the course policy on Plagiarism and Cheating.