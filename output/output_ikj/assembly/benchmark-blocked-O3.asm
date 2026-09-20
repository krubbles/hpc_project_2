
build/benchmark-blocked-O3:     file format elf64-x86-64


Disassembly of section .init:

00000000004016a8 <_init>:
  4016a8:	48 83 ec 08          	sub    rsp,0x8
  4016ac:	48 8b 05 25 69 00 00 	mov    rax,QWORD PTR [rip+0x6925]        # 407fd8 <__gmon_start__@Base>
  4016b3:	48 85 c0             	test   rax,rax
  4016b6:	74 02                	je     4016ba <_init+0x12>
  4016b8:	ff d0                	call   rax
  4016ba:	48 83 c4 08          	add    rsp,0x8
  4016be:	c3                   	ret

Disassembly of section .plt:

00000000004016c0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)@plt-0x10>:
  4016c0:	ff 35 2a 69 00 00    	push   QWORD PTR [rip+0x692a]        # 407ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  4016c6:	ff 25 2c 69 00 00    	jmp    QWORD PTR [rip+0x692c]        # 407ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  4016cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004016d0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)@plt>:
  4016d0:	ff 25 2a 69 00 00    	jmp    QWORD PTR [rip+0x692a]        # 408000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)@GLIBCXX_3.4.21>
  4016d6:	68 00 00 00 00       	push   0x0
  4016db:	e9 e0 ff ff ff       	jmp    4016c0 <_init+0x18>

00000000004016e0 <std::__throw_logic_error(char const*)@plt>:
  4016e0:	ff 25 22 69 00 00    	jmp    QWORD PTR [rip+0x6922]        # 408008 <std::__throw_logic_error(char const*)@GLIBCXX_3.4>
  4016e6:	68 01 00 00 00       	push   0x1
  4016eb:	e9 d0 ff ff ff       	jmp    4016c0 <_init+0x18>

00000000004016f0 <memcpy@plt>:
  4016f0:	ff 25 1a 69 00 00    	jmp    QWORD PTR [rip+0x691a]        # 408010 <memcpy@GLIBC_2.14>
  4016f6:	68 02 00 00 00       	push   0x2
  4016fb:	e9 c0 ff ff ff       	jmp    4016c0 <_init+0x18>

0000000000401700 <std::__throw_bad_alloc()@plt>:
  401700:	ff 25 12 69 00 00    	jmp    QWORD PTR [rip+0x6912]        # 408018 <std::__throw_bad_alloc()@GLIBCXX_3.4>
  401706:	68 03 00 00 00       	push   0x3
  40170b:	e9 b0 ff ff ff       	jmp    4016c0 <_init+0x18>

0000000000401710 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const@plt>:
  401710:	ff 25 0a 69 00 00    	jmp    QWORD PTR [rip+0x690a]        # 408020 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const@GLIBCXX_3.4.21>
  401716:	68 04 00 00 00       	push   0x4
  40171b:	e9 a0 ff ff ff       	jmp    4016c0 <_init+0x18>

0000000000401720 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>:
  401720:	ff 25 02 69 00 00    	jmp    QWORD PTR [rip+0x6902]        # 408028 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@GLIBCXX_3.4>
  401726:	68 05 00 00 00       	push   0x5
  40172b:	e9 90 ff ff ff       	jmp    4016c0 <_init+0x18>

0000000000401730 <operator delete(void*, unsigned long)@plt>:
  401730:	ff 25 fa 68 00 00    	jmp    QWORD PTR [rip+0x68fa]        # 408030 <operator delete(void*, unsigned long)@CXXABI_1.3.9>
  401736:	68 06 00 00 00       	push   0x6
  40173b:	e9 80 ff ff ff       	jmp    4016c0 <_init+0x18>

0000000000401740 <operator new(unsigned long)@plt>:
  401740:	ff 25 f2 68 00 00    	jmp    QWORD PTR [rip+0x68f2]        # 408038 <operator new(unsigned long)@GLIBCXX_3.4>
  401746:	68 07 00 00 00       	push   0x7
  40174b:	e9 70 ff ff ff       	jmp    4016c0 <_init+0x18>

0000000000401750 <memmove@plt>:
  401750:	ff 25 ea 68 00 00    	jmp    QWORD PTR [rip+0x68ea]        # 408040 <memmove@GLIBC_2.2.5>
  401756:	68 08 00 00 00       	push   0x8
  40175b:	e9 60 ff ff ff       	jmp    4016c0 <_init+0x18>

0000000000401760 <cblas_dgemm@plt>:
  401760:	ff 25 e2 68 00 00    	jmp    QWORD PTR [rip+0x68e2]        # 408048 <cblas_dgemm@Base>
  401766:	68 09 00 00 00       	push   0x9
  40176b:	e9 50 ff ff ff       	jmp    4016c0 <_init+0x18>

0000000000401770 <std::random_device::_M_fini()@plt>:
  401770:	ff 25 da 68 00 00    	jmp    QWORD PTR [rip+0x68da]        # 408050 <std::random_device::_M_fini()@GLIBCXX_3.4.18>
  401776:	68 0a 00 00 00       	push   0xa
  40177b:	e9 40 ff ff ff       	jmp    4016c0 <_init+0x18>

0000000000401780 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)@plt>:
  401780:	ff 25 d2 68 00 00    	jmp    QWORD PTR [rip+0x68d2]        # 408058 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)@GLIBCXX_3.4.21>
  401786:	68 0b 00 00 00       	push   0xb
  40178b:	e9 30 ff ff ff       	jmp    4016c0 <_init+0x18>

0000000000401790 <std::random_device::_M_getval()@plt>:
  401790:	ff 25 ca 68 00 00    	jmp    QWORD PTR [rip+0x68ca]        # 408060 <std::random_device::_M_getval()@GLIBCXX_3.4.18>
  401796:	68 0c 00 00 00       	push   0xc
  40179b:	e9 20 ff ff ff       	jmp    4016c0 <_init+0x18>

00000000004017a0 <std::ostream::operator<<(int)@plt>:
  4017a0:	ff 25 c2 68 00 00    	jmp    QWORD PTR [rip+0x68c2]        # 408068 <std::ostream::operator<<(int)@GLIBCXX_3.4>
  4017a6:	68 0d 00 00 00       	push   0xd
  4017ab:	e9 10 ff ff ff       	jmp    4016c0 <_init+0x18>

00000000004017b0 <__cxa_guard_acquire@plt>:
  4017b0:	ff 25 ba 68 00 00    	jmp    QWORD PTR [rip+0x68ba]        # 408070 <__cxa_guard_acquire@CXXABI_1.3>
  4017b6:	68 0e 00 00 00       	push   0xe
  4017bb:	e9 00 ff ff ff       	jmp    4016c0 <_init+0x18>

00000000004017c0 <strlen@plt>:
  4017c0:	ff 25 b2 68 00 00    	jmp    QWORD PTR [rip+0x68b2]        # 408078 <strlen@GLIBC_2.2.5>
  4017c6:	68 0f 00 00 00       	push   0xf
  4017cb:	e9 f0 fe ff ff       	jmp    4016c0 <_init+0x18>

00000000004017d0 <__cxa_guard_abort@plt>:
  4017d0:	ff 25 aa 68 00 00    	jmp    QWORD PTR [rip+0x68aa]        # 408080 <__cxa_guard_abort@CXXABI_1.3>
  4017d6:	68 10 00 00 00       	push   0x10
  4017db:	e9 e0 fe ff ff       	jmp    4016c0 <_init+0x18>

00000000004017e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()@plt>:
  4017e0:	ff 25 a2 68 00 00    	jmp    QWORD PTR [rip+0x68a2]        # 408088 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()@GLIBCXX_3.4.21>
  4017e6:	68 11 00 00 00       	push   0x11
  4017eb:	e9 d0 fe ff ff       	jmp    4016c0 <_init+0x18>

00000000004017f0 <std::__throw_bad_array_new_length()@plt>:
  4017f0:	ff 25 9a 68 00 00    	jmp    QWORD PTR [rip+0x689a]        # 408090 <std::__throw_bad_array_new_length()@GLIBCXX_3.4.29>
  4017f6:	68 12 00 00 00       	push   0x12
  4017fb:	e9 c0 fe ff ff       	jmp    4016c0 <_init+0x18>

0000000000401800 <__cxa_guard_release@plt>:
  401800:	ff 25 92 68 00 00    	jmp    QWORD PTR [rip+0x6892]        # 408098 <__cxa_guard_release@CXXABI_1.3>
  401806:	68 13 00 00 00       	push   0x13
  40180b:	e9 b0 fe ff ff       	jmp    4016c0 <_init+0x18>

0000000000401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>:
  401810:	ff 25 8a 68 00 00    	jmp    QWORD PTR [rip+0x688a]        # 4080a0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@GLIBCXX_3.4>
  401816:	68 14 00 00 00       	push   0x14
  40181b:	e9 a0 fe ff ff       	jmp    4016c0 <_init+0x18>

0000000000401820 <__gxx_personality_v0@plt>:
  401820:	ff 25 82 68 00 00    	jmp    QWORD PTR [rip+0x6882]        # 4080a8 <__gxx_personality_v0@CXXABI_1.3>
  401826:	68 15 00 00 00       	push   0x15
  40182b:	e9 90 fe ff ff       	jmp    4016c0 <_init+0x18>

0000000000401830 <std::__throw_length_error(char const*)@plt>:
  401830:	ff 25 7a 68 00 00    	jmp    QWORD PTR [rip+0x687a]        # 4080b0 <std::__throw_length_error(char const*)@GLIBCXX_3.4>
  401836:	68 16 00 00 00       	push   0x16
  40183b:	e9 80 fe ff ff       	jmp    4016c0 <_init+0x18>

0000000000401840 <_Unwind_Resume@plt>:
  401840:	ff 25 72 68 00 00    	jmp    QWORD PTR [rip+0x6872]        # 4080b8 <_Unwind_Resume@GCC_3.0>
  401846:	68 17 00 00 00       	push   0x17
  40184b:	e9 70 fe ff ff       	jmp    4016c0 <_init+0x18>

0000000000401850 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>:
  401850:	ff 25 6a 68 00 00    	jmp    QWORD PTR [rip+0x686a]        # 4080c0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@GLIBCXX_3.4.21>
  401856:	68 18 00 00 00       	push   0x18
  40185b:	e9 60 fe ff ff       	jmp    4016c0 <_init+0x18>

0000000000401860 <std::chrono::_V2::system_clock::now()@plt>:
  401860:	ff 25 62 68 00 00    	jmp    QWORD PTR [rip+0x6862]        # 4080c8 <std::chrono::_V2::system_clock::now()@GLIBCXX_3.4.19>
  401866:	68 19 00 00 00       	push   0x19
  40186b:	e9 50 fe ff ff       	jmp    4016c0 <_init+0x18>

0000000000401870 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>:
  401870:	ff 25 5a 68 00 00    	jmp    QWORD PTR [rip+0x685a]        # 4080d0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@GLIBCXX_3.4.21>
  401876:	68 1a 00 00 00       	push   0x1a
  40187b:	e9 40 fe ff ff       	jmp    4016c0 <_init+0x18>

0000000000401880 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>:
  401880:	ff 25 52 68 00 00    	jmp    QWORD PTR [rip+0x6852]        # 4080d8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@GLIBCXX_3.4.21>
  401886:	68 1b 00 00 00       	push   0x1b
  40188b:	e9 30 fe ff ff       	jmp    4016c0 <_init+0x18>

0000000000401890 <std::ostream::operator<<(double)@plt>:
  401890:	ff 25 4a 68 00 00    	jmp    QWORD PTR [rip+0x684a]        # 4080e0 <std::ostream::operator<<(double)@GLIBCXX_3.4>
  401896:	68 1c 00 00 00       	push   0x1c
  40189b:	e9 20 fe ff ff       	jmp    4016c0 <_init+0x18>

00000000004018a0 <std::random_device::_M_init(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>:
  4018a0:	ff 25 42 68 00 00    	jmp    QWORD PTR [rip+0x6842]        # 4080e8 <std::random_device::_M_init(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@GLIBCXX_3.4.21>
  4018a6:	68 1d 00 00 00       	push   0x1d
  4018ab:	e9 10 fe ff ff       	jmp    4016c0 <_init+0x18>

00000000004018b0 <__cxa_atexit@plt>:
  4018b0:	ff 25 3a 68 00 00    	jmp    QWORD PTR [rip+0x683a]        # 4080f0 <__cxa_atexit@GLIBC_2.2.5>
  4018b6:	68 1e 00 00 00       	push   0x1e
  4018bb:	e9 00 fe ff ff       	jmp    4016c0 <_init+0x18>

00000000004018c0 <logl@plt>:
  4018c0:	ff 25 32 68 00 00    	jmp    QWORD PTR [rip+0x6832]        # 4080f8 <logl@GLIBC_2.2.5>
  4018c6:	68 1f 00 00 00       	push   0x1f
  4018cb:	e9 f0 fd ff ff       	jmp    4016c0 <_init+0x18>

00000000004018d0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)@plt>:
  4018d0:	ff 25 2a 68 00 00    	jmp    QWORD PTR [rip+0x682a]        # 408100 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)@GLIBCXX_3.4.21>
  4018d6:	68 20 00 00 00       	push   0x20
  4018db:	e9 e0 fd ff ff       	jmp    4016c0 <_init+0x18>

00000000004018e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>:
  4018e0:	ff 25 22 68 00 00    	jmp    QWORD PTR [rip+0x6822]        # 408108 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@GLIBCXX_3.4>
  4018e6:	68 21 00 00 00       	push   0x21
  4018eb:	e9 d0 fd ff ff       	jmp    4016c0 <_init+0x18>

00000000004018f0 <puts@plt>:
  4018f0:	ff 25 1a 68 00 00    	jmp    QWORD PTR [rip+0x681a]        # 408110 <puts@GLIBC_2.2.5>
  4018f6:	68 22 00 00 00       	push   0x22
  4018fb:	e9 c0 fd ff ff       	jmp    4016c0 <_init+0x18>

0000000000401900 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>:
  401900:	ff 25 12 68 00 00    	jmp    QWORD PTR [rip+0x6812]        # 408118 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@GLIBCXX_3.4>
  401906:	68 23 00 00 00       	push   0x23
  40190b:	e9 b0 fd ff ff       	jmp    4016c0 <_init+0x18>

0000000000401910 <printf@plt>:
  401910:	ff 25 0a 68 00 00    	jmp    QWORD PTR [rip+0x680a]        # 408120 <printf@Base>
  401916:	68 24 00 00 00       	push   0x24
  40191b:	e9 a0 fd ff ff       	jmp    4016c0 <_init+0x18>

0000000000401920 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)@plt>:
  401920:	ff 25 02 68 00 00    	jmp    QWORD PTR [rip+0x6802]        # 408128 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)@GLIBCXX_3.4.21>
  401926:	68 25 00 00 00       	push   0x25
  40192b:	e9 90 fd ff ff       	jmp    4016c0 <_init+0x18>

0000000000401930 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&)@plt>:
  401930:	ff 25 fa 67 00 00    	jmp    QWORD PTR [rip+0x67fa]        # 408130 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&)@GLIBCXX_3.4.21>
  401936:	68 26 00 00 00       	push   0x26
  40193b:	e9 80 fd ff ff       	jmp    4016c0 <_init+0x18>

0000000000401940 <std::ostream::operator<<(std::ios_base& (*)(std::ios_base&))@plt>:
  401940:	ff 25 f2 67 00 00    	jmp    QWORD PTR [rip+0x67f2]        # 408138 <std::ostream::operator<<(std::ios_base& (*)(std::ios_base&))@GLIBCXX_3.4>
  401946:	68 27 00 00 00       	push   0x27
  40194b:	e9 70 fd ff ff       	jmp    4016c0 <_init+0x18>

Disassembly of section .text:

0000000000401980 <_start>:
  401980:	31 ed                	xor    ebp,ebp
  401982:	49 89 d1             	mov    r9,rdx
  401985:	5e                   	pop    rsi
  401986:	48 89 e2             	mov    rdx,rsp
  401989:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40198d:	50                   	push   rax
  40198e:	54                   	push   rsp
  40198f:	45 31 c0             	xor    r8d,r8d
  401992:	31 c9                	xor    ecx,ecx
  401994:	48 c7 c7 7c 29 40 00 	mov    rdi,0x40297c
  40199b:	ff 15 3f 66 00 00    	call   QWORD PTR [rip+0x663f]        # 407fe0 <__libc_start_main@GLIBC_2.34>
  4019a1:	f4                   	hlt
  4019a2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4019a9:	00 00 00 
  4019ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4019b0:	90                   	nop
  4019b1:	90                   	nop
  4019b2:	90                   	nop
  4019b3:	90                   	nop
  4019b4:	90                   	nop
  4019b5:	90                   	nop
  4019b6:	90                   	nop
  4019b7:	90                   	nop
  4019b8:	90                   	nop
  4019b9:	90                   	nop
  4019ba:	90                   	nop
  4019bb:	90                   	nop
  4019bc:	90                   	nop
  4019bd:	90                   	nop

00000000004019be <_dl_relocate_static_pie>:
  4019be:	90                   	nop
  4019bf:	90                   	nop
  4019c0:	c3                   	ret
  4019c1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4019c8:	00 00 00 
  4019cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004019d0 <deregister_tm_clones>:
  4019d0:	b8 60 81 40 00       	mov    eax,0x408160
  4019d5:	48 3d 60 81 40 00    	cmp    rax,0x408160
  4019db:	74 13                	je     4019f0 <deregister_tm_clones+0x20>
  4019dd:	b8 00 00 00 00       	mov    eax,0x0
  4019e2:	48 85 c0             	test   rax,rax
  4019e5:	74 09                	je     4019f0 <deregister_tm_clones+0x20>
  4019e7:	bf 60 81 40 00       	mov    edi,0x408160
  4019ec:	ff e0                	jmp    rax
  4019ee:	66 90                	xchg   ax,ax
  4019f0:	c3                   	ret
  4019f1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4019f8:	00 00 00 00 
  4019fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401a00 <register_tm_clones>:
  401a00:	be 60 81 40 00       	mov    esi,0x408160
  401a05:	48 81 ee 60 81 40 00 	sub    rsi,0x408160
  401a0c:	48 89 f0             	mov    rax,rsi
  401a0f:	48 c1 ee 3f          	shr    rsi,0x3f
  401a13:	48 c1 f8 03          	sar    rax,0x3
  401a17:	48 01 c6             	add    rsi,rax
  401a1a:	48 d1 fe             	sar    rsi,1
  401a1d:	74 11                	je     401a30 <register_tm_clones+0x30>
  401a1f:	b8 00 00 00 00       	mov    eax,0x0
  401a24:	48 85 c0             	test   rax,rax
  401a27:	74 07                	je     401a30 <register_tm_clones+0x30>
  401a29:	bf 60 81 40 00       	mov    edi,0x408160
  401a2e:	ff e0                	jmp    rax
  401a30:	c3                   	ret
  401a31:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401a38:	00 00 00 00 
  401a3c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401a40 <__do_global_dtors_aux>:
  401a40:	f3 0f 1e fa          	endbr64
  401a44:	80 3d 45 68 00 00 00 	cmp    BYTE PTR [rip+0x6845],0x0        # 408290 <completed.0>
  401a4b:	75 13                	jne    401a60 <__do_global_dtors_aux+0x20>
  401a4d:	55                   	push   rbp
  401a4e:	48 89 e5             	mov    rbp,rsp
  401a51:	e8 7a ff ff ff       	call   4019d0 <deregister_tm_clones>
  401a56:	c6 05 33 68 00 00 01 	mov    BYTE PTR [rip+0x6833],0x1        # 408290 <completed.0>
  401a5d:	5d                   	pop    rbp
  401a5e:	c3                   	ret
  401a5f:	90                   	nop
  401a60:	c3                   	ret
  401a61:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401a68:	00 00 00 00 
  401a6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401a70 <frame_dummy>:
  401a70:	f3 0f 1e fa          	endbr64
  401a74:	eb 8a                	jmp    401a00 <register_tm_clones>
  401a76:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  401a7d:	00 00 00 

0000000000401a80 <copy_block(int, int, int, int, double*, double*)>:
  401a80:	85 f6                	test   esi,esi
  401a82:	0f 8e ef 01 00 00    	jle    401c77 <copy_block(int, int, int, int, double*, double*)+0x1f7>
  401a88:	55                   	push   rbp
  401a89:	4c 63 d1             	movsxd r10,ecx
  401a8c:	48 89 e5             	mov    rbp,rsp
  401a8f:	41 57                	push   r15
  401a91:	41 56                	push   r14
  401a93:	41 55                	push   r13
  401a95:	41 54                	push   r12
  401a97:	53                   	push   rbx
  401a98:	89 fb                	mov    ebx,edi
  401a9a:	89 d7                	mov    edi,edx
  401a9c:	0f af fb             	imul   edi,ebx
  401a9f:	4c 63 db             	movsxd r11,ebx
  401aa2:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
  401aa6:	41 89 cd             	mov    r13d,ecx
  401aa9:	4d 89 c6             	mov    r14,r8
  401aac:	4a 8d 04 dd 00 00 00 	lea    rax,[r11*8+0x0]
  401ab3:	00 
  401ab4:	48 63 ce             	movsxd rcx,esi
  401ab7:	4d 89 cc             	mov    r12,r9
  401aba:	4c 63 c7             	movsxd r8,edi
  401abd:	48 89 44 24 f0       	mov    QWORD PTR [rsp-0x10],rax
  401ac2:	4c 8d 0c cd 00 00 00 	lea    r9,[rcx*8+0x0]
  401ac9:	00 
  401aca:	4c 29 d9             	sub    rcx,r11
  401acd:	4b 8d 04 02          	lea    rax,[r10+r8*1]
  401ad1:	41 89 f7             	mov    r15d,esi
  401ad4:	45 31 db             	xor    r11d,r11d
  401ad7:	49 8d 14 c6          	lea    rdx,[r14+rax*8]
  401adb:	48 8d 04 cd 00 00 00 	lea    rax,[rcx*8+0x0]
  401ae2:	00 
  401ae3:	41 83 e7 fc          	and    r15d,0xfffffffc
  401ae7:	4b 8d 4c 02 01       	lea    rcx,[r10+r8*1+0x1]
  401aec:	48 89 44 24 d0       	mov    QWORD PTR [rsp-0x30],rax
  401af1:	89 f0                	mov    eax,esi
  401af3:	49 8d 0c ce          	lea    rcx,[r14+rcx*8]
  401af7:	4d 89 e0             	mov    r8,r12
  401afa:	83 e0 03             	and    eax,0x3
  401afd:	49 29 c8             	sub    r8,rcx
  401b00:	44 89 7c 24 e0       	mov    DWORD PTR [rsp-0x20],r15d
  401b05:	8d 4e ff             	lea    ecx,[rsi-0x1]
  401b08:	89 44 24 ec          	mov    DWORD PTR [rsp-0x14],eax
  401b0c:	43 8d 44 3d 00       	lea    eax,[r13+r15*1+0x0]
  401b11:	89 4c 24 fc          	mov    DWORD PTR [rsp-0x4],ecx
  401b15:	89 f1                	mov    ecx,esi
  401b17:	89 44 24 e4          	mov    DWORD PTR [rsp-0x1c],eax
  401b1b:	41 8d 47 01          	lea    eax,[r15+0x1]
  401b1f:	c1 e9 02             	shr    ecx,0x2
  401b22:	45 31 d2             	xor    r10d,r10d
  401b25:	89 44 24 f8          	mov    DWORD PTR [rsp-0x8],eax
  401b29:	43 8d 44 3d 01       	lea    eax,[r13+r15*1+0x1]
  401b2e:	47 8d 6c 3d 02       	lea    r13d,[r13+r15*1+0x2]
  401b33:	48 c1 e1 05          	shl    rcx,0x5
  401b37:	89 44 24 dc          	mov    DWORD PTR [rsp-0x24],eax
  401b3b:	41 8d 47 02          	lea    eax,[r15+0x2]
  401b3f:	4c 8b 7c 24 d0       	mov    r15,QWORD PTR [rsp-0x30]
  401b44:	44 89 6c 24 d8       	mov    DWORD PTR [rsp-0x28],r13d
  401b49:	89 44 24 e8          	mov    DWORD PTR [rsp-0x18],eax
  401b4d:	4c 89 e0             	mov    rax,r12
  401b50:	45 31 ed             	xor    r13d,r13d
  401b53:	83 7c 24 fc 02       	cmp    DWORD PTR [rsp-0x4],0x2
  401b58:	0f 86 02 01 00 00    	jbe    401c60 <copy_block(int, int, int, int, double*, double*)+0x1e0>
  401b5e:	49 83 f8 10          	cmp    r8,0x10
  401b62:	0f 86 f8 00 00 00    	jbe    401c60 <copy_block(int, int, int, int, double*, double*)+0x1e0>
  401b68:	66 90                	xchg   ax,ax
  401b6a:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401b71:	00 00 00 00 
  401b75:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401b7c:	00 00 00 00 
  401b80:	c4 a1 7d 10 04 2a    	vmovupd ymm0,YMMWORD PTR [rdx+r13*1]
  401b86:	c4 a1 7d 11 04 28    	vmovupd YMMWORD PTR [rax+r13*1],ymm0
  401b8c:	49 83 c5 20          	add    r13,0x20
  401b90:	4c 39 e9             	cmp    rcx,r13
  401b93:	75 eb                	jne    401b80 <copy_block(int, int, int, int, double*, double*)+0x100>
  401b95:	44 8b 6c 24 ec       	mov    r13d,DWORD PTR [rsp-0x14]
  401b9a:	45 85 ed             	test   r13d,r13d
  401b9d:	74 7a                	je     401c19 <copy_block(int, int, int, int, double*, double*)+0x199>
  401b9f:	44 8b 6c 24 e4       	mov    r13d,DWORD PTR [rsp-0x1c]
  401ba4:	41 01 fd             	add    r13d,edi
  401ba7:	4d 63 ed             	movsxd r13,r13d
  401baa:	c4 81 7b 10 04 ee    	vmovsd xmm0,QWORD PTR [r14+r13*8]
  401bb0:	44 8b 6c 24 e0       	mov    r13d,DWORD PTR [rsp-0x20]
  401bb5:	45 01 d5             	add    r13d,r10d
  401bb8:	4d 63 ed             	movsxd r13,r13d
  401bbb:	c4 81 7b 11 04 ec    	vmovsd QWORD PTR [r12+r13*8],xmm0
  401bc1:	44 8b 6c 24 f8       	mov    r13d,DWORD PTR [rsp-0x8]
  401bc6:	44 39 ee             	cmp    esi,r13d
  401bc9:	7e 4e                	jle    401c19 <copy_block(int, int, int, int, double*, double*)+0x199>
  401bcb:	44 8b 6c 24 dc       	mov    r13d,DWORD PTR [rsp-0x24]
  401bd0:	41 01 fd             	add    r13d,edi
  401bd3:	4d 63 ed             	movsxd r13,r13d
  401bd6:	c4 81 7b 10 04 ee    	vmovsd xmm0,QWORD PTR [r14+r13*8]
  401bdc:	44 8b 6c 24 f8       	mov    r13d,DWORD PTR [rsp-0x8]
  401be1:	45 01 d5             	add    r13d,r10d
  401be4:	4d 63 ed             	movsxd r13,r13d
  401be7:	c4 81 7b 11 04 ec    	vmovsd QWORD PTR [r12+r13*8],xmm0
  401bed:	44 8b 6c 24 e8       	mov    r13d,DWORD PTR [rsp-0x18]
  401bf2:	44 39 ee             	cmp    esi,r13d
  401bf5:	7e 22                	jle    401c19 <copy_block(int, int, int, int, double*, double*)+0x199>
  401bf7:	44 8b 6c 24 d8       	mov    r13d,DWORD PTR [rsp-0x28]
  401bfc:	41 01 fd             	add    r13d,edi
  401bff:	4d 63 ed             	movsxd r13,r13d
  401c02:	c4 81 7b 10 04 ee    	vmovsd xmm0,QWORD PTR [r14+r13*8]
  401c08:	44 8b 6c 24 e8       	mov    r13d,DWORD PTR [rsp-0x18]
  401c0d:	45 01 d5             	add    r13d,r10d
  401c10:	4d 63 ed             	movsxd r13,r13d
  401c13:	c4 81 7b 11 04 ec    	vmovsd QWORD PTR [r12+r13*8],xmm0
  401c19:	4c 8b 6c 24 f0       	mov    r13,QWORD PTR [rsp-0x10]
  401c1e:	41 ff c3             	inc    r11d
  401c21:	01 df                	add    edi,ebx
  401c23:	41 01 f2             	add    r10d,esi
  401c26:	4c 01 c8             	add    rax,r9
  401c29:	4d 01 f8             	add    r8,r15
  401c2c:	4c 01 ea             	add    rdx,r13
  401c2f:	44 39 de             	cmp    esi,r11d
  401c32:	0f 85 18 ff ff ff    	jne    401b50 <copy_block(int, int, int, int, double*, double*)+0xd0>
  401c38:	c5 f8 77             	vzeroupper
  401c3b:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  401c3f:	5b                   	pop    rbx
  401c40:	41 5c                	pop    r12
  401c42:	41 5d                	pop    r13
  401c44:	41 5e                	pop    r14
  401c46:	41 5f                	pop    r15
  401c48:	5d                   	pop    rbp
  401c49:	c3                   	ret
  401c4a:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401c51:	00 00 00 00 
  401c55:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401c5c:	00 00 00 00 
  401c60:	c4 a1 7b 10 04 2a    	vmovsd xmm0,QWORD PTR [rdx+r13*1]
  401c66:	c4 a1 7b 11 04 28    	vmovsd QWORD PTR [rax+r13*1],xmm0
  401c6c:	49 83 c5 08          	add    r13,0x8
  401c70:	4d 39 e9             	cmp    r9,r13
  401c73:	75 eb                	jne    401c60 <copy_block(int, int, int, int, double*, double*)+0x1e0>
  401c75:	eb a2                	jmp    401c19 <copy_block(int, int, int, int, double*, double*)+0x199>
  401c77:	c3                   	ret
  401c78:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  401c7f:	00 

0000000000401c80 <square_dgemm_blocked(int, int, double*, double*, double*)>:
  401c80:	55                   	push   rbp
  401c81:	48 63 c7             	movsxd rax,edi
  401c84:	48 89 e5             	mov    rbp,rsp
  401c87:	41 57                	push   r15
  401c89:	41 56                	push   r14
  401c8b:	41 55                	push   r13
  401c8d:	41 54                	push   r12
  401c8f:	53                   	push   rbx
  401c90:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
  401c94:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  401c9b:	89 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],eax
  401ca2:	89 b4 24 84 00 00 00 	mov    DWORD PTR [rsp+0x84],esi
  401ca9:	48 89 54 24 f0       	mov    QWORD PTR [rsp-0x10],rdx
  401cae:	48 89 4c 24 c0       	mov    QWORD PTR [rsp-0x40],rcx
  401cb3:	85 c0                	test   eax,eax
  401cb5:	0f 8e f5 09 00 00    	jle    4026b0 <square_dgemm_blocked(int, int, double*, double*, double*)+0xa30>
  401cbb:	89 c2                	mov    edx,eax
  401cbd:	4c 63 ee             	movsxd r13,esi
  401cc0:	89 f7                	mov    edi,esi
  401cc2:	4c 89 c3             	mov    rbx,r8
  401cc5:	0f af d6             	imul   edx,esi
  401cc8:	d1 ef                	shr    edi,1
  401cca:	4d 89 e9             	mov    r9,r13
  401ccd:	4d 89 ef             	mov    r15,r13
  401cd0:	49 c1 e1 04          	shl    r9,0x4
  401cd4:	c7 44 24 48 00 00 00 	mov    DWORD PTR [rsp+0x48],0x0
  401cdb:	00 
  401cdc:	c7 44 24 18 00 00 00 	mov    DWORD PTR [rsp+0x18],0x0
  401ce3:	00 
  401ce4:	89 54 24 fc          	mov    DWORD PTR [rsp-0x4],edx
  401ce8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401cef:	00 
  401cf0:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
  401cf5:	4a 8d 14 ed 00 00 00 	lea    rdx,[r13*8+0x0]
  401cfc:	00 
  401cfd:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
  401d02:	4c 89 ea             	mov    rdx,r13
  401d05:	4d 89 cd             	mov    r13,r9
  401d08:	48 29 c2             	sub    rdx,rax
  401d0b:	48 8d 04 d5 00 00 00 	lea    rax,[rdx*8+0x0]
  401d12:	00 
  401d13:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
  401d18:	8d 46 ff             	lea    eax,[rsi-0x1]
  401d1b:	89 44 24 7c          	mov    DWORD PTR [rsp+0x7c],eax
  401d1f:	89 f0                	mov    eax,esi
  401d21:	c1 e8 02             	shr    eax,0x2
  401d24:	48 c1 e0 05          	shl    rax,0x5
  401d28:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  401d2c:	89 f8                	mov    eax,edi
  401d2e:	48 c1 e0 04          	shl    rax,0x4
  401d32:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
  401d37:	48 63 44 24 48       	movsxd rax,DWORD PTR [rsp+0x48]
  401d3c:	ba a0 82 40 00       	mov    edx,0x4082a0
  401d41:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
  401d48:	00 00 
  401d4a:	c7 44 24 30 00 00 00 	mov    DWORD PTR [rsp+0x30],0x0
  401d51:	00 
  401d52:	48 29 da             	sub    rdx,rbx
  401d55:	48 8b 7c 24 f0       	mov    rdi,QWORD PTR [rsp-0x10]
  401d5a:	48 c1 e0 03          	shl    rax,0x3
  401d5e:	48 29 c2             	sub    rdx,rax
  401d61:	4c 8d 34 18          	lea    r14,[rax+rbx*1]
  401d65:	48 89 54 24 c8       	mov    QWORD PTR [rsp-0x38],rdx
  401d6a:	48 8d 14 07          	lea    rdx,[rdi+rax*1]
  401d6e:	48 89 54 24 e8       	mov    QWORD PTR [rsp-0x18],rdx
  401d73:	ba a0 82 41 00       	mov    edx,0x4182a0
  401d78:	48 29 fa             	sub    rdx,rdi
  401d7b:	48 29 c2             	sub    rdx,rax
  401d7e:	48 89 54 24 d8       	mov    QWORD PTR [rsp-0x28],rdx
  401d83:	48 89 da             	mov    rdx,rbx
  401d86:	48 81 ea a0 82 40 00 	sub    rdx,0x4082a0
  401d8d:	48 01 d0             	add    rax,rdx
  401d90:	48 89 44 24 d0       	mov    QWORD PTR [rsp-0x30],rax
  401d95:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [rsp+0x84]
  401d9c:	85 c0                	test   eax,eax
  401d9e:	0f 8e b7 08 00 00    	jle    40265b <square_dgemm_blocked(int, int, double*, double*, double*)+0x9db>
  401da4:	48 8b 7c 24 c8       	mov    rdi,QWORD PTR [rsp-0x38]
  401da9:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
  401dae:	4c 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],r13
  401db3:	45 31 c0             	xor    r8d,r8d
  401db6:	4c 8b 2c 24          	mov    r13,QWORD PTR [rsp]
  401dba:	45 31 c9             	xor    r9d,r9d
  401dbd:	45 31 d2             	xor    r10d,r10d
  401dc0:	48 c1 e0 03          	shl    rax,0x3
  401dc4:	48 8d 4f f8          	lea    rcx,[rdi-0x8]
  401dc8:	8b 7c 24 48          	mov    edi,DWORD PTR [rsp+0x48]
  401dcc:	48 29 c1             	sub    rcx,rax
  401dcf:	49 8d 14 06          	lea    rdx,[r14+rax*1]
  401dd3:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [rsp+0x84]
  401dda:	49 89 cb             	mov    r11,rcx
  401ddd:	89 c6                	mov    esi,eax
  401ddf:	83 e0 03             	and    eax,0x3
  401de2:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
  401de6:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
  401dea:	83 e6 fc             	and    esi,0xfffffffc
  401ded:	8d 4e 01             	lea    ecx,[rsi+0x1]
  401df0:	89 4c 24 78          	mov    DWORD PTR [rsp+0x78],ecx
  401df4:	8d 4c 30 01          	lea    ecx,[rax+rsi*1+0x1]
  401df8:	44 8d 24 06          	lea    r12d,[rsi+rax*1]
  401dfc:	8d 44 30 02          	lea    eax,[rax+rsi*1+0x2]
  401e00:	89 4c 24 58          	mov    DWORD PTR [rsp+0x58],ecx
  401e04:	8d 4e 02             	lea    ecx,[rsi+0x2]
  401e07:	89 44 24 4c          	mov    DWORD PTR [rsp+0x4c],eax
  401e0b:	89 4c 24 64          	mov    DWORD PTR [rsp+0x64],ecx
  401e0f:	31 c0                	xor    eax,eax
  401e11:	83 7c 24 7c 02       	cmp    DWORD PTR [rsp+0x7c],0x2
  401e16:	0f 86 1d 03 00 00    	jbe    402139 <square_dgemm_blocked(int, int, double*, double*, double*)+0x4b9>
  401e1c:	49 8d 88 a0 82 40 00 	lea    rcx,[r8+0x4082a0]
  401e23:	31 c0                	xor    eax,eax
  401e25:	49 83 fb 10          	cmp    r11,0x10
  401e29:	0f 86 0a 03 00 00    	jbe    402139 <square_dgemm_blocked(int, int, double*, double*, double*)+0x4b9>
  401e2f:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401e35:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401e3c:	00 00 00 00 
  401e40:	c5 fd 10 04 02       	vmovupd ymm0,YMMWORD PTR [rdx+rax*1]
  401e45:	c5 fd 11 04 01       	vmovupd YMMWORD PTR [rcx+rax*1],ymm0
  401e4a:	48 83 c0 20          	add    rax,0x20
  401e4e:	4c 39 e8             	cmp    rax,r13
  401e51:	75 ed                	jne    401e40 <square_dgemm_blocked(int, int, double*, double*, double*)+0x1c0>
  401e53:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
  401e57:	85 c0                	test   eax,eax
  401e59:	74 70                	je     401ecb <square_dgemm_blocked(int, int, double*, double*, double*)+0x24b>
  401e5b:	41 8d 04 3c          	lea    eax,[r12+rdi*1]
  401e5f:	8b 8c 24 84 00 00 00 	mov    ecx,DWORD PTR [rsp+0x84]
  401e66:	48 98                	cdqe
  401e68:	c5 fb 10 04 c3       	vmovsd xmm0,QWORD PTR [rbx+rax*8]
  401e6d:	42 8d 04 0e          	lea    eax,[rsi+r9*1]
  401e71:	48 98                	cdqe
  401e73:	c5 fb 11 04 c5 a0 82 	vmovsd QWORD PTR [rax*8+0x4082a0],xmm0
  401e7a:	40 00 
  401e7c:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
  401e80:	39 c1                	cmp    ecx,eax
  401e82:	7e 47                	jle    401ecb <square_dgemm_blocked(int, int, double*, double*, double*)+0x24b>
  401e84:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
  401e88:	01 f8                	add    eax,edi
  401e8a:	48 98                	cdqe
  401e8c:	c5 fb 10 04 c3       	vmovsd xmm0,QWORD PTR [rbx+rax*8]
  401e91:	8b 44 24 78          	mov    eax,DWORD PTR [rsp+0x78]
  401e95:	44 01 c8             	add    eax,r9d
  401e98:	48 98                	cdqe
  401e9a:	c5 fb 11 04 c5 a0 82 	vmovsd QWORD PTR [rax*8+0x4082a0],xmm0
  401ea1:	40 00 
  401ea3:	8b 44 24 64          	mov    eax,DWORD PTR [rsp+0x64]
  401ea7:	39 c1                	cmp    ecx,eax
  401ea9:	7e 20                	jle    401ecb <square_dgemm_blocked(int, int, double*, double*, double*)+0x24b>
  401eab:	8b 4c 24 4c          	mov    ecx,DWORD PTR [rsp+0x4c]
  401eaf:	8d 04 39             	lea    eax,[rcx+rdi*1]
  401eb2:	48 98                	cdqe
  401eb4:	c5 fb 10 04 c3       	vmovsd xmm0,QWORD PTR [rbx+rax*8]
  401eb9:	8b 44 24 64          	mov    eax,DWORD PTR [rsp+0x64]
  401ebd:	44 01 c8             	add    eax,r9d
  401ec0:	48 98                	cdqe
  401ec2:	c5 fb 11 04 c5 a0 82 	vmovsd QWORD PTR [rax*8+0x4082a0],xmm0
  401ec9:	40 00 
  401ecb:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
  401ed0:	41 ff c2             	inc    r10d
  401ed3:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [rsp+0x80]
  401eda:	48 01 ca             	add    rdx,rcx
  401edd:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
  401ee2:	01 c7                	add    edi,eax
  401ee4:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [rsp+0x84]
  401eeb:	49 01 c8             	add    r8,rcx
  401eee:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
  401ef3:	41 01 c1             	add    r9d,eax
  401ef6:	49 01 cb             	add    r11,rcx
  401ef9:	44 39 d0             	cmp    eax,r10d
  401efc:	0f 85 0d ff ff ff    	jne    401e0f <square_dgemm_blocked(int, int, double*, double*, double*)+0x18f>
  401f02:	4c 8b 6c 24 28       	mov    r13,QWORD PTR [rsp+0x28]
  401f07:	44 8b 8c 24 84 00 00 	mov    r9d,DWORD PTR [rsp+0x84]
  401f0e:	00 
  401f0f:	45 85 c9             	test   r9d,r9d
  401f12:	0f 8e 43 07 00 00    	jle    40265b <square_dgemm_blocked(int, int, double*, double*, double*)+0x9db>
  401f18:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
  401f1d:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
  401f24:	00 00 
  401f26:	48 89 5c 24 a0       	mov    QWORD PTR [rsp-0x60],rbx
  401f2b:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  401f2f:	c7 44 24 08 00 00 00 	mov    DWORD PTR [rsp+0x8],0x0
  401f36:	00 
  401f37:	31 d2                	xor    edx,edx
  401f39:	4c 89 74 24 a8       	mov    QWORD PTR [rsp-0x58],r14
  401f3e:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  401f43:	48 ff c0             	inc    rax
  401f46:	48 89 44 24 b0       	mov    QWORD PTR [rsp-0x50],rax
  401f4b:	48 8b 44 24 d8       	mov    rax,QWORD PTR [rsp-0x28]
  401f50:	48 83 e8 08          	sub    rax,0x8
  401f54:	48 89 44 24 b8       	mov    QWORD PTR [rsp-0x48],rax
  401f59:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [rsp+0x84]
  401f60:	83 e0 fc             	and    eax,0xfffffffc
  401f63:	8d 78 01             	lea    edi,[rax+0x1]
  401f66:	89 44 24 4c          	mov    DWORD PTR [rsp+0x4c],eax
  401f6a:	89 7c 24 60          	mov    DWORD PTR [rsp+0x60],edi
  401f6e:	8b 7c 24 30          	mov    edi,DWORD PTR [rsp+0x30]
  401f72:	8d 44 07 01          	lea    eax,[rdi+rax*1+0x1]
  401f76:	89 44 24 1c          	mov    DWORD PTR [rsp+0x1c],eax
  401f7a:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  401f7f:	44 8b 4c 24 60       	mov    r9d,DWORD PTR [rsp+0x60]
  401f84:	48 8d 3c dd 00 00 00 	lea    rdi,[rbx*8+0x0]
  401f8b:	00 
  401f8c:	45 31 c0             	xor    r8d,r8d
  401f8f:	4c 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],r13
  401f94:	48 8b 5c 24 e8       	mov    rbx,QWORD PTR [rsp-0x18]
  401f99:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
  401f9e:	44 8b 74 24 4c       	mov    r14d,DWORD PTR [rsp+0x4c]
  401fa3:	4c 8b 5c 24 b8       	mov    r11,QWORD PTR [rsp-0x48]
  401fa8:	44 8b 54 24 48       	mov    r10d,DWORD PTR [rsp+0x48]
  401fad:	41 01 d1             	add    r9d,edx
  401fb0:	4c 8b 7c 24 f0       	mov    r15,QWORD PTR [rsp-0x10]
  401fb5:	44 89 4c 24 78       	mov    DWORD PTR [rsp+0x78],r9d
  401fba:	44 8b 4c 24 4c       	mov    r9d,DWORD PTR [rsp+0x4c]
  401fbf:	48 8d 0c 3b          	lea    rcx,[rbx+rdi*1]
  401fc3:	8b 9c 24 84 00 00 00 	mov    ebx,DWORD PTR [rsp+0x84]
  401fca:	41 01 d6             	add    r14d,edx
  401fcd:	49 29 fb             	sub    r11,rdi
  401fd0:	31 ff                	xor    edi,edi
  401fd2:	41 83 c1 02          	add    r9d,0x2
  401fd6:	41 89 dc             	mov    r12d,ebx
  401fd9:	41 89 dd             	mov    r13d,ebx
  401fdc:	44 89 4c 24 64       	mov    DWORD PTR [rsp+0x64],r9d
  401fe1:	44 8b 4c 24 4c       	mov    r9d,DWORD PTR [rsp+0x4c]
  401fe6:	41 83 e4 03          	and    r12d,0x3
  401fea:	42 8d 54 0a 02       	lea    edx,[rdx+r9*1+0x2]
  401fef:	45 31 c9             	xor    r9d,r9d
  401ff2:	89 54 24 58          	mov    DWORD PTR [rsp+0x58],edx
  401ff6:	31 d2                	xor    edx,edx
  401ff8:	83 7c 24 7c 02       	cmp    DWORD PTR [rsp+0x7c],0x2
  401ffd:	0f 86 1d 01 00 00    	jbe    402120 <square_dgemm_blocked(int, int, double*, double*, double*)+0x4a0>
  402003:	66 90                	xchg   ax,ax
  402005:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40200c:	00 00 00 00 
  402010:	48 8d 9f a0 82 41 00 	lea    rbx,[rdi+0x4182a0]
  402017:	31 d2                	xor    edx,edx
  402019:	49 83 fb 10          	cmp    r11,0x10
  40201d:	0f 86 fd 00 00 00    	jbe    402120 <square_dgemm_blocked(int, int, double*, double*, double*)+0x4a0>
  402023:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  40202a:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  402031:	00 00 00 00 
  402035:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40203c:	00 00 00 00 
  402040:	c5 fd 10 04 11       	vmovupd ymm0,YMMWORD PTR [rcx+rdx*1]
  402045:	c5 fd 11 04 13       	vmovupd YMMWORD PTR [rbx+rdx*1],ymm0
  40204a:	48 83 c2 20          	add    rdx,0x20
  40204e:	48 39 d6             	cmp    rsi,rdx
  402051:	75 ed                	jne    402040 <square_dgemm_blocked(int, int, double*, double*, double*)+0x3c0>
  402053:	45 85 e4             	test   r12d,r12d
  402056:	74 73                	je     4020cb <square_dgemm_blocked(int, int, double*, double*, double*)+0x44b>
  402058:	43 8d 14 16          	lea    edx,[r14+r10*1]
  40205c:	8b 5c 24 4c          	mov    ebx,DWORD PTR [rsp+0x4c]
  402060:	48 63 d2             	movsxd rdx,edx
  402063:	c4 c1 7b 10 04 d7    	vmovsd xmm0,QWORD PTR [r15+rdx*8]
  402069:	41 8d 14 18          	lea    edx,[r8+rbx*1]
  40206d:	8b 5c 24 60          	mov    ebx,DWORD PTR [rsp+0x60]
  402071:	48 63 d2             	movsxd rdx,edx
  402074:	c5 fb 11 04 d5 a0 82 	vmovsd QWORD PTR [rdx*8+0x4182a0],xmm0
  40207b:	41 00 
  40207d:	41 39 dd             	cmp    r13d,ebx
  402080:	7e 49                	jle    4020cb <square_dgemm_blocked(int, int, double*, double*, double*)+0x44b>
  402082:	8b 54 24 78          	mov    edx,DWORD PTR [rsp+0x78]
  402086:	44 01 d2             	add    edx,r10d
  402089:	48 63 d2             	movsxd rdx,edx
  40208c:	c4 c1 7b 10 04 d7    	vmovsd xmm0,QWORD PTR [r15+rdx*8]
  402092:	41 8d 14 18          	lea    edx,[r8+rbx*1]
  402096:	8b 5c 24 64          	mov    ebx,DWORD PTR [rsp+0x64]
  40209a:	48 63 d2             	movsxd rdx,edx
  40209d:	c5 fb 11 04 d5 a0 82 	vmovsd QWORD PTR [rdx*8+0x4182a0],xmm0
  4020a4:	41 00 
  4020a6:	41 39 dd             	cmp    r13d,ebx
  4020a9:	7e 20                	jle    4020cb <square_dgemm_blocked(int, int, double*, double*, double*)+0x44b>
  4020ab:	8b 54 24 58          	mov    edx,DWORD PTR [rsp+0x58]
  4020af:	44 01 d2             	add    edx,r10d
  4020b2:	48 63 d2             	movsxd rdx,edx
  4020b5:	c4 c1 7b 10 04 d7    	vmovsd xmm0,QWORD PTR [r15+rdx*8]
  4020bb:	41 8d 14 18          	lea    edx,[r8+rbx*1]
  4020bf:	48 63 d2             	movsxd rdx,edx
  4020c2:	c5 fb 11 04 d5 a0 82 	vmovsd QWORD PTR [rdx*8+0x4182a0],xmm0
  4020c9:	41 00 
  4020cb:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [rsp+0x80]
  4020d2:	41 8d 51 01          	lea    edx,[r9+0x1]
  4020d6:	45 01 e8             	add    r8d,r13d
  4020d9:	48 01 c7             	add    rdi,rax
  4020dc:	41 01 da             	add    r10d,ebx
  4020df:	48 8b 5c 24 68       	mov    rbx,QWORD PTR [rsp+0x68]
  4020e4:	48 01 d9             	add    rcx,rbx
  4020e7:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
  4020ec:	49 01 db             	add    r11,rbx
  4020ef:	41 39 d5             	cmp    r13d,edx
  4020f2:	74 67                	je     40215b <square_dgemm_blocked(int, int, double*, double*, double*)+0x4db>
  4020f4:	41 89 d1             	mov    r9d,edx
  4020f7:	31 d2                	xor    edx,edx
  4020f9:	83 7c 24 7c 02       	cmp    DWORD PTR [rsp+0x7c],0x2
  4020fe:	0f 87 0c ff ff ff    	ja     402010 <square_dgemm_blocked(int, int, double*, double*, double*)+0x390>
  402104:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40210a:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  402111:	00 00 00 00 
  402115:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40211c:	00 00 00 00 
  402120:	c5 fb 10 04 11       	vmovsd xmm0,QWORD PTR [rcx+rdx*1]
  402125:	c5 fb 11 84 17 a0 82 	vmovsd QWORD PTR [rdi+rdx*1+0x4182a0],xmm0
  40212c:	41 00 
  40212e:	48 83 c2 08          	add    rdx,0x8
  402132:	48 39 c2             	cmp    rdx,rax
  402135:	75 e9                	jne    402120 <square_dgemm_blocked(int, int, double*, double*, double*)+0x4a0>
  402137:	eb 92                	jmp    4020cb <square_dgemm_blocked(int, int, double*, double*, double*)+0x44b>
  402139:	c5 fb 10 04 02       	vmovsd xmm0,QWORD PTR [rdx+rax*1]
  40213e:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
  402143:	c4 c1 7b 11 84 00 a0 	vmovsd QWORD PTR [r8+rax*1+0x4082a0],xmm0
  40214a:	82 40 00 
  40214d:	48 83 c0 08          	add    rax,0x8
  402151:	48 39 c8             	cmp    rax,rcx
  402154:	75 e3                	jne    402139 <square_dgemm_blocked(int, int, double*, double*, double*)+0x4b9>
  402156:	e9 70 fd ff ff       	jmp    401ecb <square_dgemm_blocked(int, int, double*, double*, double*)+0x24b>
  40215b:	48 63 4c 24 08       	movsxd rcx,DWORD PTR [rsp+0x8]
  402160:	4c 8b 5c 24 b0       	mov    r11,QWORD PTR [rsp-0x50]
  402165:	41 be a0 02 41 00    	mov    r14d,0x4102a0
  40216b:	44 89 4c 24 64       	mov    DWORD PTR [rsp+0x64],r9d
  402170:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
  402175:	45 31 d2             	xor    r10d,r10d
  402178:	45 31 e4             	xor    r12d,r12d
  40217b:	4c 8b 44 24 c0       	mov    r8,QWORD PTR [rsp-0x40]
  402180:	44 8b 4c 24 30       	mov    r9d,DWORD PTR [rsp+0x30]
  402185:	4c 8b 7c 24 20       	mov    r15,QWORD PTR [rsp+0x20]
  40218a:	4c 8b 6c 24 28       	mov    r13,QWORD PTR [rsp+0x28]
  40218f:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
  402193:	48 89 cb             	mov    rbx,rcx
  402196:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
  40219b:	48 01 cf             	add    rdi,rcx
  40219e:	4c 01 d9             	add    rcx,r11
  4021a1:	45 31 db             	xor    r11d,r11d
  4021a4:	49 8d 0c c8          	lea    rcx,[r8+rcx*8]
  4021a8:	49 8d 3c f8          	lea    rdi,[r8+rdi*8]
  4021ac:	49 29 ce             	sub    r14,rcx
  4021af:	8b 8c 24 84 00 00 00 	mov    ecx,DWORD PTR [rsp+0x84]
  4021b6:	48 89 7c 24 e0       	mov    QWORD PTR [rsp-0x20],rdi
  4021bb:	4c 89 6c 24 98       	mov    QWORD PTR [rsp-0x68],r13
  4021c0:	4d 89 c5             	mov    r13,r8
  4021c3:	83 e1 03             	and    ecx,0x3
  4021c6:	89 4c 24 78          	mov    DWORD PTR [rsp+0x78],ecx
  4021ca:	8b 4c 24 4c          	mov    ecx,DWORD PTR [rsp+0x4c]
  4021ce:	41 8d 3c 09          	lea    edi,[r9+rcx*1]
  4021d2:	89 7c 24 58          	mov    DWORD PTR [rsp+0x58],edi
  4021d6:	8d 79 02             	lea    edi,[rcx+0x2]
  4021d9:	89 7c 24 20          	mov    DWORD PTR [rsp+0x20],edi
  4021dd:	41 8d 7c 09 02       	lea    edi,[r9+rcx*1+0x2]
  4021e2:	44 8b 4c 24 64       	mov    r9d,DWORD PTR [rsp+0x64]
  4021e7:	89 7c 24 0c          	mov    DWORD PTR [rsp+0xc],edi
  4021eb:	48 8b 7c 24 e0       	mov    rdi,QWORD PTR [rsp-0x20]
  4021f0:	4c 89 7c 24 e0       	mov    QWORD PTR [rsp-0x20],r15
  4021f5:	41 89 cf             	mov    r15d,ecx
  4021f8:	31 c9                	xor    ecx,ecx
  4021fa:	83 7c 24 7c 02       	cmp    DWORD PTR [rsp+0x7c],0x2
  4021ff:	0f 86 1b 01 00 00    	jbe    402320 <square_dgemm_blocked(int, int, double*, double*, double*)+0x6a0>
  402205:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40220c:	00 00 00 00 
  402210:	4d 8d 82 a0 02 41 00 	lea    r8,[r10+0x4102a0]
  402217:	31 c9                	xor    ecx,ecx
  402219:	49 83 fe 10          	cmp    r14,0x10
  40221d:	0f 86 fd 00 00 00    	jbe    402320 <square_dgemm_blocked(int, int, double*, double*, double*)+0x6a0>
  402223:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  40222a:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  402231:	00 00 00 00 
  402235:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40223c:	00 00 00 00 
  402240:	c5 fd 10 04 0f       	vmovupd ymm0,YMMWORD PTR [rdi+rcx*1]
  402245:	c4 c1 7d 11 04 08    	vmovupd YMMWORD PTR [r8+rcx*1],ymm0
  40224b:	48 83 c1 20          	add    rcx,0x20
  40224f:	48 39 ce             	cmp    rsi,rcx
  402252:	75 ec                	jne    402240 <square_dgemm_blocked(int, int, double*, double*, double*)+0x5c0>
  402254:	44 8b 44 24 78       	mov    r8d,DWORD PTR [rsp+0x78]
  402259:	45 85 c0             	test   r8d,r8d
  40225c:	74 74                	je     4022d2 <square_dgemm_blocked(int, int, double*, double*, double*)+0x652>
  40225e:	8b 4c 24 58          	mov    ecx,DWORD PTR [rsp+0x58]
  402262:	01 d9                	add    ecx,ebx
  402264:	48 63 c9             	movsxd rcx,ecx
  402267:	c4 c1 7b 10 44 cd 00 	vmovsd xmm0,QWORD PTR [r13+rcx*8+0x0]
  40226e:	43 8d 0c 3b          	lea    ecx,[r11+r15*1]
  402272:	48 63 c9             	movsxd rcx,ecx
  402275:	c5 fb 11 04 cd a0 02 	vmovsd QWORD PTR [rcx*8+0x4102a0],xmm0
  40227c:	41 00 
  40227e:	45 39 f9             	cmp    r9d,r15d
  402281:	7e 4f                	jle    4022d2 <square_dgemm_blocked(int, int, double*, double*, double*)+0x652>
  402283:	8b 4c 24 1c          	mov    ecx,DWORD PTR [rsp+0x1c]
  402287:	44 8b 44 24 20       	mov    r8d,DWORD PTR [rsp+0x20]
  40228c:	01 d9                	add    ecx,ebx
  40228e:	48 63 c9             	movsxd rcx,ecx
  402291:	c4 c1 7b 10 44 cd 00 	vmovsd xmm0,QWORD PTR [r13+rcx*8+0x0]
  402298:	8b 4c 24 60          	mov    ecx,DWORD PTR [rsp+0x60]
  40229c:	44 01 d9             	add    ecx,r11d
  40229f:	48 63 c9             	movsxd rcx,ecx
  4022a2:	c5 fb 11 04 cd a0 02 	vmovsd QWORD PTR [rcx*8+0x4102a0],xmm0
  4022a9:	41 00 
  4022ab:	44 39 44 24 28       	cmp    DWORD PTR [rsp+0x28],r8d
  4022b0:	7e 20                	jle    4022d2 <square_dgemm_blocked(int, int, double*, double*, double*)+0x652>
  4022b2:	8b 4c 24 0c          	mov    ecx,DWORD PTR [rsp+0xc]
  4022b6:	01 d9                	add    ecx,ebx
  4022b8:	48 63 c9             	movsxd rcx,ecx
  4022bb:	c4 c1 7b 10 44 cd 00 	vmovsd xmm0,QWORD PTR [r13+rcx*8+0x0]
  4022c2:	43 8d 0c 03          	lea    ecx,[r11+r8*1]
  4022c6:	48 63 c9             	movsxd rcx,ecx
  4022c9:	c5 fb 11 04 cd a0 02 	vmovsd QWORD PTR [rcx*8+0x4102a0],xmm0
  4022d0:	41 00 
  4022d2:	44 8b 84 24 80 00 00 	mov    r8d,DWORD PTR [rsp+0x80]
  4022d9:	00 
  4022da:	41 8d 4c 24 01       	lea    ecx,[r12+0x1]
  4022df:	48 01 d7             	add    rdi,rdx
  4022e2:	49 01 c2             	add    r10,rax
  4022e5:	44 01 c3             	add    ebx,r8d
  4022e8:	44 8b 84 24 84 00 00 	mov    r8d,DWORD PTR [rsp+0x84]
  4022ef:	00 
  4022f0:	45 01 c3             	add    r11d,r8d
  4022f3:	4c 8b 44 24 70       	mov    r8,QWORD PTR [rsp+0x70]
  4022f8:	4d 01 c6             	add    r14,r8
  4022fb:	45 39 cc             	cmp    r12d,r9d
  4022fe:	74 3a                	je     40233a <square_dgemm_blocked(int, int, double*, double*, double*)+0x6ba>
  402300:	41 89 cc             	mov    r12d,ecx
  402303:	31 c9                	xor    ecx,ecx
  402305:	83 7c 24 7c 02       	cmp    DWORD PTR [rsp+0x7c],0x2
  40230a:	0f 87 00 ff ff ff    	ja     402210 <square_dgemm_blocked(int, int, double*, double*, double*)+0x590>
  402310:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  402315:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40231c:	00 00 00 00 
  402320:	c5 fb 10 04 0f       	vmovsd xmm0,QWORD PTR [rdi+rcx*1]
  402325:	c4 c1 7b 11 84 0a a0 	vmovsd QWORD PTR [r10+rcx*1+0x4102a0],xmm0
  40232c:	02 41 00 
  40232f:	48 83 c1 08          	add    rcx,0x8
  402333:	48 39 c1             	cmp    rcx,rax
  402336:	75 e8                	jne    402320 <square_dgemm_blocked(int, int, double*, double*, double*)+0x6a0>
  402338:	eb 98                	jmp    4022d2 <square_dgemm_blocked(int, int, double*, double*, double*)+0x652>
  40233a:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [rsp+0x84]
  402341:	4c 8b 6c 24 98       	mov    r13,QWORD PTR [rsp-0x68]
  402346:	44 89 4c 24 64       	mov    DWORD PTR [rsp+0x64],r9d
  40234b:	41 ba a0 82 41 00    	mov    r10d,0x4182a0
  402351:	4c 8b 7c 24 e0       	mov    r15,QWORD PTR [rsp-0x20]
  402356:	45 31 db             	xor    r11d,r11d
  402359:	45 31 c0             	xor    r8d,r8d
  40235c:	45 31 f6             	xor    r14d,r14d
  40235f:	8b 54 24 28          	mov    edx,DWORD PTR [rsp+0x28]
  402363:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
  402368:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
  40236d:	89 fb                	mov    ebx,edi
  40236f:	83 e7 fe             	and    edi,0xfffffffe
  402372:	83 e3 01             	and    ebx,0x1
  402375:	41 89 fc             	mov    r12d,edi
  402378:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40237f:	00 
  402380:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  402385:	41 b9 a0 02 41 00    	mov    r9d,0x4102a0
  40238b:	31 ff                	xor    edi,edi
  40238d:	44 89 74 24 78       	mov    DWORD PTR [rsp+0x78],r14d
  402392:	4a 8d 34 10          	lea    rsi,[rax+r10*1]
  402396:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40239d:	00 00 00 
  4023a0:	c4 c1 7b 10 8c f8 a0 	vmovsd xmm1,QWORD PTR [r8+rdi*8+0x4082a0]
  4023a7:	82 40 00 
  4023aa:	41 89 fe             	mov    r14d,edi
  4023ad:	83 fa 01             	cmp    edx,0x1
  4023b0:	0f 84 da 00 00 00    	je     402490 <square_dgemm_blocked(int, int, double*, double*, double*)+0x810>
  4023b6:	4c 89 d1             	mov    rcx,r10
  4023b9:	4c 89 c8             	mov    rax,r9
  4023bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4023c0:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  4023c4:	48 83 c1 10          	add    rcx,0x10
  4023c8:	c4 a1 79 16 04 f8    	vmovhpd xmm0,xmm0,QWORD PTR [rax+r15*8]
  4023ce:	c5 f9 59 41 f0       	vmulpd xmm0,xmm0,XMMWORD PTR [rcx-0x10]
  4023d3:	4c 01 e8             	add    rax,r13
  4023d6:	c5 f3 58 c8          	vaddsd xmm1,xmm1,xmm0
  4023da:	c5 f9 15 c0          	vunpckhpd xmm0,xmm0,xmm0
  4023de:	c5 f3 58 c8          	vaddsd xmm1,xmm1,xmm0
  4023e2:	48 39 ce             	cmp    rsi,rcx
  4023e5:	75 d9                	jne    4023c0 <square_dgemm_blocked(int, int, double*, double*, double*)+0x740>
  4023e7:	85 db                	test   ebx,ebx
  4023e9:	74 75                	je     402460 <square_dgemm_blocked(int, int, double*, double*, double*)+0x7e0>
  4023eb:	44 89 e0             	mov    eax,r12d
  4023ee:	89 d1                	mov    ecx,edx
  4023f0:	49 83 c1 08          	add    r9,0x8
  4023f4:	0f af c8             	imul   ecx,eax
  4023f7:	44 01 d8             	add    eax,r11d
  4023fa:	48 98                	cdqe
  4023fc:	44 01 f1             	add    ecx,r14d
  4023ff:	48 63 c9             	movsxd rcx,ecx
  402402:	c5 fb 10 1c cd a0 02 	vmovsd xmm3,QWORD PTR [rcx*8+0x4102a0]
  402409:	41 00 
  40240b:	c4 e2 e1 b9 0c c5 a0 	vfmadd231sd xmm1,xmm3,QWORD PTR [rax*8+0x4182a0]
  402412:	82 41 00 
  402415:	c4 c1 7b 11 8c f8 a0 	vmovsd QWORD PTR [r8+rdi*8+0x4082a0],xmm1
  40241c:	82 40 00 
  40241f:	48 ff c7             	inc    rdi
  402422:	4c 39 ff             	cmp    rdi,r15
  402425:	0f 85 75 ff ff ff    	jne    4023a0 <square_dgemm_blocked(int, int, double*, double*, double*)+0x720>
  40242b:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
  402430:	44 8b 74 24 78       	mov    r14d,DWORD PTR [rsp+0x78]
  402435:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [rsp+0x84]
  40243c:	49 01 c0             	add    r8,rax
  40243f:	49 01 c2             	add    r10,rax
  402442:	8b 44 24 64          	mov    eax,DWORD PTR [rsp+0x64]
  402446:	41 8d 76 01          	lea    esi,[r14+0x1]
  40244a:	41 01 fb             	add    r11d,edi
  40244d:	41 39 c6             	cmp    r14d,eax
  402450:	74 45                	je     402497 <square_dgemm_blocked(int, int, double*, double*, double*)+0x817>
  402452:	41 89 f6             	mov    r14d,esi
  402455:	e9 26 ff ff ff       	jmp    402380 <square_dgemm_blocked(int, int, double*, double*, double*)+0x700>
  40245a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  402460:	c4 c1 7b 11 8c f8 a0 	vmovsd QWORD PTR [r8+rdi*8+0x4082a0],xmm1
  402467:	82 40 00 
  40246a:	48 ff c7             	inc    rdi
  40246d:	49 83 c1 08          	add    r9,0x8
  402471:	4c 39 ff             	cmp    rdi,r15
  402474:	74 b5                	je     40242b <square_dgemm_blocked(int, int, double*, double*, double*)+0x7ab>
  402476:	c4 c1 7b 10 8c f8 a0 	vmovsd xmm1,QWORD PTR [r8+rdi*8+0x4082a0]
  40247d:	82 40 00 
  402480:	41 89 fe             	mov    r14d,edi
  402483:	e9 2e ff ff ff       	jmp    4023b6 <square_dgemm_blocked(int, int, double*, double*, double*)+0x736>
  402488:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40248f:	00 
  402490:	31 c0                	xor    eax,eax
  402492:	e9 57 ff ff ff       	jmp    4023ee <square_dgemm_blocked(int, int, double*, double*, double*)+0x76e>
  402497:	4c 01 7c 24 10       	add    QWORD PTR [rsp+0x10],r15
  40249c:	8b 7c 24 fc          	mov    edi,DWORD PTR [rsp-0x4]
  4024a0:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  4024a5:	01 7c 24 08          	add    DWORD PTR [rsp+0x8],edi
  4024a9:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
  4024ae:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
  4024b3:	89 da                	mov    edx,ebx
  4024b5:	39 9c 24 80 00 00 00 	cmp    DWORD PTR [rsp+0x80],ebx
  4024bc:	0f 8f bd fa ff ff    	jg     401f7f <square_dgemm_blocked(int, int, double*, double*, double*)+0x2ff>
  4024c2:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
  4024c7:	48 8b 7c 24 d0       	mov    rdi,QWORD PTR [rsp-0x30]
  4024cc:	31 f6                	xor    esi,esi
  4024ce:	45 31 c9             	xor    r9d,r9d
  4024d1:	4c 8b 74 24 a8       	mov    r14,QWORD PTR [rsp-0x58]
  4024d6:	48 8b 5c 24 a0       	mov    rbx,QWORD PTR [rsp-0x60]
  4024db:	45 31 db             	xor    r11d,r11d
  4024de:	44 8b 44 24 48       	mov    r8d,DWORD PTR [rsp+0x48]
  4024e3:	48 c1 e0 03          	shl    rax,0x3
  4024e7:	4c 8d 54 38 f8       	lea    r10,[rax+rdi*1-0x8]
  4024ec:	4a 8d 14 30          	lea    rdx,[rax+r14*1]
  4024f0:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [rsp+0x84]
  4024f7:	89 c7                	mov    edi,eax
  4024f9:	83 e0 03             	and    eax,0x3
  4024fc:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
  402500:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
  402504:	83 e7 fc             	and    edi,0xfffffffc
  402507:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
  40250c:	8d 4f 01             	lea    ecx,[rdi+0x1]
  40250f:	4c 8b 2c 24          	mov    r13,QWORD PTR [rsp]
  402513:	89 4c 24 64          	mov    DWORD PTR [rsp+0x64],ecx
  402517:	8d 4c 38 01          	lea    ecx,[rax+rdi*1+0x1]
  40251b:	44 8d 24 38          	lea    r12d,[rax+rdi*1]
  40251f:	8d 44 38 02          	lea    eax,[rax+rdi*1+0x2]
  402523:	89 4c 24 60          	mov    DWORD PTR [rsp+0x60],ecx
  402527:	8d 4f 02             	lea    ecx,[rdi+0x2]
  40252a:	89 44 24 4c          	mov    DWORD PTR [rsp+0x4c],eax
  40252e:	89 4c 24 58          	mov    DWORD PTR [rsp+0x58],ecx
  402532:	31 c0                	xor    eax,eax
  402534:	83 7c 24 7c 02       	cmp    DWORD PTR [rsp+0x7c],0x2
  402539:	0f 86 fe 00 00 00    	jbe    40263d <square_dgemm_blocked(int, int, double*, double*, double*)+0x9bd>
  40253f:	48 8d 8e a0 82 40 00 	lea    rcx,[rsi+0x4082a0]
  402546:	31 c0                	xor    eax,eax
  402548:	49 83 fa 10          	cmp    r10,0x10
  40254c:	0f 86 eb 00 00 00    	jbe    40263d <square_dgemm_blocked(int, int, double*, double*, double*)+0x9bd>
  402552:	0f 1f 00             	nop    DWORD PTR [rax]
  402555:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40255c:	00 00 00 00 
  402560:	c5 fd 10 04 01       	vmovupd ymm0,YMMWORD PTR [rcx+rax*1]
  402565:	c5 fd 11 04 02       	vmovupd YMMWORD PTR [rdx+rax*1],ymm0
  40256a:	48 83 c0 20          	add    rax,0x20
  40256e:	49 39 c5             	cmp    r13,rax
  402571:	75 ed                	jne    402560 <square_dgemm_blocked(int, int, double*, double*, double*)+0x8e0>
  402573:	8b 4c 24 78          	mov    ecx,DWORD PTR [rsp+0x78]
  402577:	85 c9                	test   ecx,ecx
  402579:	74 69                	je     4025e4 <square_dgemm_blocked(int, int, double*, double*, double*)+0x964>
  40257b:	41 8d 04 39          	lea    eax,[r9+rdi*1]
  40257f:	8b 8c 24 84 00 00 00 	mov    ecx,DWORD PTR [rsp+0x84]
  402586:	48 98                	cdqe
  402588:	c5 fb 10 04 c5 a0 82 	vmovsd xmm0,QWORD PTR [rax*8+0x4082a0]
  40258f:	40 00 
  402591:	43 8d 04 04          	lea    eax,[r12+r8*1]
  402595:	48 98                	cdqe
  402597:	c5 fb 11 04 c3       	vmovsd QWORD PTR [rbx+rax*8],xmm0
  40259c:	8b 44 24 64          	mov    eax,DWORD PTR [rsp+0x64]
  4025a0:	39 c1                	cmp    ecx,eax
  4025a2:	7e 40                	jle    4025e4 <square_dgemm_blocked(int, int, double*, double*, double*)+0x964>
  4025a4:	44 01 c8             	add    eax,r9d
  4025a7:	48 98                	cdqe
  4025a9:	c5 fb 10 04 c5 a0 82 	vmovsd xmm0,QWORD PTR [rax*8+0x4082a0]
  4025b0:	40 00 
  4025b2:	8b 44 24 60          	mov    eax,DWORD PTR [rsp+0x60]
  4025b6:	44 01 c0             	add    eax,r8d
  4025b9:	48 98                	cdqe
  4025bb:	c5 fb 11 04 c3       	vmovsd QWORD PTR [rbx+rax*8],xmm0
  4025c0:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
  4025c4:	39 c1                	cmp    ecx,eax
  4025c6:	7e 1c                	jle    4025e4 <square_dgemm_blocked(int, int, double*, double*, double*)+0x964>
  4025c8:	44 01 c8             	add    eax,r9d
  4025cb:	48 98                	cdqe
  4025cd:	c5 fb 10 04 c5 a0 82 	vmovsd xmm0,QWORD PTR [rax*8+0x4082a0]
  4025d4:	40 00 
  4025d6:	8b 44 24 4c          	mov    eax,DWORD PTR [rsp+0x4c]
  4025da:	44 01 c0             	add    eax,r8d
  4025dd:	48 98                	cdqe
  4025df:	c5 fb 11 04 c3       	vmovsd QWORD PTR [rbx+rax*8],xmm0
  4025e4:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [rsp+0x80]
  4025eb:	41 ff c3             	inc    r11d
  4025ee:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [rsp+0x84]
  4025f5:	41 01 c8             	add    r8d,ecx
  4025f8:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
  4025fd:	41 01 c1             	add    r9d,eax
  402600:	48 01 ce             	add    rsi,rcx
  402603:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
  402608:	48 01 ca             	add    rdx,rcx
  40260b:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
  402610:	49 29 ca             	sub    r10,rcx
  402613:	44 39 d8             	cmp    eax,r11d
  402616:	0f 85 16 ff ff ff    	jne    402532 <square_dgemm_blocked(int, int, double*, double*, double*)+0x8b2>
  40261c:	4c 01 7c 24 40       	add    QWORD PTR [rsp+0x40],r15
  402621:	4c 8b 6c 24 30       	mov    r13,QWORD PTR [rsp+0x30]
  402626:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
  40262b:	39 84 24 80 00 00 00 	cmp    DWORD PTR [rsp+0x80],eax
  402632:	7e 55                	jle    402689 <square_dgemm_blocked(int, int, double*, double*, double*)+0xa09>
  402634:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
  402638:	e9 67 f7 ff ff       	jmp    401da4 <square_dgemm_blocked(int, int, double*, double*, double*)+0x124>
  40263d:	c5 fb 10 84 06 a0 82 	vmovsd xmm0,QWORD PTR [rsi+rax*1+0x4082a0]
  402644:	40 00 
  402646:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
  40264b:	c5 fb 11 04 02       	vmovsd QWORD PTR [rdx+rax*1],xmm0
  402650:	48 83 c0 08          	add    rax,0x8
  402654:	48 39 c8             	cmp    rax,rcx
  402657:	75 e4                	jne    40263d <square_dgemm_blocked(int, int, double*, double*, double*)+0x9bd>
  402659:	eb 89                	jmp    4025e4 <square_dgemm_blocked(int, int, double*, double*, double*)+0x964>
  40265b:	31 c0                	xor    eax,eax
  40265d:	4c 01 f8             	add    rax,r15
  402660:	39 84 24 80 00 00 00 	cmp    DWORD PTR [rsp+0x80],eax
  402667:	7f f4                	jg     40265d <square_dgemm_blocked(int, int, double*, double*, double*)+0x9dd>
  402669:	4c 01 7c 24 40       	add    QWORD PTR [rsp+0x40],r15
  40266e:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
  402673:	39 84 24 80 00 00 00 	cmp    DWORD PTR [rsp+0x80],eax
  40267a:	7e 0d                	jle    402689 <square_dgemm_blocked(int, int, double*, double*, double*)+0xa09>
  40267c:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
  402680:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
  402684:	e9 7e f8 ff ff       	jmp    401f07 <square_dgemm_blocked(int, int, double*, double*, double*)+0x287>
  402689:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [rsp+0x84]
  402690:	01 7c 24 18          	add    DWORD PTR [rsp+0x18],edi
  402694:	8b 54 24 fc          	mov    edx,DWORD PTR [rsp-0x4]
  402698:	8b 44 24 18          	mov    eax,DWORD PTR [rsp+0x18]
  40269c:	01 54 24 48          	add    DWORD PTR [rsp+0x48],edx
  4026a0:	39 84 24 80 00 00 00 	cmp    DWORD PTR [rsp+0x80],eax
  4026a7:	0f 8f 8a f6 ff ff    	jg     401d37 <square_dgemm_blocked(int, int, double*, double*, double*)+0xb7>
  4026ad:	c5 f8 77             	vzeroupper
  4026b0:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  4026b4:	5b                   	pop    rbx
  4026b5:	41 5c                	pop    r12
  4026b7:	41 5d                	pop    r13
  4026b9:	41 5e                	pop    r14
  4026bb:	41 5f                	pop    r15
  4026bd:	5d                   	pop    rbp
  4026be:	c3                   	ret

00000000004026bf <reference_dgemm(int, double, double*, double*, double*)>:
  4026bf:	55                   	push   rbp
  4026c0:	48 89 e5             	mov    rbp,rsp
  4026c3:	48 83 ec 30          	sub    rsp,0x30
  4026c7:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4026ca:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  4026cf:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  4026d3:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  4026d7:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  4026db:	c5 fb 10 05 2d 26 00 	vmovsd xmm0,QWORD PTR [rip+0x262d]        # 404d10 <C.18.1+0x10>
  4026e2:	00 
  4026e3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4026e7:	8b 7d fc             	mov    edi,DWORD PTR [rbp-0x4]
  4026ea:	8b 75 fc             	mov    esi,DWORD PTR [rbp-0x4]
  4026ed:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4026f0:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  4026f3:	51                   	push   rcx
  4026f4:	ff 75 d8             	push   QWORD PTR [rbp-0x28]
  4026f7:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  4026fa:	51                   	push   rcx
  4026fb:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  4026fe:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  402701:	51                   	push   rcx
  402702:	ff 75 e8             	push   QWORD PTR [rbp-0x18]
  402705:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  402709:	c4 e1 f9 6e c2       	vmovq  xmm0,rdx
  40270e:	41 89 f9             	mov    r9d,edi
  402711:	41 89 f0             	mov    r8d,esi
  402714:	89 c1                	mov    ecx,eax
  402716:	ba 6f 00 00 00       	mov    edx,0x6f
  40271b:	be 6f 00 00 00       	mov    esi,0x6f
  402720:	bf 65 00 00 00       	mov    edi,0x65
  402725:	e8 36 f0 ff ff       	call   401760 <cblas_dgemm@plt>
  40272a:	48 83 c4 30          	add    rsp,0x30
  40272e:	90                   	nop
  40272f:	c9                   	leave
  402730:	c3                   	ret

0000000000402731 <fill(double*, int)>:
  402731:	55                   	push   rbp
  402732:	48 89 e5             	mov    rbp,rsp
  402735:	41 54                	push   r12
  402737:	53                   	push   rbx
  402738:	48 83 ec 20          	sub    rsp,0x20
  40273c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402740:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  402743:	0f b6 05 de ee 01 00 	movzx  eax,BYTE PTR [rip+0x1eede]        # 421628 <guard variable for fill(double*, int)::rd>
  40274a:	84 c0                	test   al,al
  40274c:	0f 94 c0             	sete   al
  40274f:	84 c0                	test   al,al
  402751:	74 41                	je     402794 <fill(double*, int)+0x63>
  402753:	bf 28 16 42 00       	mov    edi,0x421628
  402758:	e8 53 f0 ff ff       	call   4017b0 <__cxa_guard_acquire@plt>
  40275d:	85 c0                	test   eax,eax
  40275f:	0f 95 c0             	setne  al
  402762:	84 c0                	test   al,al
  402764:	74 2e                	je     402794 <fill(double*, int)+0x63>
  402766:	41 bc 00 00 00 00    	mov    r12d,0x0
  40276c:	bf a0 02 42 00       	mov    edi,0x4202a0
  402771:	e8 e2 09 00 00       	call   403158 <std::random_device::random_device()>
  402776:	ba 48 81 40 00       	mov    edx,0x408148
  40277b:	be a0 02 42 00       	mov    esi,0x4202a0
  402780:	bf e4 31 40 00       	mov    edi,0x4031e4
  402785:	e8 26 f1 ff ff       	call   4018b0 <__cxa_atexit@plt>
  40278a:	bf 28 16 42 00       	mov    edi,0x421628
  40278f:	e8 6c f0 ff ff       	call   401800 <__cxa_guard_release@plt>
  402794:	0f b6 05 9d ee 01 00 	movzx  eax,BYTE PTR [rip+0x1ee9d]        # 421638 <guard variable for fill(double*, int)::gen>
  40279b:	84 c0                	test   al,al
  40279d:	0f 94 c0             	sete   al
  4027a0:	84 c0                	test   al,al
  4027a2:	74 3c                	je     4027e0 <fill(double*, int)+0xaf>
  4027a4:	bf 38 16 42 00       	mov    edi,0x421638
  4027a9:	e8 02 f0 ff ff       	call   4017b0 <__cxa_guard_acquire@plt>
  4027ae:	85 c0                	test   eax,eax
  4027b0:	0f 95 c0             	setne  al
  4027b3:	84 c0                	test   al,al
  4027b5:	74 29                	je     4027e0 <fill(double*, int)+0xaf>
  4027b7:	41 bc 00 00 00 00    	mov    r12d,0x0
  4027bd:	bf a0 02 42 00       	mov    edi,0x4202a0
  4027c2:	e8 39 0a 00 00       	call   403200 <std::random_device::operator()()>
  4027c7:	89 c0                	mov    eax,eax
  4027c9:	48 89 c6             	mov    rsi,rax
  4027cc:	bf 30 16 42 00       	mov    edi,0x421630
  4027d1:	e8 b4 0b 00 00       	call   40338a <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long)>
  4027d6:	bf 38 16 42 00       	mov    edi,0x421638
  4027db:	e8 20 f0 ff ff       	call   401800 <__cxa_guard_release@plt>
  4027e0:	0f b6 05 69 ee 01 00 	movzx  eax,BYTE PTR [rip+0x1ee69]        # 421650 <guard variable for fill(double*, int)::dis>
  4027e7:	84 c0                	test   al,al
  4027e9:	0f 94 c0             	sete   al
  4027ec:	84 c0                	test   al,al
  4027ee:	74 45                	je     402835 <fill(double*, int)+0x104>
  4027f0:	bf 50 16 42 00       	mov    edi,0x421650
  4027f5:	e8 b6 ef ff ff       	call   4017b0 <__cxa_guard_acquire@plt>
  4027fa:	85 c0                	test   eax,eax
  4027fc:	0f 95 c0             	setne  al
  4027ff:	84 c0                	test   al,al
  402801:	74 32                	je     402835 <fill(double*, int)+0x104>
  402803:	41 bc 00 00 00 00    	mov    r12d,0x0
  402809:	c5 fb 10 05 ff 24 00 	vmovsd xmm0,QWORD PTR [rip+0x24ff]        # 404d10 <C.18.1+0x10>
  402810:	00 
  402811:	48 8b 05 00 25 00 00 	mov    rax,QWORD PTR [rip+0x2500]        # 404d18 <C.18.1+0x18>
  402818:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  40281c:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  402821:	bf 40 16 42 00       	mov    edi,0x421640
  402826:	e8 85 0b 00 00       	call   4033b0 <std::uniform_real_distribution<double>::uniform_real_distribution(double, double)>
  40282b:	bf 50 16 42 00       	mov    edi,0x421650
  402830:	e8 cb ef ff ff       	call   401800 <__cxa_guard_release@plt>
  402835:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  40283c:	eb 44                	jmp    402882 <fill(double*, int)+0x151>
  40283e:	be 30 16 42 00       	mov    esi,0x421630
  402843:	bf 40 16 42 00       	mov    edi,0x421640
  402848:	e8 9b 0b 00 00       	call   4033e8 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  40284d:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402852:	c4 e1 f9 6e d0       	vmovq  xmm2,rax
  402857:	c5 eb 58 c2          	vaddsd xmm0,xmm2,xmm2
  40285b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  40285e:	48 98                	cdqe
  402860:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402867:	00 
  402868:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40286c:	48 01 d0             	add    rax,rdx
  40286f:	c5 fb 10 0d 99 24 00 	vmovsd xmm1,QWORD PTR [rip+0x2499]        # 404d10 <C.18.1+0x10>
  402876:	00 
  402877:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
  40287b:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  40287f:	ff 45 ec             	inc    DWORD PTR [rbp-0x14]
  402882:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  402885:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  402888:	7c b4                	jl     40283e <fill(double*, int)+0x10d>
  40288a:	eb 57                	jmp    4028e3 <fill(double*, int)+0x1b2>
  40288c:	48 89 c3             	mov    rbx,rax
  40288f:	45 84 e4             	test   r12b,r12b
  402892:	75 0a                	jne    40289e <fill(double*, int)+0x16d>
  402894:	bf 28 16 42 00       	mov    edi,0x421628
  402899:	e8 32 ef ff ff       	call   4017d0 <__cxa_guard_abort@plt>
  40289e:	48 89 d8             	mov    rax,rbx
  4028a1:	48 89 c7             	mov    rdi,rax
  4028a4:	e8 97 ef ff ff       	call   401840 <_Unwind_Resume@plt>
  4028a9:	48 89 c3             	mov    rbx,rax
  4028ac:	45 84 e4             	test   r12b,r12b
  4028af:	75 0a                	jne    4028bb <fill(double*, int)+0x18a>
  4028b1:	bf 38 16 42 00       	mov    edi,0x421638
  4028b6:	e8 15 ef ff ff       	call   4017d0 <__cxa_guard_abort@plt>
  4028bb:	48 89 d8             	mov    rax,rbx
  4028be:	48 89 c7             	mov    rdi,rax
  4028c1:	e8 7a ef ff ff       	call   401840 <_Unwind_Resume@plt>
  4028c6:	48 89 c3             	mov    rbx,rax
  4028c9:	45 84 e4             	test   r12b,r12b
  4028cc:	75 0a                	jne    4028d8 <fill(double*, int)+0x1a7>
  4028ce:	bf 50 16 42 00       	mov    edi,0x421650
  4028d3:	e8 f8 ee ff ff       	call   4017d0 <__cxa_guard_abort@plt>
  4028d8:	48 89 d8             	mov    rax,rbx
  4028db:	48 89 c7             	mov    rdi,rax
  4028de:	e8 5d ef ff ff       	call   401840 <_Unwind_Resume@plt>
  4028e3:	48 83 c4 20          	add    rsp,0x20
  4028e7:	5b                   	pop    rbx
  4028e8:	41 5c                	pop    r12
  4028ea:	5d                   	pop    rbp
  4028eb:	c3                   	ret

00000000004028ec <check_accuracy(double*, double*, int)>:
  4028ec:	55                   	push   rbp
  4028ed:	48 89 e5             	mov    rbp,rsp
  4028f0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4028f4:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4028f8:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  4028fb:	c5 fb 10 05 1d 24 00 	vmovsd xmm0,QWORD PTR [rip+0x241d]        # 404d20 <C.18.1+0x20>
  402902:	00 
  402903:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  402908:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  40290f:	00 
  402910:	eb 58                	jmp    40296a <check_accuracy(double*, double*, int)+0x7e>
  402912:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402916:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40291d:	00 
  40291e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402922:	48 01 d0             	add    rax,rdx
  402925:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  402929:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40292d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402934:	00 
  402935:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402939:	48 01 d0             	add    rax,rdx
  40293c:	c5 fb 10 08          	vmovsd xmm1,QWORD PTR [rax]
  402940:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
  402944:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
  402948:	c5 fa 10 0d e0 23 00 	vmovss xmm1,DWORD PTR [rip+0x23e0]        # 404d30 <C.18.1+0x30>
  40294f:	00 
  402950:	c5 f8 54 c1          	vandps xmm0,xmm0,xmm1
  402954:	c5 fa 5a c0          	vcvtss2sd xmm0,xmm0,xmm0
  402958:	c5 f9 2f 45 f0       	vcomisd xmm0,QWORD PTR [rbp-0x10]
  40295d:	76 07                	jbe    402966 <check_accuracy(double*, double*, int)+0x7a>
  40295f:	b8 00 00 00 00       	mov    eax,0x0
  402964:	eb 14                	jmp    40297a <check_accuracy(double*, double*, int)+0x8e>
  402966:	48 ff 45 f8          	inc    QWORD PTR [rbp-0x8]
  40296a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  40296d:	48 98                	cdqe
  40296f:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  402973:	72 9d                	jb     402912 <check_accuracy(double*, double*, int)+0x26>
  402975:	b8 01 00 00 00       	mov    eax,0x1
  40297a:	5d                   	pop    rbp
  40297b:	c3                   	ret

000000000040297c <main>:
  40297c:	55                   	push   rbp
  40297d:	48 89 e5             	mov    rbp,rsp
  402980:	41 57                	push   r15
  402982:	41 56                	push   r14
  402984:	41 55                	push   r13
  402986:	41 54                	push   r12
  402988:	53                   	push   rbx
  402989:	48 81 ec 38 01 00 00 	sub    rsp,0x138
  402990:	89 bd ac fe ff ff    	mov    DWORD PTR [rbp-0x154],edi
  402996:	48 89 b5 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rsi
  40299d:	be d8 4b 40 00       	mov    esi,0x404bd8
  4029a2:	bf 80 81 40 00       	mov    edi,0x408180
  4029a7:	e8 64 ee ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4029ac:	48 89 c2             	mov    rdx,rax
  4029af:	48 8b 05 9a 57 00 00 	mov    rax,QWORD PTR [rip+0x579a]        # 408150 <dgemm_desc>
  4029b6:	48 89 c6             	mov    rsi,rax
  4029b9:	48 89 d7             	mov    rdi,rdx
  4029bc:	e8 4f ee ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4029c1:	be e0 18 40 00       	mov    esi,0x4018e0
  4029c6:	48 89 c7             	mov    rdi,rax
  4029c9:	e8 32 ef ff ff       	call   401900 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  4029ce:	be e0 18 40 00       	mov    esi,0x4018e0
  4029d3:	48 89 c7             	mov    rdi,rax
  4029d6:	e8 25 ef ff ff       	call   401900 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  4029db:	be 0e 31 40 00       	mov    esi,0x40310e
  4029e0:	bf 80 81 40 00       	mov    edi,0x408180
  4029e5:	e8 56 ef ff ff       	call   401940 <std::ostream::operator<<(std::ios_base& (*)(std::ios_base&))@plt>
  4029ea:	48 89 c3             	mov    rbx,rax
  4029ed:	bf 02 00 00 00       	mov    edi,0x2
  4029f2:	e8 3f 07 00 00       	call   403136 <std::setprecision(int)>
  4029f7:	89 c6                	mov    esi,eax
  4029f9:	48 89 df             	mov    rdi,rbx
  4029fc:	e8 1f ed ff ff       	call   401720 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>
  402a01:	41 be e0 4c 40 00    	mov    r14d,0x404ce0
  402a07:	41 bf 07 00 00 00    	mov    r15d,0x7
  402a0d:	48 8d 85 4d ff ff ff 	lea    rax,[rbp-0xb3]
  402a14:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  402a1b:	90                   	nop
  402a1c:	90                   	nop
  402a1d:	48 8d 95 4d ff ff ff 	lea    rdx,[rbp-0xb3]
  402a24:	4c 89 f6             	mov    rsi,r14
  402a27:	4c 89 ff             	mov    rdi,r15
  402a2a:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  402a31:	48 89 d1             	mov    rcx,rdx
  402a34:	48 89 fa             	mov    rdx,rdi
  402a37:	48 89 c7             	mov    rdi,rax
  402a3a:	e8 dd 09 00 00       	call   40341c <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>
  402a3f:	48 8d 85 4d ff ff ff 	lea    rax,[rbp-0xb3]
  402a46:	48 89 c7             	mov    rdi,rax
  402a49:	e8 34 10 00 00       	call   403a82 <std::__new_allocator<int>::~__new_allocator()>
  402a4e:	90                   	nop
  402a4f:	41 bc 00 4d 40 00    	mov    r12d,0x404d00
  402a55:	41 bd 04 00 00 00    	mov    r13d,0x4
  402a5b:	48 8d 85 4e ff ff ff 	lea    rax,[rbp-0xb2]
  402a62:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  402a69:	90                   	nop
  402a6a:	90                   	nop
  402a6b:	48 8d 95 4e ff ff ff 	lea    rdx,[rbp-0xb2]
  402a72:	4c 89 e6             	mov    rsi,r12
  402a75:	4c 89 ef             	mov    rdi,r13
  402a78:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  402a7f:	48 89 d1             	mov    rcx,rdx
  402a82:	48 89 fa             	mov    rdx,rdi
  402a85:	48 89 c7             	mov    rdi,rax
  402a88:	e8 8f 09 00 00       	call   40341c <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>
  402a8d:	48 8d 85 4e ff ff ff 	lea    rax,[rbp-0xb2]
  402a94:	48 89 c7             	mov    rdi,rax
  402a97:	e8 e6 0f 00 00       	call   403a82 <std::__new_allocator<int>::~__new_allocator()>
  402a9c:	90                   	nop
  402a9d:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  402aa4:	48 89 c7             	mov    rdi,rax
  402aa7:	e8 6a 0a 00 00       	call   403516 <std::vector<int, std::allocator<int> >::size() const>
  402aac:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  402aaf:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  402ab6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  402aba:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402abe:	48 89 c7             	mov    rdi,rax
  402ac1:	e8 74 0a 00 00       	call   40353a <std::vector<int, std::allocator<int> >::begin()>
  402ac6:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  402acd:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402ad1:	48 89 c7             	mov    rdi,rax
  402ad4:	e8 87 0a 00 00       	call   403560 <std::vector<int, std::allocator<int> >::end()>
  402ad9:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  402ae0:	e9 c4 03 00 00       	jmp    402ea9 <main+0x52d>
  402ae5:	48 8d 85 08 ff ff ff 	lea    rax,[rbp-0xf8]
  402aec:	48 89 c7             	mov    rdi,rax
  402aef:	e8 f0 0a 00 00       	call   4035e4 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>
  402af4:	8b 00                	mov    eax,DWORD PTR [rax]
  402af6:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  402af9:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402afc:	89 c6                	mov    esi,eax
  402afe:	bf e8 4b 40 00       	mov    edi,0x404be8
  402b03:	b8 00 00 00 00       	mov    eax,0x0
  402b08:	e8 03 ee ff ff       	call   401910 <printf@plt>
  402b0d:	bf 07 4c 40 00       	mov    edi,0x404c07
  402b12:	e8 d9 ed ff ff       	call   4018f0 <puts@plt>
  402b17:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  402b1e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  402b22:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  402b26:	48 89 c7             	mov    rdi,rax
  402b29:	e8 0c 0a 00 00       	call   40353a <std::vector<int, std::allocator<int> >::begin()>
  402b2e:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  402b35:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  402b39:	48 89 c7             	mov    rdi,rax
  402b3c:	e8 1f 0a 00 00       	call   403560 <std::vector<int, std::allocator<int> >::end()>
  402b41:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  402b48:	e9 2c 03 00 00       	jmp    402e79 <main+0x4fd>
  402b4d:	48 8d 85 f8 fe ff ff 	lea    rax,[rbp-0x108]
  402b54:	48 89 c7             	mov    rdi,rax
  402b57:	e8 88 0a 00 00       	call   4035e4 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>
  402b5c:	8b 00                	mov    eax,DWORD PTR [rax]
  402b5e:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  402b61:	48 8d 85 4f ff ff ff 	lea    rax,[rbp-0xb1]
  402b68:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  402b6f:	90                   	nop
  402b70:	90                   	nop
  402b71:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402b74:	0f af c0             	imul   eax,eax
  402b77:	89 c2                	mov    edx,eax
  402b79:	89 d0                	mov    eax,edx
  402b7b:	01 c0                	add    eax,eax
  402b7d:	01 d0                	add    eax,edx
  402b7f:	01 c0                	add    eax,eax
  402b81:	48 63 c8             	movsxd rcx,eax
  402b84:	48 8d 95 4f ff ff ff 	lea    rdx,[rbp-0xb1]
  402b8b:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  402b92:	48 89 ce             	mov    rsi,rcx
  402b95:	48 89 c7             	mov    rdi,rax
  402b98:	e8 59 0a 00 00       	call   4035f6 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>
  402b9d:	48 8d 85 4f ff ff ff 	lea    rax,[rbp-0xb1]
  402ba4:	48 89 c7             	mov    rdi,rax
  402ba7:	e8 c2 10 00 00       	call   403c6e <std::__new_allocator<double>::~__new_allocator()>
  402bac:	90                   	nop
  402bad:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  402bb4:	48 89 c7             	mov    rdi,rax
  402bb7:	e8 06 0b 00 00       	call   4036c2 <std::vector<double, std::allocator<double> >::data()>
  402bbc:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  402bc0:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402bc3:	0f af c0             	imul   eax,eax
  402bc6:	48 98                	cdqe
  402bc8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402bcf:	00 
  402bd0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402bd4:	48 01 d0             	add    rax,rdx
  402bd7:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  402bdb:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402bde:	0f af c0             	imul   eax,eax
  402be1:	48 98                	cdqe
  402be3:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402bea:	00 
  402beb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  402bef:	48 01 d0             	add    rax,rdx
  402bf2:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  402bf6:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402bf9:	0f af c0             	imul   eax,eax
  402bfc:	48 98                	cdqe
  402bfe:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402c05:	00 
  402c06:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  402c0a:	48 01 d0             	add    rax,rdx
  402c0d:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  402c11:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402c14:	0f af c0             	imul   eax,eax
  402c17:	48 98                	cdqe
  402c19:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402c20:	00 
  402c21:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  402c25:	48 01 d0             	add    rax,rdx
  402c28:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  402c2c:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402c2f:	0f af c0             	imul   eax,eax
  402c32:	48 98                	cdqe
  402c34:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402c3b:	00 
  402c3c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  402c40:	48 01 d0             	add    rax,rdx
  402c43:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  402c4a:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402c4d:	0f af c0             	imul   eax,eax
  402c50:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  402c54:	89 c6                	mov    esi,eax
  402c56:	48 89 d7             	mov    rdi,rdx
  402c59:	e8 d3 fa ff ff       	call   402731 <fill(double*, int)>
  402c5e:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402c61:	0f af c0             	imul   eax,eax
  402c64:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  402c68:	89 c6                	mov    esi,eax
  402c6a:	48 89 d7             	mov    rdi,rdx
  402c6d:	e8 bf fa ff ff       	call   402731 <fill(double*, int)>
  402c72:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402c75:	0f af c0             	imul   eax,eax
  402c78:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  402c7c:	89 c6                	mov    esi,eax
  402c7e:	48 89 d7             	mov    rdi,rdx
  402c81:	e8 ab fa ff ff       	call   402731 <fill(double*, int)>
  402c86:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402c89:	48 63 d0             	movsxd rdx,eax
  402c8c:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402c8f:	48 98                	cdqe
  402c91:	48 0f af c2          	imul   rax,rdx
  402c95:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402c9c:	00 
  402c9d:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  402ca1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  402ca5:	48 89 ce             	mov    rsi,rcx
  402ca8:	48 89 c7             	mov    rdi,rax
  402cab:	e8 40 ea ff ff       	call   4016f0 <memcpy@plt>
  402cb0:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402cb3:	48 63 d0             	movsxd rdx,eax
  402cb6:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402cb9:	48 98                	cdqe
  402cbb:	48 0f af c2          	imul   rax,rdx
  402cbf:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402cc6:	00 
  402cc7:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  402ccb:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  402ccf:	48 89 ce             	mov    rsi,rcx
  402cd2:	48 89 c7             	mov    rdi,rax
  402cd5:	e8 16 ea ff ff       	call   4016f0 <memcpy@plt>
  402cda:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402cdd:	48 63 d0             	movsxd rdx,eax
  402ce0:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402ce3:	48 98                	cdqe
  402ce5:	48 0f af c2          	imul   rax,rdx
  402ce9:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402cf0:	00 
  402cf1:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  402cf5:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  402cfc:	48 89 ce             	mov    rsi,rcx
  402cff:	48 89 c7             	mov    rdi,rax
  402d02:	e8 e9 e9 ff ff       	call   4016f0 <memcpy@plt>
  402d07:	e8 54 eb ff ff       	call   401860 <std::chrono::_V2::system_clock::now()@plt>
  402d0c:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  402d13:	48 8b 7d 90          	mov    rdi,QWORD PTR [rbp-0x70]
  402d17:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  402d1b:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  402d1f:	8b 75 ac             	mov    esi,DWORD PTR [rbp-0x54]
  402d22:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402d25:	49 89 f8             	mov    r8,rdi
  402d28:	89 c7                	mov    edi,eax
  402d2a:	e8 51 ef ff ff       	call   401c80 <square_dgemm_blocked(int, int, double*, double*, double*)>
  402d2f:	e8 2c eb ff ff       	call   401860 <std::chrono::_V2::system_clock::now()@plt>
  402d34:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  402d3b:	48 8d 95 c8 fe ff ff 	lea    rdx,[rbp-0x138]
  402d42:	48 8d 85 c0 fe ff ff 	lea    rax,[rbp-0x140]
  402d49:	48 89 d6             	mov    rsi,rdx
  402d4c:	48 89 c7             	mov    rdi,rax
  402d4f:	e8 c6 04 00 00       	call   40321a <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)>
  402d54:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  402d5b:	48 8d 95 50 ff ff ff 	lea    rdx,[rbp-0xb0]
  402d62:	48 8d 85 b8 fe ff ff 	lea    rax,[rbp-0x148]
  402d69:	48 89 d6             	mov    rsi,rdx
  402d6c:	48 89 c7             	mov    rdi,rax
  402d6f:	e8 72 09 00 00       	call   4036e6 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  402d74:	48 8d 85 b8 fe ff ff 	lea    rax,[rbp-0x148]
  402d7b:	48 89 c7             	mov    rdi,rax
  402d7e:	e8 ef 04 00 00       	call   403272 <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>
  402d83:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402d88:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  402d8f:	be 16 4c 40 00       	mov    esi,0x404c16
  402d94:	bf 80 81 40 00       	mov    edi,0x408180
  402d99:	e8 72 ea ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  402d9e:	48 89 c2             	mov    rdx,rax
  402da1:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  402da4:	89 c6                	mov    esi,eax
  402da6:	48 89 d7             	mov    rdi,rdx
  402da9:	e8 f2 e9 ff ff       	call   4017a0 <std::ostream::operator<<(int)@plt>
  402dae:	be 19 4c 40 00       	mov    esi,0x404c19
  402db3:	48 89 c7             	mov    rdi,rax
  402db6:	e8 55 ea ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  402dbb:	be 1b 4c 40 00       	mov    esi,0x404c1b
  402dc0:	bf 80 81 40 00       	mov    edi,0x408180
  402dc5:	e8 46 ea ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  402dca:	48 89 c3             	mov    rbx,rax
  402dcd:	bf 09 00 00 00       	mov    edi,0x9
  402dd2:	e8 5f 03 00 00       	call   403136 <std::setprecision(int)>
  402dd7:	89 c6                	mov    esi,eax
  402dd9:	48 89 df             	mov    rdi,rbx
  402ddc:	e8 3f e9 ff ff       	call   401720 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>
  402de1:	48 89 c2             	mov    rdx,rax
  402de4:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  402deb:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  402df0:	48 89 d7             	mov    rdi,rdx
  402df3:	e8 98 ea ff ff       	call   401890 <std::ostream::operator<<(double)@plt>
  402df8:	be 1e 4c 40 00       	mov    esi,0x404c1e
  402dfd:	48 89 c7             	mov    rdi,rax
  402e00:	e8 0b ea ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  402e05:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  402e0c:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  402e10:	48 8b 75 88          	mov    rsi,QWORD PTR [rbp-0x78]
  402e14:	48 8b 3d f5 1e 00 00 	mov    rdi,QWORD PTR [rip+0x1ef5]        # 404d10 <C.18.1+0x10>
  402e1b:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402e1e:	c4 e1 f9 6e c7       	vmovq  xmm0,rdi
  402e23:	89 c7                	mov    edi,eax
  402e25:	e8 95 f8 ff ff       	call   4026bf <reference_dgemm(int, double, double*, double*, double*)>
  402e2a:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402e2d:	0f af c0             	imul   eax,eax
  402e30:	48 8b 75 90          	mov    rsi,QWORD PTR [rbp-0x70]
  402e34:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  402e3b:	89 c2                	mov    edx,eax
  402e3d:	48 89 cf             	mov    rdi,rcx
  402e40:	e8 a7 fa ff ff       	call   4028ec <check_accuracy(double*, double*, int)>
  402e45:	0f b6 c0             	movzx  eax,al
  402e48:	85 c0                	test   eax,eax
  402e4a:	0f 94 c0             	sete   al
  402e4d:	84 c0                	test   al,al
  402e4f:	74 0a                	je     402e5b <main+0x4df>
  402e51:	bf 28 4c 40 00       	mov    edi,0x404c28
  402e56:	e8 95 ea ff ff       	call   4018f0 <puts@plt>
  402e5b:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  402e62:	48 89 c7             	mov    rdi,rax
  402e65:	e8 02 08 00 00       	call   40366c <std::vector<double, std::allocator<double> >::~vector()>
  402e6a:	48 8d 85 f8 fe ff ff 	lea    rax,[rbp-0x108]
  402e71:	48 89 c7             	mov    rdi,rax
  402e74:	e8 4b 07 00 00       	call   4035c4 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>
  402e79:	48 8d 95 f0 fe ff ff 	lea    rdx,[rbp-0x110]
  402e80:	48 8d 85 f8 fe ff ff 	lea    rax,[rbp-0x108]
  402e87:	48 89 d6             	mov    rsi,rdx
  402e8a:	48 89 c7             	mov    rdi,rax
  402e8d:	e8 f7 06 00 00       	call   403589 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>
  402e92:	84 c0                	test   al,al
  402e94:	0f 85 b3 fc ff ff    	jne    402b4d <main+0x1d1>
  402e9a:	48 8d 85 08 ff ff ff 	lea    rax,[rbp-0xf8]
  402ea1:	48 89 c7             	mov    rdi,rax
  402ea4:	e8 1b 07 00 00       	call   4035c4 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>
  402ea9:	48 8d 95 00 ff ff ff 	lea    rdx,[rbp-0x100]
  402eb0:	48 8d 85 08 ff ff ff 	lea    rax,[rbp-0xf8]
  402eb7:	48 89 d6             	mov    rsi,rdx
  402eba:	48 89 c7             	mov    rdi,rax
  402ebd:	e8 c7 06 00 00       	call   403589 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>
  402ec2:	84 c0                	test   al,al
  402ec4:	0f 85 1b fc ff ff    	jne    402ae5 <main+0x169>
  402eca:	bb 00 00 00 00       	mov    ebx,0x0
  402ecf:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  402ed6:	48 89 c7             	mov    rdi,rax
  402ed9:	e8 e2 05 00 00       	call   4034c0 <std::vector<int, std::allocator<int> >::~vector()>
  402ede:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  402ee5:	48 89 c7             	mov    rdi,rax
  402ee8:	e8 d3 05 00 00       	call   4034c0 <std::vector<int, std::allocator<int> >::~vector()>
  402eed:	89 d8                	mov    eax,ebx
  402eef:	e9 88 00 00 00       	jmp    402f7c <main+0x600>
  402ef4:	48 89 c3             	mov    rbx,rax
  402ef7:	48 8d 85 4d ff ff ff 	lea    rax,[rbp-0xb3]
  402efe:	48 89 c7             	mov    rdi,rax
  402f01:	e8 7c 0b 00 00       	call   403a82 <std::__new_allocator<int>::~__new_allocator()>
  402f06:	90                   	nop
  402f07:	48 89 d8             	mov    rax,rbx
  402f0a:	48 89 c7             	mov    rdi,rax
  402f0d:	e8 2e e9 ff ff       	call   401840 <_Unwind_Resume@plt>
  402f12:	48 89 c3             	mov    rbx,rax
  402f15:	48 8d 85 4e ff ff ff 	lea    rax,[rbp-0xb2]
  402f1c:	48 89 c7             	mov    rdi,rax
  402f1f:	e8 5e 0b 00 00       	call   403a82 <std::__new_allocator<int>::~__new_allocator()>
  402f24:	90                   	nop
  402f25:	eb 3b                	jmp    402f62 <main+0x5e6>
  402f27:	48 89 c3             	mov    rbx,rax
  402f2a:	48 8d 85 4f ff ff ff 	lea    rax,[rbp-0xb1]
  402f31:	48 89 c7             	mov    rdi,rax
  402f34:	e8 35 0d 00 00       	call   403c6e <std::__new_allocator<double>::~__new_allocator()>
  402f39:	90                   	nop
  402f3a:	eb 17                	jmp    402f53 <main+0x5d7>
  402f3c:	48 89 c3             	mov    rbx,rax
  402f3f:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  402f46:	48 89 c7             	mov    rdi,rax
  402f49:	e8 1e 07 00 00       	call   40366c <std::vector<double, std::allocator<double> >::~vector()>
  402f4e:	eb 03                	jmp    402f53 <main+0x5d7>
  402f50:	48 89 c3             	mov    rbx,rax
  402f53:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  402f5a:	48 89 c7             	mov    rdi,rax
  402f5d:	e8 5e 05 00 00       	call   4034c0 <std::vector<int, std::allocator<int> >::~vector()>
  402f62:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  402f69:	48 89 c7             	mov    rdi,rax
  402f6c:	e8 4f 05 00 00       	call   4034c0 <std::vector<int, std::allocator<int> >::~vector()>
  402f71:	48 89 d8             	mov    rax,rbx
  402f74:	48 89 c7             	mov    rdi,rax
  402f77:	e8 c4 e8 ff ff       	call   401840 <_Unwind_Resume@plt>
  402f7c:	48 81 c4 38 01 00 00 	add    rsp,0x138
  402f83:	5b                   	pop    rbx
  402f84:	41 5c                	pop    r12
  402f86:	41 5d                	pop    r13
  402f88:	41 5e                	pop    r14
  402f8a:	41 5f                	pop    r15
  402f8c:	5d                   	pop    rbp
  402f8d:	c3                   	ret

0000000000402f8e <std::__size_to_integer(unsigned long)>:
  402f8e:	55                   	push   rbp
  402f8f:	48 89 e5             	mov    rbp,rsp
  402f92:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402f96:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f9a:	5d                   	pop    rbp
  402f9b:	c3                   	ret

0000000000402f9c <operator new(unsigned long, void*)>:
  402f9c:	55                   	push   rbp
  402f9d:	48 89 e5             	mov    rbp,rsp
  402fa0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402fa4:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402fa8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402fac:	5d                   	pop    rbp
  402fad:	c3                   	ret

0000000000402fae <operator delete(void*, void*)>:
  402fae:	55                   	push   rbp
  402faf:	48 89 e5             	mov    rbp,rsp
  402fb2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402fb6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402fba:	90                   	nop
  402fbb:	5d                   	pop    rbp
  402fbc:	c3                   	ret
  402fbd:	90                   	nop

0000000000402fbe <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)>:
  402fbe:	55                   	push   rbp
  402fbf:	48 89 e5             	mov    rbp,rsp
  402fc2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402fc6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402fca:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402fce:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402fd1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402fd5:	48 89 10             	mov    QWORD PTR [rax],rdx
  402fd8:	90                   	nop
  402fd9:	5d                   	pop    rbp
  402fda:	c3                   	ret
  402fdb:	90                   	nop

0000000000402fdc <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>:
  402fdc:	55                   	push   rbp
  402fdd:	48 89 e5             	mov    rbp,rsp
  402fe0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402fe4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402fe8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402feb:	5d                   	pop    rbp
  402fec:	c3                   	ret

0000000000402fed <std::char_traits<char>::length(char const*)>:
  402fed:	55                   	push   rbp
  402fee:	48 89 e5             	mov    rbp,rsp
  402ff1:	48 83 ec 10          	sub    rsp,0x10
  402ff5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402ff9:	b8 00 00 00 00       	mov    eax,0x0
  402ffe:	84 c0                	test   al,al
  403000:	74 0e                	je     403010 <std::char_traits<char>::length(char const*)+0x23>
  403002:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403006:	48 89 c7             	mov    rdi,rax
  403009:	e8 76 02 00 00       	call   403284 <__gnu_cxx::char_traits<char>::length(char const*)>
  40300e:	eb 0d                	jmp    40301d <std::char_traits<char>::length(char const*)+0x30>
  403010:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403014:	48 89 c7             	mov    rdi,rax
  403017:	e8 a4 e7 ff ff       	call   4017c0 <strlen@plt>
  40301c:	90                   	nop
  40301d:	c9                   	leave
  40301e:	c3                   	ret

000000000040301f <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  40301f:	55                   	push   rbp
  403020:	48 89 e5             	mov    rbp,rsp
  403023:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  403026:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  403029:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40302c:	23 45 f8             	and    eax,DWORD PTR [rbp-0x8]
  40302f:	5d                   	pop    rbp
  403030:	c3                   	ret

0000000000403031 <std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  403031:	55                   	push   rbp
  403032:	48 89 e5             	mov    rbp,rsp
  403035:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  403038:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  40303b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40303e:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
  403041:	5d                   	pop    rbp
  403042:	c3                   	ret

0000000000403043 <std::operator~(std::_Ios_Fmtflags)>:
  403043:	55                   	push   rbp
  403044:	48 89 e5             	mov    rbp,rsp
  403047:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  40304a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40304d:	f7 d0                	not    eax
  40304f:	5d                   	pop    rbp
  403050:	c3                   	ret

0000000000403051 <std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>:
  403051:	55                   	push   rbp
  403052:	48 89 e5             	mov    rbp,rsp
  403055:	48 83 ec 10          	sub    rsp,0x10
  403059:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40305d:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  403060:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403064:	8b 00                	mov    eax,DWORD PTR [rax]
  403066:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  403069:	89 d6                	mov    esi,edx
  40306b:	89 c7                	mov    edi,eax
  40306d:	e8 bf ff ff ff       	call   403031 <std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  403072:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403076:	89 02                	mov    DWORD PTR [rdx],eax
  403078:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40307c:	c9                   	leave
  40307d:	c3                   	ret

000000000040307e <std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>:
  40307e:	55                   	push   rbp
  40307f:	48 89 e5             	mov    rbp,rsp
  403082:	48 83 ec 10          	sub    rsp,0x10
  403086:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40308a:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  40308d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403091:	8b 00                	mov    eax,DWORD PTR [rax]
  403093:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  403096:	89 d6                	mov    esi,edx
  403098:	89 c7                	mov    edi,eax
  40309a:	e8 80 ff ff ff       	call   40301f <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  40309f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4030a3:	89 02                	mov    DWORD PTR [rdx],eax
  4030a5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030a9:	c9                   	leave
  4030aa:	c3                   	ret
  4030ab:	90                   	nop

00000000004030ac <std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  4030ac:	55                   	push   rbp
  4030ad:	48 89 e5             	mov    rbp,rsp
  4030b0:	48 83 ec 20          	sub    rsp,0x20
  4030b4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4030b8:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  4030bb:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  4030be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4030c2:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  4030c5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  4030c8:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  4030cb:	89 c7                	mov    edi,eax
  4030cd:	e8 71 ff ff ff       	call   403043 <std::operator~(std::_Ios_Fmtflags)>
  4030d2:	89 c2                	mov    edx,eax
  4030d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4030d8:	48 83 c0 18          	add    rax,0x18
  4030dc:	89 d6                	mov    esi,edx
  4030de:	48 89 c7             	mov    rdi,rax
  4030e1:	e8 98 ff ff ff       	call   40307e <std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>
  4030e6:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  4030e9:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  4030ec:	89 d6                	mov    esi,edx
  4030ee:	89 c7                	mov    edi,eax
  4030f0:	e8 2a ff ff ff       	call   40301f <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  4030f5:	89 c2                	mov    edx,eax
  4030f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4030fb:	48 83 c0 18          	add    rax,0x18
  4030ff:	89 d6                	mov    esi,edx
  403101:	48 89 c7             	mov    rdi,rax
  403104:	e8 48 ff ff ff       	call   403051 <std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>
  403109:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40310c:	c9                   	leave
  40310d:	c3                   	ret

000000000040310e <std::fixed(std::ios_base&)>:
  40310e:	55                   	push   rbp
  40310f:	48 89 e5             	mov    rbp,rsp
  403112:	48 83 ec 10          	sub    rsp,0x10
  403116:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40311a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40311e:	ba 04 01 00 00       	mov    edx,0x104
  403123:	be 04 00 00 00       	mov    esi,0x4
  403128:	48 89 c7             	mov    rdi,rax
  40312b:	e8 7c ff ff ff       	call   4030ac <std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  403130:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403134:	c9                   	leave
  403135:	c3                   	ret

0000000000403136 <std::setprecision(int)>:
  403136:	55                   	push   rbp
  403137:	48 89 e5             	mov    rbp,rsp
  40313a:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  40313d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  403140:	5d                   	pop    rbp
  403141:	c3                   	ret

0000000000403142 <std::log(long double)>:
  403142:	55                   	push   rbp
  403143:	48 89 e5             	mov    rbp,rsp
  403146:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  403149:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  40314c:	e8 6f e7 ff ff       	call   4018c0 <logl@plt>
  403151:	48 83 c4 10          	add    rsp,0x10
  403155:	c9                   	leave
  403156:	c3                   	ret
  403157:	90                   	nop

0000000000403158 <std::random_device::random_device()>:
  403158:	55                   	push   rbp
  403159:	48 89 e5             	mov    rbp,rsp
  40315c:	53                   	push   rbx
  40315d:	48 83 ec 48          	sub    rsp,0x48
  403161:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  403165:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  403169:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40316d:	90                   	nop
  40316e:	90                   	nop
  40316f:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
  403173:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  403177:	be d0 4b 40 00       	mov    esi,0x404bd0
  40317c:	48 89 c7             	mov    rdi,rax
  40317f:	e8 6a 01 00 00       	call   4032ee <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)>
  403184:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  403188:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  40318c:	48 89 c6             	mov    rsi,rax
  40318f:	48 89 d7             	mov    rdi,rdx
  403192:	e8 09 e7 ff ff       	call   4018a0 <std::random_device::_M_init(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
  403197:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  40319b:	48 89 c7             	mov    rdi,rax
  40319e:	e8 cd e6 ff ff       	call   401870 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  4031a3:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  4031a7:	48 89 c7             	mov    rdi,rax
  4031aa:	e8 07 06 00 00       	call   4037b6 <std::__new_allocator<char>::~__new_allocator()>
  4031af:	90                   	nop
  4031b0:	eb 2c                	jmp    4031de <std::random_device::random_device()+0x86>
  4031b2:	48 89 c3             	mov    rbx,rax
  4031b5:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4031b9:	48 89 c7             	mov    rdi,rax
  4031bc:	e8 af e6 ff ff       	call   401870 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  4031c1:	eb 03                	jmp    4031c6 <std::random_device::random_device()+0x6e>
  4031c3:	48 89 c3             	mov    rbx,rax
  4031c6:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  4031ca:	48 89 c7             	mov    rdi,rax
  4031cd:	e8 e4 05 00 00       	call   4037b6 <std::__new_allocator<char>::~__new_allocator()>
  4031d2:	90                   	nop
  4031d3:	48 89 d8             	mov    rax,rbx
  4031d6:	48 89 c7             	mov    rdi,rax
  4031d9:	e8 62 e6 ff ff       	call   401840 <_Unwind_Resume@plt>
  4031de:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4031e2:	c9                   	leave
  4031e3:	c3                   	ret

00000000004031e4 <std::random_device::~random_device()>:
  4031e4:	55                   	push   rbp
  4031e5:	48 89 e5             	mov    rbp,rsp
  4031e8:	48 83 ec 10          	sub    rsp,0x10
  4031ec:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4031f0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4031f4:	48 89 c7             	mov    rdi,rax
  4031f7:	e8 74 e5 ff ff       	call   401770 <std::random_device::_M_fini()@plt>
  4031fc:	90                   	nop
  4031fd:	c9                   	leave
  4031fe:	c3                   	ret
  4031ff:	90                   	nop

0000000000403200 <std::random_device::operator()()>:
  403200:	55                   	push   rbp
  403201:	48 89 e5             	mov    rbp,rsp
  403204:	48 83 ec 10          	sub    rsp,0x10
  403208:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40320c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403210:	48 89 c7             	mov    rdi,rax
  403213:	e8 78 e5 ff ff       	call   401790 <std::random_device::_M_getval()@plt>
  403218:	c9                   	leave
  403219:	c3                   	ret

000000000040321a <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)>:
  40321a:	55                   	push   rbp
  40321b:	48 89 e5             	mov    rbp,rsp
  40321e:	48 83 ec 20          	sub    rsp,0x20
  403222:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403226:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40322a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40322e:	48 89 c7             	mov    rdi,rax
  403231:	e8 2a 00 00 00       	call   403260 <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>
  403236:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40323a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40323e:	48 89 c7             	mov    rdi,rax
  403241:	e8 1a 00 00 00       	call   403260 <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>
  403246:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40324a:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  40324e:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  403252:	48 89 d6             	mov    rsi,rdx
  403255:	48 89 c7             	mov    rdi,rax
  403258:	e8 cf 04 00 00       	call   40372c <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  40325d:	c9                   	leave
  40325e:	c3                   	ret
  40325f:	90                   	nop

0000000000403260 <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>:
  403260:	55                   	push   rbp
  403261:	48 89 e5             	mov    rbp,rsp
  403264:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403268:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40326c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40326f:	5d                   	pop    rbp
  403270:	c3                   	ret
  403271:	90                   	nop

0000000000403272 <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>:
  403272:	55                   	push   rbp
  403273:	48 89 e5             	mov    rbp,rsp
  403276:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40327a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40327e:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  403282:	5d                   	pop    rbp
  403283:	c3                   	ret

0000000000403284 <__gnu_cxx::char_traits<char>::length(char const*)>:
  403284:	55                   	push   rbp
  403285:	48 89 e5             	mov    rbp,rsp
  403288:	48 83 ec 20          	sub    rsp,0x20
  40328c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403290:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  403297:	00 
  403298:	eb 04                	jmp    40329e <__gnu_cxx::char_traits<char>::length(char const*)+0x1a>
  40329a:	48 ff 45 f8          	inc    QWORD PTR [rbp-0x8]
  40329e:	c6 45 f7 00          	mov    BYTE PTR [rbp-0x9],0x0
  4032a2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4032a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4032aa:	48 01 c2             	add    rdx,rax
  4032ad:	48 8d 45 f7          	lea    rax,[rbp-0x9]
  4032b1:	48 89 c6             	mov    rsi,rax
  4032b4:	48 89 d7             	mov    rdi,rdx
  4032b7:	e8 d9 04 00 00       	call   403795 <__gnu_cxx::char_traits<char>::eq(char const&, char const&)>
  4032bc:	83 f0 01             	xor    eax,0x1
  4032bf:	84 c0                	test   al,al
  4032c1:	75 d7                	jne    40329a <__gnu_cxx::char_traits<char>::length(char const*)+0x16>
  4032c3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4032c7:	c9                   	leave
  4032c8:	c3                   	ret
  4032c9:	90                   	nop

00000000004032ca <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()>:
  4032ca:	55                   	push   rbp
  4032cb:	48 89 e5             	mov    rbp,rsp
  4032ce:	48 83 ec 20          	sub    rsp,0x20
  4032d2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4032d6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4032da:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4032de:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4032e2:	48 89 c7             	mov    rdi,rax
  4032e5:	e8 cc 04 00 00       	call   4037b6 <std::__new_allocator<char>::~__new_allocator()>
  4032ea:	90                   	nop
  4032eb:	90                   	nop
  4032ec:	c9                   	leave
  4032ed:	c3                   	ret

00000000004032ee <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)>:
  4032ee:	55                   	push   rbp
  4032ef:	48 89 e5             	mov    rbp,rsp
  4032f2:	53                   	push   rbx
  4032f3:	48 83 ec 38          	sub    rsp,0x38
  4032f7:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4032fb:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4032ff:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  403303:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  403307:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40330b:	48 89 c7             	mov    rdi,rax
  40330e:	e8 cd e4 ff ff       	call   4017e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()@plt>
  403313:	48 89 c1             	mov    rcx,rax
  403316:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40331a:	48 89 c2             	mov    rdx,rax
  40331d:	48 89 ce             	mov    rsi,rcx
  403320:	48 89 df             	mov    rdi,rbx
  403323:	e8 08 e6 ff ff       	call   401930 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&)@plt>
  403328:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  40332d:	75 0a                	jne    403339 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)+0x4b>
  40332f:	bf 68 4c 40 00       	mov    edi,0x404c68
  403334:	e8 a7 e3 ff ff       	call   4016e0 <std::__throw_logic_error(char const*)@plt>
  403339:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40333d:	48 89 c7             	mov    rdi,rax
  403340:	e8 a8 fc ff ff       	call   402fed <std::char_traits<char>::length(char const*)>
  403345:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  403349:	48 01 d0             	add    rax,rdx
  40334c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403350:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403354:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  403358:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40335c:	48 89 ce             	mov    rsi,rcx
  40335f:	48 89 c7             	mov    rdi,rax
  403362:	e8 9f 04 00 00       	call   403806 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>
  403367:	eb 1a                	jmp    403383 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)+0x95>
  403369:	48 89 c3             	mov    rbx,rax
  40336c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403370:	48 89 c7             	mov    rdi,rax
  403373:	e8 52 ff ff ff       	call   4032ca <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()>
  403378:	48 89 d8             	mov    rax,rbx
  40337b:	48 89 c7             	mov    rdi,rax
  40337e:	e8 bd e4 ff ff       	call   401840 <_Unwind_Resume@plt>
  403383:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403387:	c9                   	leave
  403388:	c3                   	ret
  403389:	90                   	nop

000000000040338a <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long)>:
  40338a:	55                   	push   rbp
  40338b:	48 89 e5             	mov    rbp,rsp
  40338e:	48 83 ec 10          	sub    rsp,0x10
  403392:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403396:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40339a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40339e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033a2:	48 89 d6             	mov    rsi,rdx
  4033a5:	48 89 c7             	mov    rdi,rax
  4033a8:	e8 6d 05 00 00       	call   40391a <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)>
  4033ad:	90                   	nop
  4033ae:	c9                   	leave
  4033af:	c3                   	ret

00000000004033b0 <std::uniform_real_distribution<double>::uniform_real_distribution(double, double)>:
  4033b0:	55                   	push   rbp
  4033b1:	48 89 e5             	mov    rbp,rsp
  4033b4:	48 83 ec 20          	sub    rsp,0x20
  4033b8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4033bc:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  4033c1:	c5 fb 11 4d e8       	vmovsd QWORD PTR [rbp-0x18],xmm1
  4033c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033ca:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  4033cf:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4033d3:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  4033d7:	c4 e1 f9 6e c2       	vmovq  xmm0,rdx
  4033dc:	48 89 c7             	mov    rdi,rax
  4033df:	e8 9a 05 00 00       	call   40397e <std::uniform_real_distribution<double>::param_type::param_type(double, double)>
  4033e4:	90                   	nop
  4033e5:	c9                   	leave
  4033e6:	c3                   	ret
  4033e7:	90                   	nop

00000000004033e8 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  4033e8:	55                   	push   rbp
  4033e9:	48 89 e5             	mov    rbp,rsp
  4033ec:	48 83 ec 10          	sub    rsp,0x10
  4033f0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4033f4:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4033f8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4033fc:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403400:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403404:	48 89 ce             	mov    rsi,rcx
  403407:	48 89 c7             	mov    rdi,rax
  40340a:	e8 d5 05 00 00       	call   4039e4 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_real_distribution<double>::param_type const&)>
  40340f:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403414:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  403419:	c9                   	leave
  40341a:	c3                   	ret
  40341b:	90                   	nop

000000000040341c <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>:
  40341c:	55                   	push   rbp
  40341d:	48 89 e5             	mov    rbp,rsp
  403420:	41 54                	push   r12
  403422:	53                   	push   rbx
  403423:	48 83 ec 20          	sub    rsp,0x20
  403427:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40342b:	48 89 f0             	mov    rax,rsi
  40342e:	48 89 d6             	mov    rsi,rdx
  403431:	48 89 c0             	mov    rax,rax
  403434:	ba 00 00 00 00       	mov    edx,0x0
  403439:	48 89 f2             	mov    rdx,rsi
  40343c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  403440:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403444:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  403448:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40344c:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  403450:	48 89 d6             	mov    rsi,rdx
  403453:	48 89 c7             	mov    rdi,rax
  403456:	e8 57 06 00 00       	call   403ab2 <std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&)>
  40345b:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  40345f:	48 89 c7             	mov    rdi,rax
  403462:	e8 07 07 00 00       	call   403b6e <std::initializer_list<int>::size() const>
  403467:	49 89 c4             	mov    r12,rax
  40346a:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  40346e:	48 89 c7             	mov    rdi,rax
  403471:	e8 c2 06 00 00       	call   403b38 <std::initializer_list<int>::end() const>
  403476:	48 89 c3             	mov    rbx,rax
  403479:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  40347d:	48 89 c7             	mov    rdi,rax
  403480:	e8 a1 06 00 00       	call   403b26 <std::initializer_list<int>::begin() const>
  403485:	48 89 c6             	mov    rsi,rax
  403488:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40348c:	4c 89 e1             	mov    rcx,r12
  40348f:	48 89 da             	mov    rdx,rbx
  403492:	48 89 c7             	mov    rdi,rax
  403495:	e8 e6 06 00 00       	call   403b80 <void std::vector<int, std::allocator<int> >::_M_range_initialize_n<int const*>(int const*, int const*, unsigned long)>
  40349a:	eb 1a                	jmp    4034b6 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)+0x9a>
  40349c:	48 89 c3             	mov    rbx,rax
  40349f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4034a3:	48 89 c7             	mov    rdi,rax
  4034a6:	e8 2d 06 00 00       	call   403ad8 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
  4034ab:	48 89 d8             	mov    rax,rbx
  4034ae:	48 89 c7             	mov    rdi,rax
  4034b1:	e8 8a e3 ff ff       	call   401840 <_Unwind_Resume@plt>
  4034b6:	48 83 c4 20          	add    rsp,0x20
  4034ba:	5b                   	pop    rbx
  4034bb:	41 5c                	pop    r12
  4034bd:	5d                   	pop    rbp
  4034be:	c3                   	ret
  4034bf:	90                   	nop

00000000004034c0 <std::vector<int, std::allocator<int> >::~vector()>:
  4034c0:	55                   	push   rbp
  4034c1:	48 89 e5             	mov    rbp,rsp
  4034c4:	48 83 ec 30          	sub    rsp,0x30
  4034c8:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4034cc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4034d0:	48 89 c7             	mov    rdi,rax
  4034d3:	e8 5c 07 00 00       	call   403c34 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  4034d8:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4034dc:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  4034e0:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  4034e4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  4034e7:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  4034eb:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  4034ef:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4034f3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4034f7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034fb:	48 89 d6             	mov    rsi,rdx
  4034fe:	48 89 c7             	mov    rdi,rax
  403501:	e8 28 0b 00 00       	call   40402e <void std::_Destroy<int*>(int*, int*)>
  403506:	90                   	nop
  403507:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40350b:	48 89 c7             	mov    rdi,rax
  40350e:	e8 c5 05 00 00       	call   403ad8 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
  403513:	90                   	nop
  403514:	c9                   	leave
  403515:	c3                   	ret

0000000000403516 <std::vector<int, std::allocator<int> >::size() const>:
  403516:	55                   	push   rbp
  403517:	48 89 e5             	mov    rbp,rsp
  40351a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40351e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403522:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  403526:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40352a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40352d:	48 29 c2             	sub    rdx,rax
  403530:	48 89 d0             	mov    rax,rdx
  403533:	48 c1 f8 02          	sar    rax,0x2
  403537:	5d                   	pop    rbp
  403538:	c3                   	ret
  403539:	90                   	nop

000000000040353a <std::vector<int, std::allocator<int> >::begin()>:
  40353a:	55                   	push   rbp
  40353b:	48 89 e5             	mov    rbp,rsp
  40353e:	48 83 ec 20          	sub    rsp,0x20
  403542:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403546:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40354a:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  40354e:	48 89 d6             	mov    rsi,rdx
  403551:	48 89 c7             	mov    rdi,rax
  403554:	e8 e9 06 00 00       	call   403c42 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>
  403559:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40355d:	c9                   	leave
  40355e:	c3                   	ret
  40355f:	90                   	nop

0000000000403560 <std::vector<int, std::allocator<int> >::end()>:
  403560:	55                   	push   rbp
  403561:	48 89 e5             	mov    rbp,rsp
  403564:	48 83 ec 20          	sub    rsp,0x20
  403568:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40356c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403570:	48 8d 50 08          	lea    rdx,[rax+0x8]
  403574:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  403578:	48 89 d6             	mov    rsi,rdx
  40357b:	48 89 c7             	mov    rdi,rax
  40357e:	e8 bf 06 00 00       	call   403c42 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>
  403583:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403587:	c9                   	leave
  403588:	c3                   	ret

0000000000403589 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>:
  403589:	55                   	push   rbp
  40358a:	48 89 e5             	mov    rbp,rsp
  40358d:	53                   	push   rbx
  40358e:	48 83 ec 18          	sub    rsp,0x18
  403592:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403596:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40359a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40359e:	48 89 c7             	mov    rdi,rax
  4035a1:	e8 ba 06 00 00       	call   403c60 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>
  4035a6:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  4035a9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4035ad:	48 89 c7             	mov    rdi,rax
  4035b0:	e8 ab 06 00 00       	call   403c60 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>
  4035b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4035b8:	48 39 c3             	cmp    rbx,rax
  4035bb:	0f 95 c0             	setne  al
  4035be:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4035c2:	c9                   	leave
  4035c3:	c3                   	ret

00000000004035c4 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>:
  4035c4:	55                   	push   rbp
  4035c5:	48 89 e5             	mov    rbp,rsp
  4035c8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4035cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4035d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4035d3:	48 8d 50 04          	lea    rdx,[rax+0x4]
  4035d7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4035db:	48 89 10             	mov    QWORD PTR [rax],rdx
  4035de:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4035e2:	5d                   	pop    rbp
  4035e3:	c3                   	ret

00000000004035e4 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>:
  4035e4:	55                   	push   rbp
  4035e5:	48 89 e5             	mov    rbp,rsp
  4035e8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4035ec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4035f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4035f3:	5d                   	pop    rbp
  4035f4:	c3                   	ret
  4035f5:	90                   	nop

00000000004035f6 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>:
  4035f6:	55                   	push   rbp
  4035f7:	48 89 e5             	mov    rbp,rsp
  4035fa:	53                   	push   rbx
  4035fb:	48 83 ec 28          	sub    rsp,0x28
  4035ff:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403603:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403607:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  40360b:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  40360f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403613:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403617:	48 89 d6             	mov    rsi,rdx
  40361a:	48 89 c7             	mov    rdi,rax
  40361d:	e8 57 06 00 00       	call   403c79 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)>
  403622:	48 89 c1             	mov    rcx,rax
  403625:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403629:	48 89 c2             	mov    rdx,rax
  40362c:	48 89 ce             	mov    rsi,rcx
  40362f:	48 89 df             	mov    rdi,rbx
  403632:	e8 c9 06 00 00       	call   403d00 <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)>
  403637:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  40363b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40363f:	48 89 d6             	mov    rsi,rdx
  403642:	48 89 c7             	mov    rdi,rax
  403645:	e8 62 07 00 00       	call   403dac <std::vector<double, std::allocator<double> >::_M_default_initialize(unsigned long)>
  40364a:	eb 1a                	jmp    403666 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)+0x70>
  40364c:	48 89 c3             	mov    rbx,rax
  40364f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403653:	48 89 c7             	mov    rdi,rax
  403656:	e8 03 07 00 00       	call   403d5e <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>
  40365b:	48 89 d8             	mov    rax,rbx
  40365e:	48 89 c7             	mov    rdi,rax
  403661:	e8 da e1 ff ff       	call   401840 <_Unwind_Resume@plt>
  403666:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  40366a:	c9                   	leave
  40366b:	c3                   	ret

000000000040366c <std::vector<double, std::allocator<double> >::~vector()>:
  40366c:	55                   	push   rbp
  40366d:	48 89 e5             	mov    rbp,rsp
  403670:	48 83 ec 30          	sub    rsp,0x30
  403674:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  403678:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40367c:	48 89 c7             	mov    rdi,rax
  40367f:	e8 68 07 00 00       	call   403dec <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>
  403684:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403688:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  40368c:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  403690:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  403693:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  403697:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  40369b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40369f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4036a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4036a7:	48 89 d6             	mov    rsi,rdx
  4036aa:	48 89 c7             	mov    rdi,rax
  4036ad:	e8 0b 0b 00 00       	call   4041bd <void std::_Destroy<double*>(double*, double*)>
  4036b2:	90                   	nop
  4036b3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4036b7:	48 89 c7             	mov    rdi,rax
  4036ba:	e8 9f 06 00 00       	call   403d5e <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>
  4036bf:	90                   	nop
  4036c0:	c9                   	leave
  4036c1:	c3                   	ret

00000000004036c2 <std::vector<double, std::allocator<double> >::data()>:
  4036c2:	55                   	push   rbp
  4036c3:	48 89 e5             	mov    rbp,rsp
  4036c6:	48 83 ec 10          	sub    rsp,0x10
  4036ca:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4036ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4036d2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4036d5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4036d9:	48 89 d6             	mov    rsi,rdx
  4036dc:	48 89 c7             	mov    rdi,rax
  4036df:	e8 16 07 00 00       	call   403dfa <double* std::vector<double, std::allocator<double> >::_M_data_ptr<double>(double*) const>
  4036e4:	c9                   	leave
  4036e5:	c3                   	ret

00000000004036e6 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  4036e6:	55                   	push   rbp
  4036e7:	48 89 e5             	mov    rbp,rsp
  4036ea:	48 83 ec 20          	sub    rsp,0x20
  4036ee:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4036f2:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4036f6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4036fa:	48 89 c7             	mov    rdi,rax
  4036fd:	e8 0a 07 00 00       	call   403e0c <std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  403702:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403707:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  40370c:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  403711:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  403715:	48 89 c7             	mov    rdi,rax
  403718:	e8 55 fb ff ff       	call   403272 <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>
  40371d:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403722:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403726:	48 89 02             	mov    QWORD PTR [rdx],rax
  403729:	90                   	nop
  40372a:	c9                   	leave
  40372b:	c3                   	ret

000000000040372c <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  40372c:	55                   	push   rbp
  40372d:	48 89 e5             	mov    rbp,rsp
  403730:	53                   	push   rbx
  403731:	48 83 ec 38          	sub    rsp,0x38
  403735:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  403739:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  40373d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403741:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403744:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403748:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  40374c:	48 89 c7             	mov    rdi,rax
  40374f:	e8 88 f8 ff ff       	call   402fdc <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  403754:	48 89 c3             	mov    rbx,rax
  403757:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  40375b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40375e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403762:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  403766:	48 89 c7             	mov    rdi,rax
  403769:	e8 6e f8 ff ff       	call   402fdc <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  40376e:	48 29 c3             	sub    rbx,rax
  403771:	48 89 da             	mov    rdx,rbx
  403774:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403778:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  40377c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  403780:	48 89 d6             	mov    rsi,rdx
  403783:	48 89 c7             	mov    rdi,rax
  403786:	e8 33 f8 ff ff       	call   402fbe <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)>
  40378b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40378f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403793:	c9                   	leave
  403794:	c3                   	ret

0000000000403795 <__gnu_cxx::char_traits<char>::eq(char const&, char const&)>:
  403795:	55                   	push   rbp
  403796:	48 89 e5             	mov    rbp,rsp
  403799:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40379d:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4037a1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4037a5:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  4037a8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4037ac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4037af:	38 c2                	cmp    dl,al
  4037b1:	0f 94 c0             	sete   al
  4037b4:	5d                   	pop    rbp
  4037b5:	c3                   	ret

00000000004037b6 <std::__new_allocator<char>::~__new_allocator()>:
  4037b6:	55                   	push   rbp
  4037b7:	48 89 e5             	mov    rbp,rsp
  4037ba:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4037be:	90                   	nop
  4037bf:	5d                   	pop    rbp
  4037c0:	c3                   	ret
  4037c1:	90                   	nop

00000000004037c2 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>:
  4037c2:	55                   	push   rbp
  4037c3:	48 89 e5             	mov    rbp,rsp
  4037c6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4037ca:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4037ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4037d2:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4037d6:	48 89 10             	mov    QWORD PTR [rax],rdx
  4037d9:	90                   	nop
  4037da:	5d                   	pop    rbp
  4037db:	c3                   	ret

00000000004037dc <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>:
  4037dc:	55                   	push   rbp
  4037dd:	48 89 e5             	mov    rbp,rsp
  4037e0:	48 83 ec 10          	sub    rsp,0x10
  4037e4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4037e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4037ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4037ef:	48 85 c0             	test   rax,rax
  4037f2:	74 0f                	je     403803 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()+0x27>
  4037f4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4037f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4037fb:	48 89 c7             	mov    rdi,rax
  4037fe:	e8 7d e0 ff ff       	call   401880 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
  403803:	90                   	nop
  403804:	c9                   	leave
  403805:	c3                   	ret

0000000000403806 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>:
  403806:	55                   	push   rbp
  403807:	48 89 e5             	mov    rbp,rsp
  40380a:	53                   	push   rbx
  40380b:	48 83 ec 68          	sub    rsp,0x68
  40380f:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  403813:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  403817:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  40381b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  40381f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  403823:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  403827:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40382b:	90                   	nop
  40382c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  403830:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403834:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403838:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  40383c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403840:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  403844:	90                   	nop
  403845:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  403849:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40384d:	48 83 f8 0f          	cmp    rax,0xf
  403851:	76 3f                	jbe    403892 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x8c>
  403853:	48 8d 45 c8          	lea    rax,[rbp-0x38]
  403857:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  40385b:	ba 00 00 00 00       	mov    edx,0x0
  403860:	48 89 c6             	mov    rsi,rax
  403863:	48 89 cf             	mov    rdi,rcx
  403866:	e8 e5 df ff ff       	call   401850 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>
  40386b:	48 89 c2             	mov    rdx,rax
  40386e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  403872:	48 89 d6             	mov    rsi,rdx
  403875:	48 89 c7             	mov    rdi,rax
  403878:	e8 03 df ff ff       	call   401780 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)@plt>
  40387d:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  403881:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  403885:	48 89 d6             	mov    rsi,rdx
  403888:	48 89 c7             	mov    rdi,rax
  40388b:	e8 40 e0 ff ff       	call   4018d0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)@plt>
  403890:	eb 09                	jmp    40389b <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x95>
  403892:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  403896:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40389a:	90                   	nop
  40389b:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  40389f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4038a3:	48 89 d6             	mov    rsi,rdx
  4038a6:	48 89 c7             	mov    rdi,rax
  4038a9:	e8 14 ff ff ff       	call   4037c2 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>
  4038ae:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4038b2:	48 89 c7             	mov    rdi,rax
  4038b5:	e8 56 de ff ff       	call   401710 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const@plt>
  4038ba:	48 89 c1             	mov    rcx,rax
  4038bd:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  4038c1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  4038c5:	48 89 c6             	mov    rsi,rax
  4038c8:	48 89 cf             	mov    rdi,rcx
  4038cb:	e8 00 de ff ff       	call   4016d0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)@plt>
  4038d0:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  4038d7:	00 
  4038d8:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  4038dc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4038e0:	48 89 d6             	mov    rsi,rdx
  4038e3:	48 89 c7             	mov    rdi,rax
  4038e6:	e8 35 e0 ff ff       	call   401920 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)@plt>
  4038eb:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4038ef:	48 89 c7             	mov    rdi,rax
  4038f2:	e8 e5 fe ff ff       	call   4037dc <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>
  4038f7:	eb 1a                	jmp    403913 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x10d>
  4038f9:	48 89 c3             	mov    rbx,rax
  4038fc:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  403900:	48 89 c7             	mov    rdi,rax
  403903:	e8 d4 fe ff ff       	call   4037dc <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>
  403908:	48 89 d8             	mov    rax,rbx
  40390b:	48 89 c7             	mov    rdi,rax
  40390e:	e8 2d df ff ff       	call   401840 <_Unwind_Resume@plt>
  403913:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403917:	c9                   	leave
  403918:	c3                   	ret
  403919:	90                   	nop

000000000040391a <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)>:
  40391a:	55                   	push   rbp
  40391b:	48 89 e5             	mov    rbp,rsp
  40391e:	48 83 ec 10          	sub    rsp,0x10
  403922:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403926:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40392a:	bf 00 00 00 00       	mov    edi,0x0
  40392f:	e8 fc 04 00 00       	call   403e30 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  403934:	48 85 c0             	test   rax,rax
  403937:	75 18                	jne    403951 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x37>
  403939:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40393d:	48 89 c7             	mov    rdi,rax
  403940:	e8 eb 04 00 00       	call   403e30 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  403945:	48 85 c0             	test   rax,rax
  403948:	75 07                	jne    403951 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x37>
  40394a:	b8 01 00 00 00       	mov    eax,0x1
  40394f:	eb 05                	jmp    403956 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x3c>
  403951:	b8 00 00 00 00       	mov    eax,0x0
  403956:	84 c0                	test   al,al
  403958:	74 0d                	je     403967 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x4d>
  40395a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40395e:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
  403965:	eb 13                	jmp    40397a <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x60>
  403967:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40396b:	48 89 c7             	mov    rdi,rax
  40396e:	e8 bd 04 00 00       	call   403e30 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  403973:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403977:	48 89 02             	mov    QWORD PTR [rdx],rax
  40397a:	90                   	nop
  40397b:	c9                   	leave
  40397c:	c3                   	ret
  40397d:	90                   	nop

000000000040397e <std::uniform_real_distribution<double>::param_type::param_type(double, double)>:
  40397e:	55                   	push   rbp
  40397f:	48 89 e5             	mov    rbp,rsp
  403982:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403986:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  40398b:	c5 fb 11 4d e8       	vmovsd QWORD PTR [rbp-0x18],xmm1
  403990:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403994:	c5 fb 10 45 f0       	vmovsd xmm0,QWORD PTR [rbp-0x10]
  403999:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  40399d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4039a1:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  4039a6:	c5 fb 11 40 08       	vmovsd QWORD PTR [rax+0x8],xmm0
  4039ab:	b8 00 00 00 00       	mov    eax,0x0
  4039b0:	84 c0                	test   al,al
  4039b2:	74 26                	je     4039da <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x5c>
  4039b4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4039b8:	c5 fb 10 08          	vmovsd xmm1,QWORD PTR [rax]
  4039bc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4039c0:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
  4039c5:	c5 f9 2f c1          	vcomisd xmm0,xmm1
  4039c9:	0f 93 c0             	setae  al
  4039cc:	83 f0 01             	xor    eax,0x1
  4039cf:	84 c0                	test   al,al
  4039d1:	74 07                	je     4039da <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x5c>
  4039d3:	b8 01 00 00 00       	mov    eax,0x1
  4039d8:	eb 05                	jmp    4039df <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x61>
  4039da:	b8 00 00 00 00       	mov    eax,0x0
  4039df:	84 c0                	test   al,al
  4039e1:	90                   	nop
  4039e2:	5d                   	pop    rbp
  4039e3:	c3                   	ret

00000000004039e4 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_real_distribution<double>::param_type const&)>:
  4039e4:	55                   	push   rbp
  4039e5:	48 89 e5             	mov    rbp,rsp
  4039e8:	41 54                	push   r12
  4039ea:	53                   	push   rbx
  4039eb:	48 83 ec 30          	sub    rsp,0x30
  4039ef:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4039f3:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4039f7:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  4039fb:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  4039ff:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  403a03:	48 89 d6             	mov    rsi,rdx
  403a06:	48 89 c7             	mov    rdi,rax
  403a09:	e8 3c 04 00 00       	call   403e4a <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  403a0e:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  403a12:	48 89 c7             	mov    rdi,rax
  403a15:	e8 4a 04 00 00       	call   403e64 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()>
  403a1a:	c4 c1 f9 7e c4       	vmovq  r12,xmm0
  403a1f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403a23:	48 89 c7             	mov    rdi,rax
  403a26:	e8 61 04 00 00       	call   403e8c <std::uniform_real_distribution<double>::param_type::b() const>
  403a2b:	c4 e1 f9 7e c3       	vmovq  rbx,xmm0
  403a30:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403a34:	48 89 c7             	mov    rdi,rax
  403a37:	e8 64 04 00 00       	call   403ea0 <std::uniform_real_distribution<double>::param_type::a() const>
  403a3c:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403a41:	c4 e1 f9 6e cb       	vmovq  xmm1,rbx
  403a46:	c4 e1 f9 6e d0       	vmovq  xmm2,rax
  403a4b:	c5 f3 5c c2          	vsubsd xmm0,xmm1,xmm2
  403a4f:	c4 c1 f9 6e e4       	vmovq  xmm4,r12
  403a54:	c5 db 59 d8          	vmulsd xmm3,xmm4,xmm0
  403a58:	c5 fb 11 5d c0       	vmovsd QWORD PTR [rbp-0x40],xmm3
  403a5d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403a61:	48 89 c7             	mov    rdi,rax
  403a64:	e8 37 04 00 00       	call   403ea0 <std::uniform_real_distribution<double>::param_type::a() const>
  403a69:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403a6e:	c4 e1 f9 6e e8       	vmovq  xmm5,rax
  403a73:	c5 d3 58 45 c0       	vaddsd xmm0,xmm5,QWORD PTR [rbp-0x40]
  403a78:	48 83 c4 30          	add    rsp,0x30
  403a7c:	5b                   	pop    rbx
  403a7d:	41 5c                	pop    r12
  403a7f:	5d                   	pop    rbp
  403a80:	c3                   	ret
  403a81:	90                   	nop

0000000000403a82 <std::__new_allocator<int>::~__new_allocator()>:
  403a82:	55                   	push   rbp
  403a83:	48 89 e5             	mov    rbp,rsp
  403a86:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403a8a:	90                   	nop
  403a8b:	5d                   	pop    rbp
  403a8c:	c3                   	ret
  403a8d:	90                   	nop

0000000000403a8e <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>:
  403a8e:	55                   	push   rbp
  403a8f:	48 89 e5             	mov    rbp,rsp
  403a92:	48 83 ec 20          	sub    rsp,0x20
  403a96:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403a9a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403a9e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403aa2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403aa6:	48 89 c7             	mov    rdi,rax
  403aa9:	e8 d4 ff ff ff       	call   403a82 <std::__new_allocator<int>::~__new_allocator()>
  403aae:	90                   	nop
  403aaf:	90                   	nop
  403ab0:	c9                   	leave
  403ab1:	c3                   	ret

0000000000403ab2 <std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&)>:
  403ab2:	55                   	push   rbp
  403ab3:	48 89 e5             	mov    rbp,rsp
  403ab6:	48 83 ec 10          	sub    rsp,0x10
  403aba:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403abe:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403ac2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ac6:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  403aca:	48 89 d6             	mov    rsi,rdx
  403acd:	48 89 c7             	mov    rdi,rax
  403ad0:	e8 dd 03 00 00       	call   403eb2 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&)>
  403ad5:	90                   	nop
  403ad6:	c9                   	leave
  403ad7:	c3                   	ret

0000000000403ad8 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>:
  403ad8:	55                   	push   rbp
  403ad9:	48 89 e5             	mov    rbp,rsp
  403adc:	48 83 ec 10          	sub    rsp,0x10
  403ae0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403ae4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ae8:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  403aec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403af0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403af3:	48 29 c2             	sub    rdx,rax
  403af6:	48 89 d0             	mov    rax,rdx
  403af9:	48 c1 f8 02          	sar    rax,0x2
  403afd:	48 89 c2             	mov    rdx,rax
  403b00:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403b04:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  403b07:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403b0b:	48 89 ce             	mov    rsi,rcx
  403b0e:	48 89 c7             	mov    rdi,rax
  403b11:	e8 de 03 00 00       	call   403ef4 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>
  403b16:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403b1a:	48 89 c7             	mov    rdi,rax
  403b1d:	e8 6c ff ff ff       	call   403a8e <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>
  403b22:	90                   	nop
  403b23:	c9                   	leave
  403b24:	c3                   	ret
  403b25:	90                   	nop

0000000000403b26 <std::initializer_list<int>::begin() const>:
  403b26:	55                   	push   rbp
  403b27:	48 89 e5             	mov    rbp,rsp
  403b2a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403b2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403b32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403b35:	5d                   	pop    rbp
  403b36:	c3                   	ret
  403b37:	90                   	nop

0000000000403b38 <std::initializer_list<int>::end() const>:
  403b38:	55                   	push   rbp
  403b39:	48 89 e5             	mov    rbp,rsp
  403b3c:	53                   	push   rbx
  403b3d:	48 83 ec 18          	sub    rsp,0x18
  403b41:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403b45:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403b49:	48 89 c7             	mov    rdi,rax
  403b4c:	e8 d5 ff ff ff       	call   403b26 <std::initializer_list<int>::begin() const>
  403b51:	48 89 c3             	mov    rbx,rax
  403b54:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403b58:	48 89 c7             	mov    rdi,rax
  403b5b:	e8 0e 00 00 00       	call   403b6e <std::initializer_list<int>::size() const>
  403b60:	48 c1 e0 02          	shl    rax,0x2
  403b64:	48 01 d8             	add    rax,rbx
  403b67:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403b6b:	c9                   	leave
  403b6c:	c3                   	ret
  403b6d:	90                   	nop

0000000000403b6e <std::initializer_list<int>::size() const>:
  403b6e:	55                   	push   rbp
  403b6f:	48 89 e5             	mov    rbp,rsp
  403b72:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403b76:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403b7a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  403b7e:	5d                   	pop    rbp
  403b7f:	c3                   	ret

0000000000403b80 <void std::vector<int, std::allocator<int> >::_M_range_initialize_n<int const*>(int const*, int const*, unsigned long)>:
  403b80:	55                   	push   rbp
  403b81:	48 89 e5             	mov    rbp,rsp
  403b84:	53                   	push   rbx
  403b85:	48 83 ec 38          	sub    rsp,0x38
  403b89:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  403b8d:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  403b91:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  403b95:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  403b99:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  403b9d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403ba1:	48 89 c7             	mov    rdi,rax
  403ba4:	e8 8b 00 00 00       	call   403c34 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  403ba9:	48 89 c2             	mov    rdx,rax
  403bac:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  403bb0:	48 89 d6             	mov    rsi,rdx
  403bb3:	48 89 c7             	mov    rdi,rax
  403bb6:	e8 87 03 00 00       	call   403f42 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>
  403bbb:	48 89 c6             	mov    rsi,rax
  403bbe:	48 89 df             	mov    rdi,rbx
  403bc1:	e8 e0 03 00 00       	call   403fa6 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>
  403bc6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403bca:	48 89 02             	mov    QWORD PTR [rdx],rax
  403bcd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403bd1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403bd4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403bd8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  403bdc:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  403be3:	00 
  403be4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403be8:	48 01 c2             	add    rdx,rax
  403beb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403bef:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  403bf3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403bf7:	48 89 c7             	mov    rdi,rax
  403bfa:	e8 35 00 00 00       	call   403c34 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  403bff:	48 89 c3             	mov    rbx,rax
  403c02:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  403c06:	48 89 c7             	mov    rdi,rax
  403c09:	e8 e1 03 00 00       	call   403fef <std::remove_reference<int const*&>::type&& std::move<int const*&>(int const*&)>
  403c0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403c11:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403c15:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  403c19:	48 89 d9             	mov    rcx,rbx
  403c1c:	48 89 c7             	mov    rdi,rax
  403c1f:	e8 d9 03 00 00       	call   403ffd <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>
  403c24:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403c28:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  403c2c:	90                   	nop
  403c2d:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403c31:	c9                   	leave
  403c32:	c3                   	ret
  403c33:	90                   	nop

0000000000403c34 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>:
  403c34:	55                   	push   rbp
  403c35:	48 89 e5             	mov    rbp,rsp
  403c38:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c3c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c40:	5d                   	pop    rbp
  403c41:	c3                   	ret

0000000000403c42 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>:
  403c42:	55                   	push   rbp
  403c43:	48 89 e5             	mov    rbp,rsp
  403c46:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c4a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403c4e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403c52:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403c55:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c59:	48 89 10             	mov    QWORD PTR [rax],rdx
  403c5c:	90                   	nop
  403c5d:	5d                   	pop    rbp
  403c5e:	c3                   	ret
  403c5f:	90                   	nop

0000000000403c60 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>:
  403c60:	55                   	push   rbp
  403c61:	48 89 e5             	mov    rbp,rsp
  403c64:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c68:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c6c:	5d                   	pop    rbp
  403c6d:	c3                   	ret

0000000000403c6e <std::__new_allocator<double>::~__new_allocator()>:
  403c6e:	55                   	push   rbp
  403c6f:	48 89 e5             	mov    rbp,rsp
  403c72:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c76:	90                   	nop
  403c77:	5d                   	pop    rbp
  403c78:	c3                   	ret

0000000000403c79 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)>:
  403c79:	55                   	push   rbp
  403c7a:	48 89 e5             	mov    rbp,rsp
  403c7d:	53                   	push   rbx
  403c7e:	48 83 ec 38          	sub    rsp,0x38
  403c82:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  403c86:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  403c8a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  403c8e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403c92:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  403c96:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403c9a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403c9e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  403ca2:	90                   	nop
  403ca3:	90                   	nop
  403ca4:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  403ca8:	48 89 c7             	mov    rdi,rax
  403cab:	e8 a4 03 00 00       	call   404054 <std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)>
  403cb0:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  403cb4:	0f 92 c3             	setb   bl
  403cb7:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  403cbb:	48 89 c7             	mov    rdi,rax
  403cbe:	e8 ab ff ff ff       	call   403c6e <std::__new_allocator<double>::~__new_allocator()>
  403cc3:	90                   	nop
  403cc4:	84 db                	test   bl,bl
  403cc6:	74 0a                	je     403cd2 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)+0x59>
  403cc8:	bf a0 4c 40 00       	mov    edi,0x404ca0
  403ccd:	e8 5e db ff ff       	call   401830 <std::__throw_length_error(char const*)@plt>
  403cd2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403cd6:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403cda:	c9                   	leave
  403cdb:	c3                   	ret

0000000000403cdc <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>:
  403cdc:	55                   	push   rbp
  403cdd:	48 89 e5             	mov    rbp,rsp
  403ce0:	48 83 ec 20          	sub    rsp,0x20
  403ce4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403ce8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403cec:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403cf0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403cf4:	48 89 c7             	mov    rdi,rax
  403cf7:	e8 72 ff ff ff       	call   403c6e <std::__new_allocator<double>::~__new_allocator()>
  403cfc:	90                   	nop
  403cfd:	90                   	nop
  403cfe:	c9                   	leave
  403cff:	c3                   	ret

0000000000403d00 <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)>:
  403d00:	55                   	push   rbp
  403d01:	48 89 e5             	mov    rbp,rsp
  403d04:	53                   	push   rbx
  403d05:	48 83 ec 28          	sub    rsp,0x28
  403d09:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403d0d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403d11:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403d15:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403d19:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403d1d:	48 89 d6             	mov    rsi,rdx
  403d20:	48 89 c7             	mov    rdi,rax
  403d23:	e8 86 03 00 00       	call   4040ae <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)>
  403d28:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  403d2c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403d30:	48 89 d6             	mov    rsi,rdx
  403d33:	48 89 c7             	mov    rdi,rax
  403d36:	e8 b5 03 00 00       	call   4040f0 <std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)>
  403d3b:	eb 1a                	jmp    403d57 <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)+0x57>
  403d3d:	48 89 c3             	mov    rbx,rax
  403d40:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403d44:	48 89 c7             	mov    rdi,rax
  403d47:	e8 90 ff ff ff       	call   403cdc <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>
  403d4c:	48 89 d8             	mov    rax,rbx
  403d4f:	48 89 c7             	mov    rdi,rax
  403d52:	e8 e9 da ff ff       	call   401840 <_Unwind_Resume@plt>
  403d57:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403d5b:	c9                   	leave
  403d5c:	c3                   	ret
  403d5d:	90                   	nop

0000000000403d5e <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>:
  403d5e:	55                   	push   rbp
  403d5f:	48 89 e5             	mov    rbp,rsp
  403d62:	48 83 ec 10          	sub    rsp,0x10
  403d66:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d6a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d6e:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  403d72:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d76:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403d79:	48 29 c2             	sub    rdx,rax
  403d7c:	48 89 d0             	mov    rax,rdx
  403d7f:	48 c1 f8 03          	sar    rax,0x3
  403d83:	48 89 c2             	mov    rdx,rax
  403d86:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d8a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  403d8d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d91:	48 89 ce             	mov    rsi,rcx
  403d94:	48 89 c7             	mov    rdi,rax
  403d97:	e8 aa 03 00 00       	call   404146 <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)>
  403d9c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403da0:	48 89 c7             	mov    rdi,rax
  403da3:	e8 34 ff ff ff       	call   403cdc <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>
  403da8:	90                   	nop
  403da9:	c9                   	leave
  403daa:	c3                   	ret
  403dab:	90                   	nop

0000000000403dac <std::vector<double, std::allocator<double> >::_M_default_initialize(unsigned long)>:
  403dac:	55                   	push   rbp
  403dad:	48 89 e5             	mov    rbp,rsp
  403db0:	48 83 ec 10          	sub    rsp,0x10
  403db4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403db8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403dbc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403dc0:	48 89 c7             	mov    rdi,rax
  403dc3:	e8 24 00 00 00       	call   403dec <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>
  403dc8:	48 89 c2             	mov    rdx,rax
  403dcb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403dcf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403dd2:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403dd6:	48 89 ce             	mov    rsi,rcx
  403dd9:	48 89 c7             	mov    rdi,rax
  403ddc:	e8 b3 03 00 00       	call   404194 <double* std::__uninitialized_default_n_a<double*, unsigned long, double>(double*, unsigned long, std::allocator<double>&)>
  403de1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403de5:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  403de9:	90                   	nop
  403dea:	c9                   	leave
  403deb:	c3                   	ret

0000000000403dec <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>:
  403dec:	55                   	push   rbp
  403ded:	48 89 e5             	mov    rbp,rsp
  403df0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403df4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403df8:	5d                   	pop    rbp
  403df9:	c3                   	ret

0000000000403dfa <double* std::vector<double, std::allocator<double> >::_M_data_ptr<double>(double*) const>:
  403dfa:	55                   	push   rbp
  403dfb:	48 89 e5             	mov    rbp,rsp
  403dfe:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403e02:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403e06:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403e0a:	5d                   	pop    rbp
  403e0b:	c3                   	ret

0000000000403e0c <std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  403e0c:	55                   	push   rbp
  403e0d:	48 89 e5             	mov    rbp,rsp
  403e10:	48 83 ec 10          	sub    rsp,0x10
  403e14:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403e18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403e1c:	48 89 c7             	mov    rdi,rax
  403e1f:	e8 bf 03 00 00       	call   4041e3 <std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  403e24:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403e29:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  403e2e:	c9                   	leave
  403e2f:	c3                   	ret

0000000000403e30 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>:
  403e30:	55                   	push   rbp
  403e31:	48 89 e5             	mov    rbp,rsp
  403e34:	48 83 ec 10          	sub    rsp,0x10
  403e38:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403e3c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403e40:	48 89 c7             	mov    rdi,rax
  403e43:	e8 e3 03 00 00       	call   40422b <std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)>
  403e48:	c9                   	leave
  403e49:	c3                   	ret

0000000000403e4a <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  403e4a:	55                   	push   rbp
  403e4b:	48 89 e5             	mov    rbp,rsp
  403e4e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403e52:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403e56:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403e5a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  403e5e:	48 89 10             	mov    QWORD PTR [rax],rdx
  403e61:	90                   	nop
  403e62:	5d                   	pop    rbp
  403e63:	c3                   	ret

0000000000403e64 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()>:
  403e64:	55                   	push   rbp
  403e65:	48 89 e5             	mov    rbp,rsp
  403e68:	48 83 ec 10          	sub    rsp,0x10
  403e6c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403e70:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403e74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403e77:	48 89 c7             	mov    rdi,rax
  403e7a:	e8 5e 04 00 00       	call   4042dd <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  403e7f:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403e84:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  403e89:	c9                   	leave
  403e8a:	c3                   	ret
  403e8b:	90                   	nop

0000000000403e8c <std::uniform_real_distribution<double>::param_type::b() const>:
  403e8c:	55                   	push   rbp
  403e8d:	48 89 e5             	mov    rbp,rsp
  403e90:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403e94:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403e98:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
  403e9d:	5d                   	pop    rbp
  403e9e:	c3                   	ret
  403e9f:	90                   	nop

0000000000403ea0 <std::uniform_real_distribution<double>::param_type::a() const>:
  403ea0:	55                   	push   rbp
  403ea1:	48 89 e5             	mov    rbp,rsp
  403ea4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403ea8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403eac:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  403eb0:	5d                   	pop    rbp
  403eb1:	c3                   	ret

0000000000403eb2 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&)>:
  403eb2:	55                   	push   rbp
  403eb3:	48 89 e5             	mov    rbp,rsp
  403eb6:	48 83 ec 30          	sub    rsp,0x30
  403eba:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  403ebe:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  403ec2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403ec6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403eca:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403ece:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403ed2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ed6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403eda:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403ede:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403ee2:	90                   	nop
  403ee3:	90                   	nop
  403ee4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403ee8:	48 89 c7             	mov    rdi,rax
  403eeb:	e8 82 05 00 00       	call   404472 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>
  403ef0:	90                   	nop
  403ef1:	c9                   	leave
  403ef2:	c3                   	ret
  403ef3:	90                   	nop

0000000000403ef4 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>:
  403ef4:	55                   	push   rbp
  403ef5:	48 89 e5             	mov    rbp,rsp
  403ef8:	48 83 ec 40          	sub    rsp,0x40
  403efc:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  403f00:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  403f04:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  403f08:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  403f0d:	74 30                	je     403f3f <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)+0x4b>
  403f0f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403f13:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403f17:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403f1b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403f1f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403f23:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403f27:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403f2b:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403f2f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403f33:	48 89 ce             	mov    rsi,rcx
  403f36:	48 89 c7             	mov    rdi,rax
  403f39:	e8 fc 06 00 00       	call   40463a <std::__new_allocator<int>::deallocate(int*, unsigned long)>
  403f3e:	90                   	nop
  403f3f:	90                   	nop
  403f40:	c9                   	leave
  403f41:	c3                   	ret

0000000000403f42 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>:
  403f42:	55                   	push   rbp
  403f43:	48 89 e5             	mov    rbp,rsp
  403f46:	53                   	push   rbx
  403f47:	48 83 ec 38          	sub    rsp,0x38
  403f4b:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  403f4f:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  403f53:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  403f57:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403f5b:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  403f5f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403f63:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403f67:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  403f6b:	90                   	nop
  403f6c:	90                   	nop
  403f6d:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  403f71:	48 89 c7             	mov    rdi,rax
  403f74:	e8 27 05 00 00       	call   4044a0 <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>
  403f79:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  403f7d:	0f 92 c3             	setb   bl
  403f80:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  403f84:	48 89 c7             	mov    rdi,rax
  403f87:	e8 f6 fa ff ff       	call   403a82 <std::__new_allocator<int>::~__new_allocator()>
  403f8c:	90                   	nop
  403f8d:	84 db                	test   bl,bl
  403f8f:	74 0a                	je     403f9b <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)+0x59>
  403f91:	bf a0 4c 40 00       	mov    edi,0x404ca0
  403f96:	e8 95 d8 ff ff       	call   401830 <std::__throw_length_error(char const*)@plt>
  403f9b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403f9f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403fa3:	c9                   	leave
  403fa4:	c3                   	ret
  403fa5:	90                   	nop

0000000000403fa6 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>:
  403fa6:	55                   	push   rbp
  403fa7:	48 89 e5             	mov    rbp,rsp
  403faa:	48 83 ec 20          	sub    rsp,0x20
  403fae:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403fb2:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403fb6:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  403fbb:	74 2b                	je     403fe8 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x42>
  403fbd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403fc1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403fc5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403fc9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403fcd:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403fd1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403fd5:	ba 00 00 00 00       	mov    edx,0x0
  403fda:	48 89 ce             	mov    rsi,rcx
  403fdd:	48 89 c7             	mov    rdi,rax
  403fe0:	e8 87 06 00 00       	call   40466c <std::__new_allocator<int>::allocate(unsigned long, void const*)>
  403fe5:	90                   	nop
  403fe6:	eb 05                	jmp    403fed <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x47>
  403fe8:	b8 00 00 00 00       	mov    eax,0x0
  403fed:	c9                   	leave
  403fee:	c3                   	ret

0000000000403fef <std::remove_reference<int const*&>::type&& std::move<int const*&>(int const*&)>:
  403fef:	55                   	push   rbp
  403ff0:	48 89 e5             	mov    rbp,rsp
  403ff3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403ff7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ffb:	5d                   	pop    rbp
  403ffc:	c3                   	ret

0000000000403ffd <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>:
  403ffd:	55                   	push   rbp
  403ffe:	48 89 e5             	mov    rbp,rsp
  404001:	48 83 ec 20          	sub    rsp,0x20
  404005:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404009:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40400d:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  404011:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  404015:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  404019:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  40401d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404021:	48 89 ce             	mov    rsi,rcx
  404024:	48 89 c7             	mov    rdi,rax
  404027:	e8 ce 04 00 00       	call   4044fa <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>
  40402c:	c9                   	leave
  40402d:	c3                   	ret

000000000040402e <void std::_Destroy<int*>(int*, int*)>:
  40402e:	55                   	push   rbp
  40402f:	48 89 e5             	mov    rbp,rsp
  404032:	48 83 ec 10          	sub    rsp,0x10
  404036:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40403a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40403e:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  404042:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404046:	48 89 d6             	mov    rsi,rdx
  404049:	48 89 c7             	mov    rdi,rax
  40404c:	e8 de 04 00 00       	call   40452f <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>
  404051:	90                   	nop
  404052:	c9                   	leave
  404053:	c3                   	ret

0000000000404054 <std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)>:
  404054:	55                   	push   rbp
  404055:	48 89 e5             	mov    rbp,rsp
  404058:	48 83 ec 40          	sub    rsp,0x40
  40405c:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  404060:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  404067:	ff ff 0f 
  40406a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40406e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  404072:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  404076:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40407a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40407e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  404082:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  404086:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  40408d:	ff ff 0f 
  404090:	90                   	nop
  404091:	90                   	nop
  404092:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  404096:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  40409a:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  40409e:	48 89 d6             	mov    rsi,rdx
  4040a1:	48 89 c7             	mov    rdi,rax
  4040a4:	e8 d3 01 00 00       	call   40427c <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
  4040a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4040ac:	c9                   	leave
  4040ad:	c3                   	ret

00000000004040ae <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)>:
  4040ae:	55                   	push   rbp
  4040af:	48 89 e5             	mov    rbp,rsp
  4040b2:	48 83 ec 30          	sub    rsp,0x30
  4040b6:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4040ba:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4040be:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4040c2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4040c6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4040ca:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4040ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4040d2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4040d6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4040da:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4040de:	90                   	nop
  4040df:	90                   	nop
  4040e0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4040e4:	48 89 c7             	mov    rdi,rax
  4040e7:	e8 52 04 00 00       	call   40453e <std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data()>
  4040ec:	90                   	nop
  4040ed:	c9                   	leave
  4040ee:	c3                   	ret
  4040ef:	90                   	nop

00000000004040f0 <std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)>:
  4040f0:	55                   	push   rbp
  4040f1:	48 89 e5             	mov    rbp,rsp
  4040f4:	48 83 ec 10          	sub    rsp,0x10
  4040f8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4040fc:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  404100:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  404104:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404108:	48 89 d6             	mov    rsi,rdx
  40410b:	48 89 c7             	mov    rdi,rax
  40410e:	e8 59 04 00 00       	call   40456c <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)>
  404113:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  404117:	48 89 02             	mov    QWORD PTR [rdx],rax
  40411a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40411e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  404121:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404125:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  404129:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40412d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  404130:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  404134:	48 c1 e0 03          	shl    rax,0x3
  404138:	48 01 c2             	add    rdx,rax
  40413b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40413f:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  404143:	90                   	nop
  404144:	c9                   	leave
  404145:	c3                   	ret

0000000000404146 <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)>:
  404146:	55                   	push   rbp
  404147:	48 89 e5             	mov    rbp,rsp
  40414a:	48 83 ec 40          	sub    rsp,0x40
  40414e:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  404152:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  404156:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  40415a:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  40415f:	74 30                	je     404191 <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)+0x4b>
  404161:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404165:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  404169:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40416d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  404171:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  404175:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  404179:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40417d:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  404181:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404185:	48 89 ce             	mov    rsi,rcx
  404188:	48 89 c7             	mov    rdi,rax
  40418b:	e8 70 05 00 00       	call   404700 <std::__new_allocator<double>::deallocate(double*, unsigned long)>
  404190:	90                   	nop
  404191:	90                   	nop
  404192:	c9                   	leave
  404193:	c3                   	ret

0000000000404194 <double* std::__uninitialized_default_n_a<double*, unsigned long, double>(double*, unsigned long, std::allocator<double>&)>:
  404194:	55                   	push   rbp
  404195:	48 89 e5             	mov    rbp,rsp
  404198:	48 83 ec 20          	sub    rsp,0x20
  40419c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4041a0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4041a4:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4041a8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4041ac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4041b0:	48 89 d6             	mov    rsi,rdx
  4041b3:	48 89 c7             	mov    rdi,rax
  4041b6:	e8 fa 03 00 00       	call   4045b5 <double* std::__uninitialized_default_n<double*, unsigned long>(double*, unsigned long)>
  4041bb:	c9                   	leave
  4041bc:	c3                   	ret

00000000004041bd <void std::_Destroy<double*>(double*, double*)>:
  4041bd:	55                   	push   rbp
  4041be:	48 89 e5             	mov    rbp,rsp
  4041c1:	48 83 ec 10          	sub    rsp,0x10
  4041c5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4041c9:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4041cd:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4041d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4041d5:	48 89 d6             	mov    rsi,rdx
  4041d8:	48 89 c7             	mov    rdi,rax
  4041db:	e8 fe 03 00 00       	call   4045de <void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)>
  4041e0:	90                   	nop
  4041e1:	c9                   	leave
  4041e2:	c3                   	ret

00000000004041e3 <std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  4041e3:	55                   	push   rbp
  4041e4:	48 89 e5             	mov    rbp,rsp
  4041e7:	48 83 ec 20          	sub    rsp,0x20
  4041eb:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4041ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4041f3:	48 89 c7             	mov    rdi,rax
  4041f6:	e8 e1 ed ff ff       	call   402fdc <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  4041fb:	c4 e1 fb 2a c0       	vcvtsi2sd xmm0,xmm0,rax
  404200:	c5 fb 10 0d 38 0b 00 	vmovsd xmm1,QWORD PTR [rip+0xb38]        # 404d40 <C.18.1+0x40>
  404207:	00 
  404208:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
  40420c:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  404211:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
  404215:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  404219:	48 89 d6             	mov    rsi,rdx
  40421c:	48 89 c7             	mov    rdi,rax
  40421f:	e8 ca 03 00 00       	call   4045ee <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&)>
  404224:	c5 fb 10 45 f0       	vmovsd xmm0,QWORD PTR [rbp-0x10]
  404229:	c9                   	leave
  40422a:	c3                   	ret

000000000040422b <std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)>:
  40422b:	55                   	push   rbp
  40422c:	48 89 e5             	mov    rbp,rsp
  40422f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  404233:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404237:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40423b:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  40423f:	48 ba 05 00 00 00 02 	movabs rdx,0x200000005
  404246:	00 00 00 
  404249:	48 89 c8             	mov    rax,rcx
  40424c:	48 f7 e2             	mul    rdx
  40424f:	48 89 c8             	mov    rax,rcx
  404252:	48 29 d0             	sub    rax,rdx
  404255:	48 d1 e8             	shr    rax,1
  404258:	48 01 d0             	add    rax,rdx
  40425b:	48 c1 e8 1e          	shr    rax,0x1e
  40425f:	48 89 c2             	mov    rdx,rax
  404262:	48 89 d0             	mov    rax,rdx
  404265:	48 c1 e0 1f          	shl    rax,0x1f
  404269:	48 29 d0             	sub    rax,rdx
  40426c:	48 29 c1             	sub    rcx,rax
  40426f:	48 89 ca             	mov    rdx,rcx
  404272:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  404276:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40427a:	5d                   	pop    rbp
  40427b:	c3                   	ret

000000000040427c <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>:
  40427c:	55                   	push   rbp
  40427d:	48 89 e5             	mov    rbp,rsp
  404280:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404284:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  404288:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40428c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40428f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404293:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404296:	48 39 c2             	cmp    rdx,rax
  404299:	73 06                	jae    4042a1 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x25>
  40429b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40429f:	eb 04                	jmp    4042a5 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
  4042a1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4042a5:	5d                   	pop    rbp
  4042a6:	c3                   	ret

00000000004042a7 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min()>:
  4042a7:	55                   	push   rbp
  4042a8:	48 89 e5             	mov    rbp,rsp
  4042ab:	b8 01 00 00 00       	mov    eax,0x1
  4042b0:	5d                   	pop    rbp
  4042b1:	c3                   	ret

00000000004042b2 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)>:
  4042b2:	55                   	push   rbp
  4042b3:	48 89 e5             	mov    rbp,rsp
  4042b6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4042ba:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4042be:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4042c2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4042c5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4042c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4042cc:	48 39 c2             	cmp    rdx,rax
  4042cf:	73 06                	jae    4042d7 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)+0x25>
  4042d1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4042d5:	eb 04                	jmp    4042db <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
  4042d7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4042db:	5d                   	pop    rbp
  4042dc:	c3                   	ret

00000000004042dd <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  4042dd:	55                   	push   rbp
  4042de:	48 89 e5             	mov    rbp,rsp
  4042e1:	53                   	push   rbx
  4042e2:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  4042e9:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  4042ed:	48 c7 45 c8 35 00 00 	mov    QWORD PTR [rbp-0x38],0x35
  4042f4:	00 
  4042f5:	db 2d 55 0a 00 00    	fld    TBYTE PTR [rip+0xa55]        # 404d50 <C.18.1+0x50>
  4042fb:	db 7d b0             	fstp   TBYTE PTR [rbp-0x50]
  4042fe:	db 2d 4c 0a 00 00    	fld    TBYTE PTR [rip+0xa4c]        # 404d50 <C.18.1+0x50>
  404304:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  404309:	db 3c 24             	fstp   TBYTE PTR [rsp]
  40430c:	e8 31 ee ff ff       	call   403142 <std::log(long double)>
  404311:	48 83 c4 10          	add    rsp,0x10
  404315:	db bd 70 ff ff ff    	fstp   TBYTE PTR [rbp-0x90]
  40431b:	db 2d 3f 0a 00 00    	fld    TBYTE PTR [rip+0xa3f]        # 404d60 <C.18.1+0x60>
  404321:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  404326:	db 3c 24             	fstp   TBYTE PTR [rsp]
  404329:	e8 14 ee ff ff       	call   403142 <std::log(long double)>
  40432e:	48 83 c4 10          	add    rsp,0x10
  404332:	db ad 70 ff ff ff    	fld    TBYTE PTR [rbp-0x90]
  404338:	de f1                	fdivrp st(1),st
  40433a:	db 2d 30 0a 00 00    	fld    TBYTE PTR [rip+0xa30]        # 404d70 <C.18.1+0x70>
  404340:	d9 c9                	fxch   st(1)
  404342:	db f1                	fcomi  st,st(1)
  404344:	dd d9                	fstp   st(1)
  404346:	73 05                	jae    40434d <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x70>
  404348:	dd 4d a8             	fisttp QWORD PTR [rbp-0x58]
  40434b:	eb 19                	jmp    404366 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x89>
  40434d:	db 2d 1d 0a 00 00    	fld    TBYTE PTR [rip+0xa1d]        # 404d70 <C.18.1+0x70>
  404353:	de e9                	fsubp  st(1),st
  404355:	dd 4d a8             	fisttp QWORD PTR [rbp-0x58]
  404358:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  40435f:	00 00 80 
  404362:	48 31 45 a8          	xor    QWORD PTR [rbp-0x58],rax
  404366:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40436a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  40436e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  404372:	48 83 c0 34          	add    rax,0x34
  404376:	ba 00 00 00 00       	mov    edx,0x0
  40437b:	48 f7 75 a8          	div    QWORD PTR [rbp-0x58]
  40437f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  404383:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  40438a:	00 
  40438b:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  40438f:	48 8d 45 98          	lea    rax,[rbp-0x68]
  404393:	48 89 d6             	mov    rsi,rdx
  404396:	48 89 c7             	mov    rdi,rax
  404399:	e8 14 ff ff ff       	call   4042b2 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)>
  40439e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4043a1:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  4043a5:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
  4043a9:	c5 fb 11 45 e0       	vmovsd QWORD PTR [rbp-0x20],xmm0
  4043ae:	c5 fb 10 05 5a 09 00 	vmovsd xmm0,QWORD PTR [rip+0x95a]        # 404d10 <C.18.1+0x10>
  4043b5:	00 
  4043b6:	c5 fb 11 45 d8       	vmovsd QWORD PTR [rbp-0x28],xmm0
  4043bb:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  4043bf:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  4043c3:	eb 63                	jmp    404428 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x14b>
  4043c5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  4043c9:	48 89 c7             	mov    rdi,rax
  4043cc:	e8 3d 02 00 00       	call   40460e <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()>
  4043d1:	48 89 c3             	mov    rbx,rax
  4043d4:	e8 ce fe ff ff       	call   4042a7 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min()>
  4043d9:	48 89 c2             	mov    rdx,rax
  4043dc:	48 89 d8             	mov    rax,rbx
  4043df:	48 29 d0             	sub    rax,rdx
  4043e2:	48 85 c0             	test   rax,rax
  4043e5:	78 07                	js     4043ee <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x111>
  4043e7:	c4 e1 fb 2a c0       	vcvtsi2sd xmm0,xmm0,rax
  4043ec:	eb 15                	jmp    404403 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x126>
  4043ee:	48 89 c2             	mov    rdx,rax
  4043f1:	48 d1 ea             	shr    rdx,1
  4043f4:	83 e0 01             	and    eax,0x1
  4043f7:	48 09 c2             	or     rdx,rax
  4043fa:	c4 e1 fb 2a c2       	vcvtsi2sd xmm0,xmm0,rdx
  4043ff:	c5 fb 58 c0          	vaddsd xmm0,xmm0,xmm0
  404403:	c5 fb 59 45 d8       	vmulsd xmm0,xmm0,QWORD PTR [rbp-0x28]
  404408:	c5 fb 10 4d e0       	vmovsd xmm1,QWORD PTR [rbp-0x20]
  40440d:	c5 f3 58 c0          	vaddsd xmm0,xmm1,xmm0
  404411:	c5 fb 11 45 e0       	vmovsd QWORD PTR [rbp-0x20],xmm0
  404416:	dd 45 d8             	fld    QWORD PTR [rbp-0x28]
  404419:	db 2d 31 09 00 00    	fld    TBYTE PTR [rip+0x931]        # 404d50 <C.18.1+0x50>
  40441f:	de c9                	fmulp  st(1),st
  404421:	dd 5d d8             	fstp   QWORD PTR [rbp-0x28]
  404424:	48 ff 4d d0          	dec    QWORD PTR [rbp-0x30]
  404428:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  40442d:	75 96                	jne    4043c5 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0xe8>
  40442f:	c5 fb 10 45 e0       	vmovsd xmm0,QWORD PTR [rbp-0x20]
  404434:	c5 fb 5e 45 d8       	vdivsd xmm0,xmm0,QWORD PTR [rbp-0x28]
  404439:	c5 fb 11 45 e8       	vmovsd QWORD PTR [rbp-0x18],xmm0
  40443e:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  404443:	c5 fb 10 0d c5 08 00 	vmovsd xmm1,QWORD PTR [rip+0x8c5]        # 404d10 <C.18.1+0x10>
  40444a:	00 
  40444b:	c5 f9 2f c1          	vcomisd xmm0,xmm1
  40444f:	0f 93 c0             	setae  al
  404452:	0f b6 c0             	movzx  eax,al
  404455:	48 85 c0             	test   rax,rax
  404458:	74 0d                	je     404467 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x18a>
  40445a:	c5 fb 10 05 1e 09 00 	vmovsd xmm0,QWORD PTR [rip+0x91e]        # 404d80 <C.18.1+0x80>
  404461:	00 
  404462:	c5 fb 11 45 e8       	vmovsd QWORD PTR [rbp-0x18],xmm0
  404467:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  40446c:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  404470:	c9                   	leave
  404471:	c3                   	ret

0000000000404472 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>:
  404472:	55                   	push   rbp
  404473:	48 89 e5             	mov    rbp,rsp
  404476:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40447a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40447e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  404485:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404489:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  404490:	00 
  404491:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404495:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  40449c:	00 
  40449d:	90                   	nop
  40449e:	5d                   	pop    rbp
  40449f:	c3                   	ret

00000000004044a0 <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>:
  4044a0:	55                   	push   rbp
  4044a1:	48 89 e5             	mov    rbp,rsp
  4044a4:	48 83 ec 40          	sub    rsp,0x40
  4044a8:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  4044ac:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  4044b3:	ff ff 1f 
  4044b6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4044ba:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4044be:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4044c2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4044c6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4044ca:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4044ce:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4044d2:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  4044d9:	ff ff 1f 
  4044dc:	90                   	nop
  4044dd:	90                   	nop
  4044de:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4044e2:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  4044e6:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  4044ea:	48 89 d6             	mov    rsi,rdx
  4044ed:	48 89 c7             	mov    rdi,rax
  4044f0:	e8 87 fd ff ff       	call   40427c <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
  4044f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4044f8:	c9                   	leave
  4044f9:	c3                   	ret

00000000004044fa <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>:
  4044fa:	55                   	push   rbp
  4044fb:	48 89 e5             	mov    rbp,rsp
  4044fe:	48 83 ec 30          	sub    rsp,0x30
  404502:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  404506:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40450a:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  40450e:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  404512:	c6 45 fe 01          	mov    BYTE PTR [rbp-0x2],0x1
  404516:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  40451a:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  40451e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404522:	48 89 ce             	mov    rsi,rcx
  404525:	48 89 c7             	mov    rdi,rax
  404528:	e8 a6 01 00 00       	call   4046d3 <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>
  40452d:	c9                   	leave
  40452e:	c3                   	ret

000000000040452f <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>:
  40452f:	55                   	push   rbp
  404530:	48 89 e5             	mov    rbp,rsp
  404533:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404537:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40453b:	90                   	nop
  40453c:	5d                   	pop    rbp
  40453d:	c3                   	ret

000000000040453e <std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data()>:
  40453e:	55                   	push   rbp
  40453f:	48 89 e5             	mov    rbp,rsp
  404542:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404546:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40454a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  404551:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404555:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  40455c:	00 
  40455d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404561:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  404568:	00 
  404569:	90                   	nop
  40456a:	5d                   	pop    rbp
  40456b:	c3                   	ret

000000000040456c <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)>:
  40456c:	55                   	push   rbp
  40456d:	48 89 e5             	mov    rbp,rsp
  404570:	48 83 ec 20          	sub    rsp,0x20
  404574:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  404578:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40457c:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  404581:	74 2b                	je     4045ae <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)+0x42>
  404583:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404587:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40458b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40458f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  404593:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  404597:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40459b:	ba 00 00 00 00       	mov    edx,0x0
  4045a0:	48 89 ce             	mov    rsi,rcx
  4045a3:	48 89 c7             	mov    rdi,rax
  4045a6:	e8 49 02 00 00       	call   4047f4 <std::__new_allocator<double>::allocate(unsigned long, void const*)>
  4045ab:	90                   	nop
  4045ac:	eb 05                	jmp    4045b3 <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)+0x47>
  4045ae:	b8 00 00 00 00       	mov    eax,0x0
  4045b3:	c9                   	leave
  4045b4:	c3                   	ret

00000000004045b5 <double* std::__uninitialized_default_n<double*, unsigned long>(double*, unsigned long)>:
  4045b5:	55                   	push   rbp
  4045b6:	48 89 e5             	mov    rbp,rsp
  4045b9:	48 83 ec 20          	sub    rsp,0x20
  4045bd:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4045c1:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4045c5:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  4045c9:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  4045cd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4045d1:	48 89 d6             	mov    rsi,rdx
  4045d4:	48 89 c7             	mov    rdi,rax
  4045d7:	e8 55 01 00 00       	call   404731 <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)>
  4045dc:	c9                   	leave
  4045dd:	c3                   	ret

00000000004045de <void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)>:
  4045de:	55                   	push   rbp
  4045df:	48 89 e5             	mov    rbp,rsp
  4045e2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4045e6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4045ea:	90                   	nop
  4045eb:	5d                   	pop    rbp
  4045ec:	c3                   	ret
  4045ed:	90                   	nop

00000000004045ee <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&)>:
  4045ee:	55                   	push   rbp
  4045ef:	48 89 e5             	mov    rbp,rsp
  4045f2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4045f6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4045fa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4045fe:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  404602:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404606:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  40460a:	90                   	nop
  40460b:	5d                   	pop    rbp
  40460c:	c3                   	ret
  40460d:	90                   	nop

000000000040460e <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()>:
  40460e:	55                   	push   rbp
  40460f:	48 89 e5             	mov    rbp,rsp
  404612:	48 83 ec 10          	sub    rsp,0x10
  404616:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40461a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40461e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404621:	48 89 c7             	mov    rdi,rax
  404624:	e8 65 01 00 00       	call   40478e <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)>
  404629:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  40462d:	48 89 02             	mov    QWORD PTR [rdx],rax
  404630:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404634:	48 8b 00             	mov    rax,QWORD PTR [rax]
  404637:	c9                   	leave
  404638:	c3                   	ret
  404639:	90                   	nop

000000000040463a <std::__new_allocator<int>::deallocate(int*, unsigned long)>:
  40463a:	55                   	push   rbp
  40463b:	48 89 e5             	mov    rbp,rsp
  40463e:	48 83 ec 20          	sub    rsp,0x20
  404642:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404646:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40464a:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  40464e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404652:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  404659:	00 
  40465a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40465e:	48 89 d6             	mov    rsi,rdx
  404661:	48 89 c7             	mov    rdi,rax
  404664:	e8 c7 d0 ff ff       	call   401730 <operator delete(void*, unsigned long)@plt>
  404669:	c9                   	leave
  40466a:	c3                   	ret
  40466b:	90                   	nop

000000000040466c <std::__new_allocator<int>::allocate(unsigned long, void const*)>:
  40466c:	55                   	push   rbp
  40466d:	48 89 e5             	mov    rbp,rsp
  404670:	48 83 ec 30          	sub    rsp,0x30
  404674:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  404678:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40467c:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  404680:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404684:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  404688:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  40468f:	ff ff 1f 
  404692:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  404696:	0f 92 c0             	setb   al
  404699:	0f b6 c0             	movzx  eax,al
  40469c:	48 85 c0             	test   rax,rax
  40469f:	0f 95 c0             	setne  al
  4046a2:	84 c0                	test   al,al
  4046a4:	74 1a                	je     4046c0 <std::__new_allocator<int>::allocate(unsigned long, void const*)+0x54>
  4046a6:	48 b8 ff ff ff ff ff 	movabs rax,0x3fffffffffffffff
  4046ad:	ff ff 3f 
  4046b0:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  4046b4:	73 05                	jae    4046bb <std::__new_allocator<int>::allocate(unsigned long, void const*)+0x4f>
  4046b6:	e8 35 d1 ff ff       	call   4017f0 <std::__throw_bad_array_new_length()@plt>
  4046bb:	e8 40 d0 ff ff       	call   401700 <std::__throw_bad_alloc()@plt>
  4046c0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4046c4:	48 c1 e0 02          	shl    rax,0x2
  4046c8:	48 89 c7             	mov    rdi,rax
  4046cb:	e8 70 d0 ff ff       	call   401740 <operator new(unsigned long)@plt>
  4046d0:	90                   	nop
  4046d1:	c9                   	leave
  4046d2:	c3                   	ret

00000000004046d3 <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>:
  4046d3:	55                   	push   rbp
  4046d4:	48 89 e5             	mov    rbp,rsp
  4046d7:	48 83 ec 20          	sub    rsp,0x20
  4046db:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4046df:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4046e3:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4046e7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4046eb:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4046ef:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4046f3:	48 89 ce             	mov    rsi,rcx
  4046f6:	48 89 c7             	mov    rdi,rax
  4046f9:	e8 aa 00 00 00       	call   4047a8 <int* std::copy<int const*, int*>(int const*, int const*, int*)>
  4046fe:	c9                   	leave
  4046ff:	c3                   	ret

0000000000404700 <std::__new_allocator<double>::deallocate(double*, unsigned long)>:
  404700:	55                   	push   rbp
  404701:	48 89 e5             	mov    rbp,rsp
  404704:	48 83 ec 20          	sub    rsp,0x20
  404708:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40470c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  404710:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  404714:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404718:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40471f:	00 
  404720:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  404724:	48 89 d6             	mov    rsi,rdx
  404727:	48 89 c7             	mov    rdi,rax
  40472a:	e8 01 d0 ff ff       	call   401730 <operator delete(void*, unsigned long)@plt>
  40472f:	c9                   	leave
  404730:	c3                   	ret

0000000000404731 <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)>:
  404731:	55                   	push   rbp
  404732:	48 89 e5             	mov    rbp,rsp
  404735:	48 83 ec 20          	sub    rsp,0x20
  404739:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40473d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  404741:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  404746:	74 40                	je     404788 <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)+0x57>
  404748:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40474c:	48 89 c7             	mov    rdi,rax
  40474f:	e8 07 01 00 00       	call   40485b <double* std::__addressof<double>(double&)>
  404754:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  404758:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40475c:	48 89 c7             	mov    rdi,rax
  40475f:	e8 05 01 00 00       	call   404869 <void std::_Construct<double>(double*)>
  404764:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  404769:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40476d:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  404771:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  404775:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404779:	48 89 ce             	mov    rsi,rcx
  40477c:	48 89 c7             	mov    rdi,rax
  40477f:	e8 26 01 00 00       	call   4048aa <double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)>
  404784:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  404788:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40478c:	c9                   	leave
  40478d:	c3                   	ret

000000000040478e <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)>:
  40478e:	55                   	push   rbp
  40478f:	48 89 e5             	mov    rbp,rsp
  404792:	48 83 ec 10          	sub    rsp,0x10
  404796:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40479a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40479e:	48 89 c7             	mov    rdi,rax
  4047a1:	e8 3d 01 00 00       	call   4048e3 <std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)>
  4047a6:	c9                   	leave
  4047a7:	c3                   	ret

00000000004047a8 <int* std::copy<int const*, int*>(int const*, int const*, int*)>:
  4047a8:	55                   	push   rbp
  4047a9:	48 89 e5             	mov    rbp,rsp
  4047ac:	53                   	push   rbx
  4047ad:	48 83 ec 28          	sub    rsp,0x28
  4047b1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4047b5:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4047b9:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  4047bd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4047c1:	48 89 c7             	mov    rdi,rax
  4047c4:	e8 72 01 00 00       	call   40493b <int const* std::__miter_base<int const*>(int const*)>
  4047c9:	48 89 c3             	mov    rbx,rax
  4047cc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4047d0:	48 89 c7             	mov    rdi,rax
  4047d3:	e8 63 01 00 00       	call   40493b <int const* std::__miter_base<int const*>(int const*)>
  4047d8:	48 89 c1             	mov    rcx,rax
  4047db:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4047df:	48 89 c2             	mov    rdx,rax
  4047e2:	48 89 de             	mov    rsi,rbx
  4047e5:	48 89 cf             	mov    rdi,rcx
  4047e8:	e8 5c 01 00 00       	call   404949 <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>
  4047ed:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4047f1:	c9                   	leave
  4047f2:	c3                   	ret
  4047f3:	90                   	nop

00000000004047f4 <std::__new_allocator<double>::allocate(unsigned long, void const*)>:
  4047f4:	55                   	push   rbp
  4047f5:	48 89 e5             	mov    rbp,rsp
  4047f8:	48 83 ec 30          	sub    rsp,0x30
  4047fc:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  404800:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  404804:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  404808:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40480c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  404810:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  404817:	ff ff 0f 
  40481a:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  40481e:	0f 92 c0             	setb   al
  404821:	0f b6 c0             	movzx  eax,al
  404824:	48 85 c0             	test   rax,rax
  404827:	0f 95 c0             	setne  al
  40482a:	84 c0                	test   al,al
  40482c:	74 1a                	je     404848 <std::__new_allocator<double>::allocate(unsigned long, void const*)+0x54>
  40482e:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  404835:	ff ff 1f 
  404838:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  40483c:	73 05                	jae    404843 <std::__new_allocator<double>::allocate(unsigned long, void const*)+0x4f>
  40483e:	e8 ad cf ff ff       	call   4017f0 <std::__throw_bad_array_new_length()@plt>
  404843:	e8 b8 ce ff ff       	call   401700 <std::__throw_bad_alloc()@plt>
  404848:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40484c:	48 c1 e0 03          	shl    rax,0x3
  404850:	48 89 c7             	mov    rdi,rax
  404853:	e8 e8 ce ff ff       	call   401740 <operator new(unsigned long)@plt>
  404858:	90                   	nop
  404859:	c9                   	leave
  40485a:	c3                   	ret

000000000040485b <double* std::__addressof<double>(double&)>:
  40485b:	55                   	push   rbp
  40485c:	48 89 e5             	mov    rbp,rsp
  40485f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404863:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404867:	5d                   	pop    rbp
  404868:	c3                   	ret

0000000000404869 <void std::_Construct<double>(double*)>:
  404869:	55                   	push   rbp
  40486a:	48 89 e5             	mov    rbp,rsp
  40486d:	53                   	push   rbx
  40486e:	48 83 ec 18          	sub    rsp,0x18
  404872:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  404876:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  40487a:	48 89 de             	mov    rsi,rbx
  40487d:	bf 08 00 00 00       	mov    edi,0x8
  404882:	e8 15 e7 ff ff       	call   402f9c <operator new(unsigned long, void*)>
  404887:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
  40488b:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  40488f:	ba 00 00 00 00       	mov    edx,0x0
  404894:	84 d2                	test   dl,dl
  404896:	74 0b                	je     4048a3 <void std::_Construct<double>(double*)+0x3a>
  404898:	48 89 de             	mov    rsi,rbx
  40489b:	48 89 c7             	mov    rdi,rax
  40489e:	e8 0b e7 ff ff       	call   402fae <operator delete(void*, void*)>
  4048a3:	90                   	nop
  4048a4:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4048a8:	c9                   	leave
  4048a9:	c3                   	ret

00000000004048aa <double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)>:
  4048aa:	55                   	push   rbp
  4048ab:	48 89 e5             	mov    rbp,rsp
  4048ae:	48 83 ec 20          	sub    rsp,0x20
  4048b2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4048b6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4048ba:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4048be:	90                   	nop
  4048bf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4048c3:	48 89 c7             	mov    rdi,rax
  4048c6:	e8 c3 e6 ff ff       	call   402f8e <std::__size_to_integer(unsigned long)>
  4048cb:	48 89 c1             	mov    rcx,rax
  4048ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4048d2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4048d6:	48 89 ce             	mov    rsi,rcx
  4048d9:	48 89 c7             	mov    rdi,rax
  4048dc:	e8 d2 00 00 00       	call   4049b3 <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)>
  4048e1:	c9                   	leave
  4048e2:	c3                   	ret

00000000004048e3 <std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)>:
  4048e3:	55                   	push   rbp
  4048e4:	48 89 e5             	mov    rbp,rsp
  4048e7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4048eb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4048ef:	48 69 c0 a7 41 00 00 	imul   rax,rax,0x41a7
  4048f6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4048fa:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  4048fe:	48 ba 05 00 00 00 02 	movabs rdx,0x200000005
  404905:	00 00 00 
  404908:	48 89 c8             	mov    rax,rcx
  40490b:	48 f7 e2             	mul    rdx
  40490e:	48 89 c8             	mov    rax,rcx
  404911:	48 29 d0             	sub    rax,rdx
  404914:	48 d1 e8             	shr    rax,1
  404917:	48 01 d0             	add    rax,rdx
  40491a:	48 c1 e8 1e          	shr    rax,0x1e
  40491e:	48 89 c2             	mov    rdx,rax
  404921:	48 89 d0             	mov    rax,rdx
  404924:	48 c1 e0 1f          	shl    rax,0x1f
  404928:	48 29 d0             	sub    rax,rdx
  40492b:	48 29 c1             	sub    rcx,rax
  40492e:	48 89 ca             	mov    rdx,rcx
  404931:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  404935:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404939:	5d                   	pop    rbp
  40493a:	c3                   	ret

000000000040493b <int const* std::__miter_base<int const*>(int const*)>:
  40493b:	55                   	push   rbp
  40493c:	48 89 e5             	mov    rbp,rsp
  40493f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404943:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404947:	5d                   	pop    rbp
  404948:	c3                   	ret

0000000000404949 <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>:
  404949:	55                   	push   rbp
  40494a:	48 89 e5             	mov    rbp,rsp
  40494d:	41 54                	push   r12
  40494f:	53                   	push   rbx
  404950:	48 83 ec 20          	sub    rsp,0x20
  404954:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  404958:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40495c:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  404960:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404964:	48 89 c7             	mov    rdi,rax
  404967:	e8 b2 00 00 00       	call   404a1e <int* std::__niter_base<int*>(int*)>
  40496c:	49 89 c4             	mov    r12,rax
  40496f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  404973:	48 89 c7             	mov    rdi,rax
  404976:	e8 95 00 00 00       	call   404a10 <int const* std::__niter_base<int const*>(int const*)>
  40497b:	48 89 c3             	mov    rbx,rax
  40497e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404982:	48 89 c7             	mov    rdi,rax
  404985:	e8 86 00 00 00       	call   404a10 <int const* std::__niter_base<int const*>(int const*)>
  40498a:	4c 89 e2             	mov    rdx,r12
  40498d:	48 89 de             	mov    rsi,rbx
  404990:	48 89 c7             	mov    rdi,rax
  404993:	e8 94 00 00 00       	call   404a2c <int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)>
  404998:	48 89 c2             	mov    rdx,rax
  40499b:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  40499f:	48 89 d6             	mov    rsi,rdx
  4049a2:	48 89 c7             	mov    rdi,rax
  4049a5:	e8 af 00 00 00       	call   404a59 <int* std::__niter_wrap<int*>(int* const&, int*)>
  4049aa:	48 83 c4 20          	add    rsp,0x20
  4049ae:	5b                   	pop    rbx
  4049af:	41 5c                	pop    r12
  4049b1:	5d                   	pop    rbp
  4049b2:	c3                   	ret

00000000004049b3 <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)>:
  4049b3:	55                   	push   rbp
  4049b4:	48 89 e5             	mov    rbp,rsp
  4049b7:	48 83 ec 20          	sub    rsp,0x20
  4049bb:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4049bf:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4049c3:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4049c7:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  4049cc:	75 06                	jne    4049d4 <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)+0x21>
  4049ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4049d2:	eb 3a                	jmp    404a0e <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)+0x5b>
  4049d4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4049d8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4049df:	00 
  4049e0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4049e4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  4049e8:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4049ec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4049f0:	48 89 ce             	mov    rsi,rcx
  4049f3:	48 89 c7             	mov    rdi,rax
  4049f6:	e8 70 00 00 00       	call   404a6b <void std::__fill_a<double*, double>(double*, double*, double const&)>
  4049fb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4049ff:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  404a06:	00 
  404a07:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404a0b:	48 01 d0             	add    rax,rdx
  404a0e:	c9                   	leave
  404a0f:	c3                   	ret

0000000000404a10 <int const* std::__niter_base<int const*>(int const*)>:
  404a10:	55                   	push   rbp
  404a11:	48 89 e5             	mov    rbp,rsp
  404a14:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404a18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404a1c:	5d                   	pop    rbp
  404a1d:	c3                   	ret

0000000000404a1e <int* std::__niter_base<int*>(int*)>:
  404a1e:	55                   	push   rbp
  404a1f:	48 89 e5             	mov    rbp,rsp
  404a22:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404a26:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404a2a:	5d                   	pop    rbp
  404a2b:	c3                   	ret

0000000000404a2c <int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)>:
  404a2c:	55                   	push   rbp
  404a2d:	48 89 e5             	mov    rbp,rsp
  404a30:	48 83 ec 20          	sub    rsp,0x20
  404a34:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404a38:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  404a3c:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  404a40:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  404a44:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  404a48:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404a4c:	48 89 ce             	mov    rsi,rcx
  404a4f:	48 89 c7             	mov    rdi,rax
  404a52:	e8 42 00 00 00       	call   404a99 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>
  404a57:	c9                   	leave
  404a58:	c3                   	ret

0000000000404a59 <int* std::__niter_wrap<int*>(int* const&, int*)>:
  404a59:	55                   	push   rbp
  404a5a:	48 89 e5             	mov    rbp,rsp
  404a5d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404a61:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  404a65:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  404a69:	5d                   	pop    rbp
  404a6a:	c3                   	ret

0000000000404a6b <void std::__fill_a<double*, double>(double*, double*, double const&)>:
  404a6b:	55                   	push   rbp
  404a6c:	48 89 e5             	mov    rbp,rsp
  404a6f:	48 83 ec 20          	sub    rsp,0x20
  404a73:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404a77:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  404a7b:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  404a7f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  404a83:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  404a87:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404a8b:	48 89 ce             	mov    rsi,rcx
  404a8e:	48 89 c7             	mov    rdi,rax
  404a91:	e8 30 00 00 00       	call   404ac6 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)>
  404a96:	90                   	nop
  404a97:	c9                   	leave
  404a98:	c3                   	ret

0000000000404a99 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>:
  404a99:	55                   	push   rbp
  404a9a:	48 89 e5             	mov    rbp,rsp
  404a9d:	48 83 ec 20          	sub    rsp,0x20
  404aa1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404aa5:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  404aa9:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  404aad:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  404ab1:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  404ab5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404ab9:	48 89 ce             	mov    rsi,rcx
  404abc:	48 89 c7             	mov    rdi,rax
  404abf:	e8 41 00 00 00       	call   404b05 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)>
  404ac4:	c9                   	leave
  404ac5:	c3                   	ret

0000000000404ac6 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)>:
  404ac6:	55                   	push   rbp
  404ac7:	48 89 e5             	mov    rbp,rsp
  404aca:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  404ace:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  404ad2:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  404ad6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404ada:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  404ade:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  404ae3:	eb 12                	jmp    404af7 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)+0x31>
  404ae5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404ae9:	c5 fb 10 45 f8       	vmovsd xmm0,QWORD PTR [rbp-0x8]
  404aee:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  404af2:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  404af7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404afb:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  404aff:	75 e4                	jne    404ae5 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)+0x1f>
  404b01:	90                   	nop
  404b02:	90                   	nop
  404b03:	5d                   	pop    rbp
  404b04:	c3                   	ret

0000000000404b05 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)>:
  404b05:	55                   	push   rbp
  404b06:	48 89 e5             	mov    rbp,rsp
  404b09:	48 83 ec 30          	sub    rsp,0x30
  404b0d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  404b11:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  404b15:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  404b19:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  404b1d:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  404b21:	48 c1 f8 02          	sar    rax,0x2
  404b25:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  404b29:	48 83 7d f8 01       	cmp    QWORD PTR [rbp-0x8],0x1
  404b2e:	0f 9f c0             	setg   al
  404b31:	0f b6 c0             	movzx  eax,al
  404b34:	48 85 c0             	test   rax,rax
  404b37:	74 21                	je     404b5a <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x55>
  404b39:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404b3d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  404b44:	00 
  404b45:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  404b49:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404b4d:	48 89 ce             	mov    rsi,rcx
  404b50:	48 89 c7             	mov    rdi,rax
  404b53:	e8 f8 cb ff ff       	call   401750 <memmove@plt>
  404b58:	eb 1a                	jmp    404b74 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x6f>
  404b5a:	48 83 7d f8 01       	cmp    QWORD PTR [rbp-0x8],0x1
  404b5f:	75 13                	jne    404b74 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x6f>
  404b61:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  404b65:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404b69:	48 89 d6             	mov    rsi,rdx
  404b6c:	48 89 c7             	mov    rdi,rax
  404b6f:	e8 15 00 00 00       	call   404b89 <void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one<int, int const>(int*, int const*)>
  404b74:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404b78:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  404b7f:	00 
  404b80:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404b84:	48 01 d0             	add    rax,rdx
  404b87:	c9                   	leave
  404b88:	c3                   	ret

0000000000404b89 <void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one<int, int const>(int*, int const*)>:
  404b89:	55                   	push   rbp
  404b8a:	48 89 e5             	mov    rbp,rsp
  404b8d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404b91:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  404b95:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  404b99:	8b 10                	mov    edx,DWORD PTR [rax]
  404b9b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404b9f:	89 10                	mov    DWORD PTR [rax],edx
  404ba1:	90                   	nop
  404ba2:	5d                   	pop    rbp
  404ba3:	c3                   	ret

Disassembly of section .fini:

0000000000404ba4 <_fini>:
  404ba4:	48 83 ec 08          	sub    rsp,0x8
  404ba8:	48 83 c4 08          	add    rsp,0x8
  404bac:	c3                   	ret
