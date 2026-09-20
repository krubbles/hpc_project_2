
build/benchmark-blocked-O0:     file format elf64-x86-64


Disassembly of section .init:

00000000004016a8 <_init>:
  4016a8:	48 83 ec 08          	sub    rsp,0x8
  4016ac:	48 8b 05 25 59 00 00 	mov    rax,QWORD PTR [rip+0x5925]        # 406fd8 <__gmon_start__@Base>
  4016b3:	48 85 c0             	test   rax,rax
  4016b6:	74 02                	je     4016ba <_init+0x12>
  4016b8:	ff d0                	call   rax
  4016ba:	48 83 c4 08          	add    rsp,0x8
  4016be:	c3                   	ret

Disassembly of section .plt:

00000000004016c0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)@plt-0x10>:
  4016c0:	ff 35 2a 59 00 00    	push   QWORD PTR [rip+0x592a]        # 406ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  4016c6:	ff 25 2c 59 00 00    	jmp    QWORD PTR [rip+0x592c]        # 406ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  4016cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004016d0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)@plt>:
  4016d0:	ff 25 2a 59 00 00    	jmp    QWORD PTR [rip+0x592a]        # 407000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)@GLIBCXX_3.4.21>
  4016d6:	68 00 00 00 00       	push   0x0
  4016db:	e9 e0 ff ff ff       	jmp    4016c0 <_init+0x18>

00000000004016e0 <std::__throw_logic_error(char const*)@plt>:
  4016e0:	ff 25 22 59 00 00    	jmp    QWORD PTR [rip+0x5922]        # 407008 <std::__throw_logic_error(char const*)@GLIBCXX_3.4>
  4016e6:	68 01 00 00 00       	push   0x1
  4016eb:	e9 d0 ff ff ff       	jmp    4016c0 <_init+0x18>

00000000004016f0 <memcpy@plt>:
  4016f0:	ff 25 1a 59 00 00    	jmp    QWORD PTR [rip+0x591a]        # 407010 <memcpy@GLIBC_2.14>
  4016f6:	68 02 00 00 00       	push   0x2
  4016fb:	e9 c0 ff ff ff       	jmp    4016c0 <_init+0x18>

0000000000401700 <std::__throw_bad_alloc()@plt>:
  401700:	ff 25 12 59 00 00    	jmp    QWORD PTR [rip+0x5912]        # 407018 <std::__throw_bad_alloc()@GLIBCXX_3.4>
  401706:	68 03 00 00 00       	push   0x3
  40170b:	e9 b0 ff ff ff       	jmp    4016c0 <_init+0x18>

0000000000401710 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const@plt>:
  401710:	ff 25 0a 59 00 00    	jmp    QWORD PTR [rip+0x590a]        # 407020 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const@GLIBCXX_3.4.21>
  401716:	68 04 00 00 00       	push   0x4
  40171b:	e9 a0 ff ff ff       	jmp    4016c0 <_init+0x18>

0000000000401720 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>:
  401720:	ff 25 02 59 00 00    	jmp    QWORD PTR [rip+0x5902]        # 407028 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@GLIBCXX_3.4>
  401726:	68 05 00 00 00       	push   0x5
  40172b:	e9 90 ff ff ff       	jmp    4016c0 <_init+0x18>

0000000000401730 <operator delete(void*, unsigned long)@plt>:
  401730:	ff 25 fa 58 00 00    	jmp    QWORD PTR [rip+0x58fa]        # 407030 <operator delete(void*, unsigned long)@CXXABI_1.3.9>
  401736:	68 06 00 00 00       	push   0x6
  40173b:	e9 80 ff ff ff       	jmp    4016c0 <_init+0x18>

0000000000401740 <operator new(unsigned long)@plt>:
  401740:	ff 25 f2 58 00 00    	jmp    QWORD PTR [rip+0x58f2]        # 407038 <operator new(unsigned long)@GLIBCXX_3.4>
  401746:	68 07 00 00 00       	push   0x7
  40174b:	e9 70 ff ff ff       	jmp    4016c0 <_init+0x18>

0000000000401750 <memmove@plt>:
  401750:	ff 25 ea 58 00 00    	jmp    QWORD PTR [rip+0x58ea]        # 407040 <memmove@GLIBC_2.2.5>
  401756:	68 08 00 00 00       	push   0x8
  40175b:	e9 60 ff ff ff       	jmp    4016c0 <_init+0x18>

0000000000401760 <cblas_dgemm@plt>:
  401760:	ff 25 e2 58 00 00    	jmp    QWORD PTR [rip+0x58e2]        # 407048 <cblas_dgemm@Base>
  401766:	68 09 00 00 00       	push   0x9
  40176b:	e9 50 ff ff ff       	jmp    4016c0 <_init+0x18>

0000000000401770 <std::random_device::_M_fini()@plt>:
  401770:	ff 25 da 58 00 00    	jmp    QWORD PTR [rip+0x58da]        # 407050 <std::random_device::_M_fini()@GLIBCXX_3.4.18>
  401776:	68 0a 00 00 00       	push   0xa
  40177b:	e9 40 ff ff ff       	jmp    4016c0 <_init+0x18>

0000000000401780 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)@plt>:
  401780:	ff 25 d2 58 00 00    	jmp    QWORD PTR [rip+0x58d2]        # 407058 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)@GLIBCXX_3.4.21>
  401786:	68 0b 00 00 00       	push   0xb
  40178b:	e9 30 ff ff ff       	jmp    4016c0 <_init+0x18>

0000000000401790 <std::random_device::_M_getval()@plt>:
  401790:	ff 25 ca 58 00 00    	jmp    QWORD PTR [rip+0x58ca]        # 407060 <std::random_device::_M_getval()@GLIBCXX_3.4.18>
  401796:	68 0c 00 00 00       	push   0xc
  40179b:	e9 20 ff ff ff       	jmp    4016c0 <_init+0x18>

00000000004017a0 <std::ostream::operator<<(int)@plt>:
  4017a0:	ff 25 c2 58 00 00    	jmp    QWORD PTR [rip+0x58c2]        # 407068 <std::ostream::operator<<(int)@GLIBCXX_3.4>
  4017a6:	68 0d 00 00 00       	push   0xd
  4017ab:	e9 10 ff ff ff       	jmp    4016c0 <_init+0x18>

00000000004017b0 <__cxa_guard_acquire@plt>:
  4017b0:	ff 25 ba 58 00 00    	jmp    QWORD PTR [rip+0x58ba]        # 407070 <__cxa_guard_acquire@CXXABI_1.3>
  4017b6:	68 0e 00 00 00       	push   0xe
  4017bb:	e9 00 ff ff ff       	jmp    4016c0 <_init+0x18>

00000000004017c0 <strlen@plt>:
  4017c0:	ff 25 b2 58 00 00    	jmp    QWORD PTR [rip+0x58b2]        # 407078 <strlen@GLIBC_2.2.5>
  4017c6:	68 0f 00 00 00       	push   0xf
  4017cb:	e9 f0 fe ff ff       	jmp    4016c0 <_init+0x18>

00000000004017d0 <__cxa_guard_abort@plt>:
  4017d0:	ff 25 aa 58 00 00    	jmp    QWORD PTR [rip+0x58aa]        # 407080 <__cxa_guard_abort@CXXABI_1.3>
  4017d6:	68 10 00 00 00       	push   0x10
  4017db:	e9 e0 fe ff ff       	jmp    4016c0 <_init+0x18>

00000000004017e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()@plt>:
  4017e0:	ff 25 a2 58 00 00    	jmp    QWORD PTR [rip+0x58a2]        # 407088 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()@GLIBCXX_3.4.21>
  4017e6:	68 11 00 00 00       	push   0x11
  4017eb:	e9 d0 fe ff ff       	jmp    4016c0 <_init+0x18>

00000000004017f0 <std::__throw_bad_array_new_length()@plt>:
  4017f0:	ff 25 9a 58 00 00    	jmp    QWORD PTR [rip+0x589a]        # 407090 <std::__throw_bad_array_new_length()@GLIBCXX_3.4.29>
  4017f6:	68 12 00 00 00       	push   0x12
  4017fb:	e9 c0 fe ff ff       	jmp    4016c0 <_init+0x18>

0000000000401800 <__cxa_guard_release@plt>:
  401800:	ff 25 92 58 00 00    	jmp    QWORD PTR [rip+0x5892]        # 407098 <__cxa_guard_release@CXXABI_1.3>
  401806:	68 13 00 00 00       	push   0x13
  40180b:	e9 b0 fe ff ff       	jmp    4016c0 <_init+0x18>

0000000000401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>:
  401810:	ff 25 8a 58 00 00    	jmp    QWORD PTR [rip+0x588a]        # 4070a0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@GLIBCXX_3.4>
  401816:	68 14 00 00 00       	push   0x14
  40181b:	e9 a0 fe ff ff       	jmp    4016c0 <_init+0x18>

0000000000401820 <__gxx_personality_v0@plt>:
  401820:	ff 25 82 58 00 00    	jmp    QWORD PTR [rip+0x5882]        # 4070a8 <__gxx_personality_v0@CXXABI_1.3>
  401826:	68 15 00 00 00       	push   0x15
  40182b:	e9 90 fe ff ff       	jmp    4016c0 <_init+0x18>

0000000000401830 <std::__throw_length_error(char const*)@plt>:
  401830:	ff 25 7a 58 00 00    	jmp    QWORD PTR [rip+0x587a]        # 4070b0 <std::__throw_length_error(char const*)@GLIBCXX_3.4>
  401836:	68 16 00 00 00       	push   0x16
  40183b:	e9 80 fe ff ff       	jmp    4016c0 <_init+0x18>

0000000000401840 <_Unwind_Resume@plt>:
  401840:	ff 25 72 58 00 00    	jmp    QWORD PTR [rip+0x5872]        # 4070b8 <_Unwind_Resume@GCC_3.0>
  401846:	68 17 00 00 00       	push   0x17
  40184b:	e9 70 fe ff ff       	jmp    4016c0 <_init+0x18>

0000000000401850 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>:
  401850:	ff 25 6a 58 00 00    	jmp    QWORD PTR [rip+0x586a]        # 4070c0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@GLIBCXX_3.4.21>
  401856:	68 18 00 00 00       	push   0x18
  40185b:	e9 60 fe ff ff       	jmp    4016c0 <_init+0x18>

0000000000401860 <std::chrono::_V2::system_clock::now()@plt>:
  401860:	ff 25 62 58 00 00    	jmp    QWORD PTR [rip+0x5862]        # 4070c8 <std::chrono::_V2::system_clock::now()@GLIBCXX_3.4.19>
  401866:	68 19 00 00 00       	push   0x19
  40186b:	e9 50 fe ff ff       	jmp    4016c0 <_init+0x18>

0000000000401870 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>:
  401870:	ff 25 5a 58 00 00    	jmp    QWORD PTR [rip+0x585a]        # 4070d0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@GLIBCXX_3.4.21>
  401876:	68 1a 00 00 00       	push   0x1a
  40187b:	e9 40 fe ff ff       	jmp    4016c0 <_init+0x18>

0000000000401880 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>:
  401880:	ff 25 52 58 00 00    	jmp    QWORD PTR [rip+0x5852]        # 4070d8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@GLIBCXX_3.4.21>
  401886:	68 1b 00 00 00       	push   0x1b
  40188b:	e9 30 fe ff ff       	jmp    4016c0 <_init+0x18>

0000000000401890 <std::ostream::operator<<(double)@plt>:
  401890:	ff 25 4a 58 00 00    	jmp    QWORD PTR [rip+0x584a]        # 4070e0 <std::ostream::operator<<(double)@GLIBCXX_3.4>
  401896:	68 1c 00 00 00       	push   0x1c
  40189b:	e9 20 fe ff ff       	jmp    4016c0 <_init+0x18>

00000000004018a0 <std::random_device::_M_init(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>:
  4018a0:	ff 25 42 58 00 00    	jmp    QWORD PTR [rip+0x5842]        # 4070e8 <std::random_device::_M_init(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@GLIBCXX_3.4.21>
  4018a6:	68 1d 00 00 00       	push   0x1d
  4018ab:	e9 10 fe ff ff       	jmp    4016c0 <_init+0x18>

00000000004018b0 <__cxa_atexit@plt>:
  4018b0:	ff 25 3a 58 00 00    	jmp    QWORD PTR [rip+0x583a]        # 4070f0 <__cxa_atexit@GLIBC_2.2.5>
  4018b6:	68 1e 00 00 00       	push   0x1e
  4018bb:	e9 00 fe ff ff       	jmp    4016c0 <_init+0x18>

00000000004018c0 <logl@plt>:
  4018c0:	ff 25 32 58 00 00    	jmp    QWORD PTR [rip+0x5832]        # 4070f8 <logl@GLIBC_2.2.5>
  4018c6:	68 1f 00 00 00       	push   0x1f
  4018cb:	e9 f0 fd ff ff       	jmp    4016c0 <_init+0x18>

00000000004018d0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)@plt>:
  4018d0:	ff 25 2a 58 00 00    	jmp    QWORD PTR [rip+0x582a]        # 407100 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)@GLIBCXX_3.4.21>
  4018d6:	68 20 00 00 00       	push   0x20
  4018db:	e9 e0 fd ff ff       	jmp    4016c0 <_init+0x18>

00000000004018e0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>:
  4018e0:	ff 25 22 58 00 00    	jmp    QWORD PTR [rip+0x5822]        # 407108 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@GLIBCXX_3.4>
  4018e6:	68 21 00 00 00       	push   0x21
  4018eb:	e9 d0 fd ff ff       	jmp    4016c0 <_init+0x18>

00000000004018f0 <puts@plt>:
  4018f0:	ff 25 1a 58 00 00    	jmp    QWORD PTR [rip+0x581a]        # 407110 <puts@GLIBC_2.2.5>
  4018f6:	68 22 00 00 00       	push   0x22
  4018fb:	e9 c0 fd ff ff       	jmp    4016c0 <_init+0x18>

0000000000401900 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>:
  401900:	ff 25 12 58 00 00    	jmp    QWORD PTR [rip+0x5812]        # 407118 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@GLIBCXX_3.4>
  401906:	68 23 00 00 00       	push   0x23
  40190b:	e9 b0 fd ff ff       	jmp    4016c0 <_init+0x18>

0000000000401910 <printf@plt>:
  401910:	ff 25 0a 58 00 00    	jmp    QWORD PTR [rip+0x580a]        # 407120 <printf@Base>
  401916:	68 24 00 00 00       	push   0x24
  40191b:	e9 a0 fd ff ff       	jmp    4016c0 <_init+0x18>

0000000000401920 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)@plt>:
  401920:	ff 25 02 58 00 00    	jmp    QWORD PTR [rip+0x5802]        # 407128 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)@GLIBCXX_3.4.21>
  401926:	68 25 00 00 00       	push   0x25
  40192b:	e9 90 fd ff ff       	jmp    4016c0 <_init+0x18>

0000000000401930 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&)@plt>:
  401930:	ff 25 fa 57 00 00    	jmp    QWORD PTR [rip+0x57fa]        # 407130 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&)@GLIBCXX_3.4.21>
  401936:	68 26 00 00 00       	push   0x26
  40193b:	e9 80 fd ff ff       	jmp    4016c0 <_init+0x18>

0000000000401940 <std::ostream::operator<<(std::ios_base& (*)(std::ios_base&))@plt>:
  401940:	ff 25 f2 57 00 00    	jmp    QWORD PTR [rip+0x57f2]        # 407138 <std::ostream::operator<<(std::ios_base& (*)(std::ios_base&))@GLIBCXX_3.4>
  401946:	68 27 00 00 00       	push   0x27
  40194b:	e9 70 fd ff ff       	jmp    4016c0 <_init+0x18>

Disassembly of section .text:

0000000000401950 <_start>:
  401950:	31 ed                	xor    ebp,ebp
  401952:	49 89 d1             	mov    r9,rdx
  401955:	5e                   	pop    rsi
  401956:	48 89 e2             	mov    rdx,rsp
  401959:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40195d:	50                   	push   rax
  40195e:	54                   	push   rsp
  40195f:	45 31 c0             	xor    r8d,r8d
  401962:	31 c9                	xor    ecx,ecx
  401964:	48 c7 c7 a4 1f 40 00 	mov    rdi,0x401fa4
  40196b:	ff 15 6f 56 00 00    	call   QWORD PTR [rip+0x566f]        # 406fe0 <__libc_start_main@GLIBC_2.34>
  401971:	f4                   	hlt
  401972:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  401979:	00 00 00 
  40197c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  401980:	90                   	nop
  401981:	90                   	nop
  401982:	90                   	nop
  401983:	90                   	nop
  401984:	90                   	nop
  401985:	90                   	nop
  401986:	90                   	nop
  401987:	90                   	nop
  401988:	90                   	nop
  401989:	90                   	nop
  40198a:	90                   	nop
  40198b:	90                   	nop
  40198c:	90                   	nop
  40198d:	90                   	nop

000000000040198e <_dl_relocate_static_pie>:
  40198e:	90                   	nop
  40198f:	90                   	nop
  401990:	c3                   	ret
  401991:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  401998:	00 00 00 
  40199b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004019a0 <deregister_tm_clones>:
  4019a0:	b8 60 71 40 00       	mov    eax,0x407160
  4019a5:	48 3d 60 71 40 00    	cmp    rax,0x407160
  4019ab:	74 13                	je     4019c0 <deregister_tm_clones+0x20>
  4019ad:	b8 00 00 00 00       	mov    eax,0x0
  4019b2:	48 85 c0             	test   rax,rax
  4019b5:	74 09                	je     4019c0 <deregister_tm_clones+0x20>
  4019b7:	bf 60 71 40 00       	mov    edi,0x407160
  4019bc:	ff e0                	jmp    rax
  4019be:	66 90                	xchg   ax,ax
  4019c0:	c3                   	ret
  4019c1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4019c8:	00 00 00 00 
  4019cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004019d0 <register_tm_clones>:
  4019d0:	be 60 71 40 00       	mov    esi,0x407160
  4019d5:	48 81 ee 60 71 40 00 	sub    rsi,0x407160
  4019dc:	48 89 f0             	mov    rax,rsi
  4019df:	48 c1 ee 3f          	shr    rsi,0x3f
  4019e3:	48 c1 f8 03          	sar    rax,0x3
  4019e7:	48 01 c6             	add    rsi,rax
  4019ea:	48 d1 fe             	sar    rsi,1
  4019ed:	74 11                	je     401a00 <register_tm_clones+0x30>
  4019ef:	b8 00 00 00 00       	mov    eax,0x0
  4019f4:	48 85 c0             	test   rax,rax
  4019f7:	74 07                	je     401a00 <register_tm_clones+0x30>
  4019f9:	bf 60 71 40 00       	mov    edi,0x407160
  4019fe:	ff e0                	jmp    rax
  401a00:	c3                   	ret
  401a01:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401a08:	00 00 00 00 
  401a0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401a10 <__do_global_dtors_aux>:
  401a10:	f3 0f 1e fa          	endbr64
  401a14:	80 3d 75 58 00 00 00 	cmp    BYTE PTR [rip+0x5875],0x0        # 407290 <completed.0>
  401a1b:	75 13                	jne    401a30 <__do_global_dtors_aux+0x20>
  401a1d:	55                   	push   rbp
  401a1e:	48 89 e5             	mov    rbp,rsp
  401a21:	e8 7a ff ff ff       	call   4019a0 <deregister_tm_clones>
  401a26:	c6 05 63 58 00 00 01 	mov    BYTE PTR [rip+0x5863],0x1        # 407290 <completed.0>
  401a2d:	5d                   	pop    rbp
  401a2e:	c3                   	ret
  401a2f:	90                   	nop
  401a30:	c3                   	ret
  401a31:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401a38:	00 00 00 00 
  401a3c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401a40 <frame_dummy>:
  401a40:	f3 0f 1e fa          	endbr64
  401a44:	eb 8a                	jmp    4019d0 <register_tm_clones>

0000000000401a46 <copy_block(int, int, int, int, double*, double*)>:
  401a46:	55                   	push   rbp
  401a47:	48 89 e5             	mov    rbp,rsp
  401a4a:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  401a4d:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  401a50:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
  401a53:	89 4d e0             	mov    DWORD PTR [rbp-0x20],ecx
  401a56:	4c 89 45 d8          	mov    QWORD PTR [rbp-0x28],r8
  401a5a:	4c 89 4d d0          	mov    QWORD PTR [rbp-0x30],r9
  401a5e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  401a65:	eb 6f                	jmp    401ad6 <copy_block(int, int, int, int, double*, double*)+0x90>
  401a67:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
  401a6e:	eb 5b                	jmp    401acb <copy_block(int, int, int, int, double*, double*)+0x85>
  401a70:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  401a73:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  401a76:	01 d0                	add    eax,edx
  401a78:	0f af 45 ec          	imul   eax,DWORD PTR [rbp-0x14]
  401a7c:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
  401a7f:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  401a82:	01 ca                	add    edx,ecx
  401a84:	01 d0                	add    eax,edx
  401a86:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  401a89:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  401a8c:	0f af 45 e8          	imul   eax,DWORD PTR [rbp-0x18]
  401a90:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  401a93:	01 d0                	add    eax,edx
  401a95:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  401a98:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  401a9b:	48 98                	cdqe
  401a9d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401aa4:	00 
  401aa5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  401aa9:	48 01 c2             	add    rdx,rax
  401aac:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  401aaf:	48 98                	cdqe
  401ab1:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  401ab8:	00 
  401ab9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  401abd:	48 01 c8             	add    rax,rcx
  401ac0:	c5 fb 10 02          	vmovsd xmm0,QWORD PTR [rdx]
  401ac4:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  401ac8:	ff 45 f8             	inc    DWORD PTR [rbp-0x8]
  401acb:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  401ace:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  401ad1:	7c 9d                	jl     401a70 <copy_block(int, int, int, int, double*, double*)+0x2a>
  401ad3:	ff 45 fc             	inc    DWORD PTR [rbp-0x4]
  401ad6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  401ad9:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  401adc:	7c 89                	jl     401a67 <copy_block(int, int, int, int, double*, double*)+0x21>
  401ade:	90                   	nop
  401adf:	90                   	nop
  401ae0:	5d                   	pop    rbp
  401ae1:	c3                   	ret

0000000000401ae2 <square_dgemm_blocked(int, int, double*, double*, double*)>:
  401ae2:	55                   	push   rbp
  401ae3:	48 89 e5             	mov    rbp,rsp
  401ae6:	48 83 ec 60          	sub    rsp,0x60
  401aea:	89 7d bc             	mov    DWORD PTR [rbp-0x44],edi
  401aed:	89 75 b8             	mov    DWORD PTR [rbp-0x48],esi
  401af0:	48 89 55 b0          	mov    QWORD PTR [rbp-0x50],rdx
  401af4:	48 89 4d a8          	mov    QWORD PTR [rbp-0x58],rcx
  401af8:	4c 89 45 a0          	mov    QWORD PTR [rbp-0x60],r8
  401afc:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  401b03:	e9 cf 01 00 00       	jmp    401cd7 <square_dgemm_blocked(int, int, double*, double*, double*)+0x1f5>
  401b08:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
  401b0f:	e9 b1 01 00 00       	jmp    401cc5 <square_dgemm_blocked(int, int, double*, double*, double*)+0x1e3>
  401b14:	48 8b 7d a0          	mov    rdi,QWORD PTR [rbp-0x60]
  401b18:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
  401b1b:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  401b1e:	8b 75 b8             	mov    esi,DWORD PTR [rbp-0x48]
  401b21:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401b24:	41 b9 a0 72 41 00    	mov    r9d,0x4172a0
  401b2a:	49 89 f8             	mov    r8,rdi
  401b2d:	89 c7                	mov    edi,eax
  401b2f:	e8 12 ff ff ff       	call   401a46 <copy_block(int, int, int, int, double*, double*)>
  401b34:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  401b3b:	e9 fd 00 00 00       	jmp    401c3d <square_dgemm_blocked(int, int, double*, double*, double*)+0x15b>
  401b40:	48 8b 7d b0          	mov    rdi,QWORD PTR [rbp-0x50]
  401b44:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
  401b47:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  401b4a:	8b 75 b8             	mov    esi,DWORD PTR [rbp-0x48]
  401b4d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401b50:	41 b9 a0 72 40 00    	mov    r9d,0x4072a0
  401b56:	49 89 f8             	mov    r8,rdi
  401b59:	89 c7                	mov    edi,eax
  401b5b:	e8 e6 fe ff ff       	call   401a46 <copy_block(int, int, int, int, double*, double*)>
  401b60:	48 8b 7d a8          	mov    rdi,QWORD PTR [rbp-0x58]
  401b64:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
  401b67:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  401b6a:	8b 75 b8             	mov    esi,DWORD PTR [rbp-0x48]
  401b6d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401b70:	41 b9 a0 f2 40 00    	mov    r9d,0x40f2a0
  401b76:	49 89 f8             	mov    r8,rdi
  401b79:	89 c7                	mov    edi,eax
  401b7b:	e8 c6 fe ff ff       	call   401a46 <copy_block(int, int, int, int, double*, double*)>
  401b80:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  401b87:	e9 9f 00 00 00       	jmp    401c2b <square_dgemm_blocked(int, int, double*, double*, double*)+0x149>
  401b8c:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  401b93:	e9 84 00 00 00       	jmp    401c1c <square_dgemm_blocked(int, int, double*, double*, double*)+0x13a>
  401b98:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  401b9b:	0f af 45 b8          	imul   eax,DWORD PTR [rbp-0x48]
  401b9f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  401ba2:	01 d0                	add    eax,edx
  401ba4:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  401ba7:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  401bae:	eb 61                	jmp    401c11 <square_dgemm_blocked(int, int, double*, double*, double*)+0x12f>
  401bb0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  401bb3:	0f af 45 b8          	imul   eax,DWORD PTR [rbp-0x48]
  401bb7:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  401bba:	01 d0                	add    eax,edx
  401bbc:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  401bbf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  401bc2:	0f af 45 b8          	imul   eax,DWORD PTR [rbp-0x48]
  401bc6:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  401bc9:	01 d0                	add    eax,edx
  401bcb:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  401bce:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  401bd1:	48 98                	cdqe
  401bd3:	c5 fb 10 0c c5 a0 72 	vmovsd xmm1,QWORD PTR [rax*8+0x4172a0]
  401bda:	41 00 
  401bdc:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  401bdf:	48 98                	cdqe
  401be1:	c5 fb 10 14 c5 a0 72 	vmovsd xmm2,QWORD PTR [rax*8+0x4072a0]
  401be8:	40 00 
  401bea:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  401bed:	48 98                	cdqe
  401bef:	c5 fb 10 04 c5 a0 f2 	vmovsd xmm0,QWORD PTR [rax*8+0x40f2a0]
  401bf6:	40 00 
  401bf8:	c5 eb 59 c0          	vmulsd xmm0,xmm2,xmm0
  401bfc:	c5 f3 58 c0          	vaddsd xmm0,xmm1,xmm0
  401c00:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  401c03:	48 98                	cdqe
  401c05:	c5 fb 11 04 c5 a0 72 	vmovsd QWORD PTR [rax*8+0x4172a0],xmm0
  401c0c:	41 00 
  401c0e:	ff 45 e8             	inc    DWORD PTR [rbp-0x18]
  401c11:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  401c14:	3b 45 b8             	cmp    eax,DWORD PTR [rbp-0x48]
  401c17:	7c 97                	jl     401bb0 <square_dgemm_blocked(int, int, double*, double*, double*)+0xce>
  401c19:	ff 45 ec             	inc    DWORD PTR [rbp-0x14]
  401c1c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  401c1f:	3b 45 b8             	cmp    eax,DWORD PTR [rbp-0x48]
  401c22:	0f 8c 70 ff ff ff    	jl     401b98 <square_dgemm_blocked(int, int, double*, double*, double*)+0xb6>
  401c28:	ff 45 f0             	inc    DWORD PTR [rbp-0x10]
  401c2b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  401c2e:	3b 45 b8             	cmp    eax,DWORD PTR [rbp-0x48]
  401c31:	0f 8c 55 ff ff ff    	jl     401b8c <square_dgemm_blocked(int, int, double*, double*, double*)+0xaa>
  401c37:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  401c3a:	01 45 f4             	add    DWORD PTR [rbp-0xc],eax
  401c3d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  401c40:	3b 45 bc             	cmp    eax,DWORD PTR [rbp-0x44]
  401c43:	0f 8c f7 fe ff ff    	jl     401b40 <square_dgemm_blocked(int, int, double*, double*, double*)+0x5e>
  401c49:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  401c50:	eb 65                	jmp    401cb7 <square_dgemm_blocked(int, int, double*, double*, double*)+0x1d5>
  401c52:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  401c59:	eb 51                	jmp    401cac <square_dgemm_blocked(int, int, double*, double*, double*)+0x1ca>
  401c5b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  401c5e:	0f af 45 b8          	imul   eax,DWORD PTR [rbp-0x48]
  401c62:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  401c65:	01 d0                	add    eax,edx
  401c67:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  401c6a:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  401c6d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  401c70:	01 d0                	add    eax,edx
  401c72:	0f af 45 bc          	imul   eax,DWORD PTR [rbp-0x44]
  401c76:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
  401c79:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  401c7c:	01 ca                	add    edx,ecx
  401c7e:	01 d0                	add    eax,edx
  401c80:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  401c83:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  401c86:	48 98                	cdqe
  401c88:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401c8f:	00 
  401c90:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  401c94:	48 01 c2             	add    rdx,rax
  401c97:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  401c9a:	48 98                	cdqe
  401c9c:	c5 fb 10 04 c5 a0 72 	vmovsd xmm0,QWORD PTR [rax*8+0x4172a0]
  401ca3:	41 00 
  401ca5:	c5 fb 11 02          	vmovsd QWORD PTR [rdx],xmm0
  401ca9:	ff 45 e0             	inc    DWORD PTR [rbp-0x20]
  401cac:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  401caf:	3b 45 b8             	cmp    eax,DWORD PTR [rbp-0x48]
  401cb2:	7c a7                	jl     401c5b <square_dgemm_blocked(int, int, double*, double*, double*)+0x179>
  401cb4:	ff 45 e4             	inc    DWORD PTR [rbp-0x1c]
  401cb7:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  401cba:	3b 45 b8             	cmp    eax,DWORD PTR [rbp-0x48]
  401cbd:	7c 93                	jl     401c52 <square_dgemm_blocked(int, int, double*, double*, double*)+0x170>
  401cbf:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  401cc2:	01 45 f8             	add    DWORD PTR [rbp-0x8],eax
  401cc5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  401cc8:	3b 45 bc             	cmp    eax,DWORD PTR [rbp-0x44]
  401ccb:	0f 8c 43 fe ff ff    	jl     401b14 <square_dgemm_blocked(int, int, double*, double*, double*)+0x32>
  401cd1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  401cd4:	01 45 fc             	add    DWORD PTR [rbp-0x4],eax
  401cd7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  401cda:	3b 45 bc             	cmp    eax,DWORD PTR [rbp-0x44]
  401cdd:	0f 8c 25 fe ff ff    	jl     401b08 <square_dgemm_blocked(int, int, double*, double*, double*)+0x26>
  401ce3:	90                   	nop
  401ce4:	90                   	nop
  401ce5:	c9                   	leave
  401ce6:	c3                   	ret

0000000000401ce7 <reference_dgemm(int, double, double*, double*, double*)>:
  401ce7:	55                   	push   rbp
  401ce8:	48 89 e5             	mov    rbp,rsp
  401ceb:	48 83 ec 30          	sub    rsp,0x30
  401cef:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  401cf2:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  401cf7:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  401cfb:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  401cff:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  401d03:	c5 fb 10 05 35 26 00 	vmovsd xmm0,QWORD PTR [rip+0x2635]        # 404340 <C.18.1+0x10>
  401d0a:	00 
  401d0b:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  401d0f:	8b 7d fc             	mov    edi,DWORD PTR [rbp-0x4]
  401d12:	8b 75 fc             	mov    esi,DWORD PTR [rbp-0x4]
  401d15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  401d18:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401d1b:	51                   	push   rcx
  401d1c:	ff 75 d8             	push   QWORD PTR [rbp-0x28]
  401d1f:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401d22:	51                   	push   rcx
  401d23:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  401d26:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401d29:	51                   	push   rcx
  401d2a:	ff 75 e8             	push   QWORD PTR [rbp-0x18]
  401d2d:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  401d31:	c4 e1 f9 6e c2       	vmovq  xmm0,rdx
  401d36:	41 89 f9             	mov    r9d,edi
  401d39:	41 89 f0             	mov    r8d,esi
  401d3c:	89 c1                	mov    ecx,eax
  401d3e:	ba 6f 00 00 00       	mov    edx,0x6f
  401d43:	be 6f 00 00 00       	mov    esi,0x6f
  401d48:	bf 65 00 00 00       	mov    edi,0x65
  401d4d:	e8 0e fa ff ff       	call   401760 <cblas_dgemm@plt>
  401d52:	48 83 c4 30          	add    rsp,0x30
  401d56:	90                   	nop
  401d57:	c9                   	leave
  401d58:	c3                   	ret

0000000000401d59 <fill(double*, int)>:
  401d59:	55                   	push   rbp
  401d5a:	48 89 e5             	mov    rbp,rsp
  401d5d:	41 54                	push   r12
  401d5f:	53                   	push   rbx
  401d60:	48 83 ec 20          	sub    rsp,0x20
  401d64:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  401d68:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  401d6b:	0f b6 05 b6 e8 01 00 	movzx  eax,BYTE PTR [rip+0x1e8b6]        # 420628 <guard variable for fill(double*, int)::rd>
  401d72:	84 c0                	test   al,al
  401d74:	0f 94 c0             	sete   al
  401d77:	84 c0                	test   al,al
  401d79:	74 41                	je     401dbc <fill(double*, int)+0x63>
  401d7b:	bf 28 06 42 00       	mov    edi,0x420628
  401d80:	e8 2b fa ff ff       	call   4017b0 <__cxa_guard_acquire@plt>
  401d85:	85 c0                	test   eax,eax
  401d87:	0f 95 c0             	setne  al
  401d8a:	84 c0                	test   al,al
  401d8c:	74 2e                	je     401dbc <fill(double*, int)+0x63>
  401d8e:	41 bc 00 00 00 00    	mov    r12d,0x0
  401d94:	bf a0 f2 41 00       	mov    edi,0x41f2a0
  401d99:	e8 e2 09 00 00       	call   402780 <std::random_device::random_device()>
  401d9e:	ba 48 71 40 00       	mov    edx,0x407148
  401da3:	be a0 f2 41 00       	mov    esi,0x41f2a0
  401da8:	bf 0c 28 40 00       	mov    edi,0x40280c
  401dad:	e8 fe fa ff ff       	call   4018b0 <__cxa_atexit@plt>
  401db2:	bf 28 06 42 00       	mov    edi,0x420628
  401db7:	e8 44 fa ff ff       	call   401800 <__cxa_guard_release@plt>
  401dbc:	0f b6 05 75 e8 01 00 	movzx  eax,BYTE PTR [rip+0x1e875]        # 420638 <guard variable for fill(double*, int)::gen>
  401dc3:	84 c0                	test   al,al
  401dc5:	0f 94 c0             	sete   al
  401dc8:	84 c0                	test   al,al
  401dca:	74 3c                	je     401e08 <fill(double*, int)+0xaf>
  401dcc:	bf 38 06 42 00       	mov    edi,0x420638
  401dd1:	e8 da f9 ff ff       	call   4017b0 <__cxa_guard_acquire@plt>
  401dd6:	85 c0                	test   eax,eax
  401dd8:	0f 95 c0             	setne  al
  401ddb:	84 c0                	test   al,al
  401ddd:	74 29                	je     401e08 <fill(double*, int)+0xaf>
  401ddf:	41 bc 00 00 00 00    	mov    r12d,0x0
  401de5:	bf a0 f2 41 00       	mov    edi,0x41f2a0
  401dea:	e8 39 0a 00 00       	call   402828 <std::random_device::operator()()>
  401def:	89 c0                	mov    eax,eax
  401df1:	48 89 c6             	mov    rsi,rax
  401df4:	bf 30 06 42 00       	mov    edi,0x420630
  401df9:	e8 b4 0b 00 00       	call   4029b2 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long)>
  401dfe:	bf 38 06 42 00       	mov    edi,0x420638
  401e03:	e8 f8 f9 ff ff       	call   401800 <__cxa_guard_release@plt>
  401e08:	0f b6 05 41 e8 01 00 	movzx  eax,BYTE PTR [rip+0x1e841]        # 420650 <guard variable for fill(double*, int)::dis>
  401e0f:	84 c0                	test   al,al
  401e11:	0f 94 c0             	sete   al
  401e14:	84 c0                	test   al,al
  401e16:	74 45                	je     401e5d <fill(double*, int)+0x104>
  401e18:	bf 50 06 42 00       	mov    edi,0x420650
  401e1d:	e8 8e f9 ff ff       	call   4017b0 <__cxa_guard_acquire@plt>
  401e22:	85 c0                	test   eax,eax
  401e24:	0f 95 c0             	setne  al
  401e27:	84 c0                	test   al,al
  401e29:	74 32                	je     401e5d <fill(double*, int)+0x104>
  401e2b:	41 bc 00 00 00 00    	mov    r12d,0x0
  401e31:	c5 fb 10 05 07 25 00 	vmovsd xmm0,QWORD PTR [rip+0x2507]        # 404340 <C.18.1+0x10>
  401e38:	00 
  401e39:	48 8b 05 08 25 00 00 	mov    rax,QWORD PTR [rip+0x2508]        # 404348 <C.18.1+0x18>
  401e40:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  401e44:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  401e49:	bf 40 06 42 00       	mov    edi,0x420640
  401e4e:	e8 85 0b 00 00       	call   4029d8 <std::uniform_real_distribution<double>::uniform_real_distribution(double, double)>
  401e53:	bf 50 06 42 00       	mov    edi,0x420650
  401e58:	e8 a3 f9 ff ff       	call   401800 <__cxa_guard_release@plt>
  401e5d:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  401e64:	eb 44                	jmp    401eaa <fill(double*, int)+0x151>
  401e66:	be 30 06 42 00       	mov    esi,0x420630
  401e6b:	bf 40 06 42 00       	mov    edi,0x420640
  401e70:	e8 9b 0b 00 00       	call   402a10 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  401e75:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  401e7a:	c4 e1 f9 6e d0       	vmovq  xmm2,rax
  401e7f:	c5 eb 58 c2          	vaddsd xmm0,xmm2,xmm2
  401e83:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  401e86:	48 98                	cdqe
  401e88:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401e8f:	00 
  401e90:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  401e94:	48 01 d0             	add    rax,rdx
  401e97:	c5 fb 10 0d a1 24 00 	vmovsd xmm1,QWORD PTR [rip+0x24a1]        # 404340 <C.18.1+0x10>
  401e9e:	00 
  401e9f:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
  401ea3:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  401ea7:	ff 45 ec             	inc    DWORD PTR [rbp-0x14]
  401eaa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  401ead:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  401eb0:	7c b4                	jl     401e66 <fill(double*, int)+0x10d>
  401eb2:	eb 57                	jmp    401f0b <fill(double*, int)+0x1b2>
  401eb4:	48 89 c3             	mov    rbx,rax
  401eb7:	45 84 e4             	test   r12b,r12b
  401eba:	75 0a                	jne    401ec6 <fill(double*, int)+0x16d>
  401ebc:	bf 28 06 42 00       	mov    edi,0x420628
  401ec1:	e8 0a f9 ff ff       	call   4017d0 <__cxa_guard_abort@plt>
  401ec6:	48 89 d8             	mov    rax,rbx
  401ec9:	48 89 c7             	mov    rdi,rax
  401ecc:	e8 6f f9 ff ff       	call   401840 <_Unwind_Resume@plt>
  401ed1:	48 89 c3             	mov    rbx,rax
  401ed4:	45 84 e4             	test   r12b,r12b
  401ed7:	75 0a                	jne    401ee3 <fill(double*, int)+0x18a>
  401ed9:	bf 38 06 42 00       	mov    edi,0x420638
  401ede:	e8 ed f8 ff ff       	call   4017d0 <__cxa_guard_abort@plt>
  401ee3:	48 89 d8             	mov    rax,rbx
  401ee6:	48 89 c7             	mov    rdi,rax
  401ee9:	e8 52 f9 ff ff       	call   401840 <_Unwind_Resume@plt>
  401eee:	48 89 c3             	mov    rbx,rax
  401ef1:	45 84 e4             	test   r12b,r12b
  401ef4:	75 0a                	jne    401f00 <fill(double*, int)+0x1a7>
  401ef6:	bf 50 06 42 00       	mov    edi,0x420650
  401efb:	e8 d0 f8 ff ff       	call   4017d0 <__cxa_guard_abort@plt>
  401f00:	48 89 d8             	mov    rax,rbx
  401f03:	48 89 c7             	mov    rdi,rax
  401f06:	e8 35 f9 ff ff       	call   401840 <_Unwind_Resume@plt>
  401f0b:	48 83 c4 20          	add    rsp,0x20
  401f0f:	5b                   	pop    rbx
  401f10:	41 5c                	pop    r12
  401f12:	5d                   	pop    rbp
  401f13:	c3                   	ret

0000000000401f14 <check_accuracy(double*, double*, int)>:
  401f14:	55                   	push   rbp
  401f15:	48 89 e5             	mov    rbp,rsp
  401f18:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  401f1c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  401f20:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  401f23:	c5 fb 10 05 25 24 00 	vmovsd xmm0,QWORD PTR [rip+0x2425]        # 404350 <C.18.1+0x20>
  401f2a:	00 
  401f2b:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  401f30:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  401f37:	00 
  401f38:	eb 58                	jmp    401f92 <check_accuracy(double*, double*, int)+0x7e>
  401f3a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401f3e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f45:	00 
  401f46:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401f4a:	48 01 d0             	add    rax,rdx
  401f4d:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  401f51:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401f55:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f5c:	00 
  401f5d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401f61:	48 01 d0             	add    rax,rdx
  401f64:	c5 fb 10 08          	vmovsd xmm1,QWORD PTR [rax]
  401f68:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
  401f6c:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
  401f70:	c5 fa 10 0d e8 23 00 	vmovss xmm1,DWORD PTR [rip+0x23e8]        # 404360 <C.18.1+0x30>
  401f77:	00 
  401f78:	c5 f8 54 c1          	vandps xmm0,xmm0,xmm1
  401f7c:	c5 fa 5a c0          	vcvtss2sd xmm0,xmm0,xmm0
  401f80:	c5 f9 2f 45 f0       	vcomisd xmm0,QWORD PTR [rbp-0x10]
  401f85:	76 07                	jbe    401f8e <check_accuracy(double*, double*, int)+0x7a>
  401f87:	b8 00 00 00 00       	mov    eax,0x0
  401f8c:	eb 14                	jmp    401fa2 <check_accuracy(double*, double*, int)+0x8e>
  401f8e:	48 ff 45 f8          	inc    QWORD PTR [rbp-0x8]
  401f92:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  401f95:	48 98                	cdqe
  401f97:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  401f9b:	72 9d                	jb     401f3a <check_accuracy(double*, double*, int)+0x26>
  401f9d:	b8 01 00 00 00       	mov    eax,0x1
  401fa2:	5d                   	pop    rbp
  401fa3:	c3                   	ret

0000000000401fa4 <main>:
  401fa4:	55                   	push   rbp
  401fa5:	48 89 e5             	mov    rbp,rsp
  401fa8:	41 57                	push   r15
  401faa:	41 56                	push   r14
  401fac:	41 55                	push   r13
  401fae:	41 54                	push   r12
  401fb0:	53                   	push   rbx
  401fb1:	48 81 ec 38 01 00 00 	sub    rsp,0x138
  401fb8:	89 bd ac fe ff ff    	mov    DWORD PTR [rbp-0x154],edi
  401fbe:	48 89 b5 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rsi
  401fc5:	be 08 42 40 00       	mov    esi,0x404208
  401fca:	bf 80 71 40 00       	mov    edi,0x407180
  401fcf:	e8 3c f8 ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401fd4:	48 89 c2             	mov    rdx,rax
  401fd7:	48 8b 05 72 51 00 00 	mov    rax,QWORD PTR [rip+0x5172]        # 407150 <dgemm_desc>
  401fde:	48 89 c6             	mov    rsi,rax
  401fe1:	48 89 d7             	mov    rdi,rdx
  401fe4:	e8 27 f8 ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401fe9:	be e0 18 40 00       	mov    esi,0x4018e0
  401fee:	48 89 c7             	mov    rdi,rax
  401ff1:	e8 0a f9 ff ff       	call   401900 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  401ff6:	be e0 18 40 00       	mov    esi,0x4018e0
  401ffb:	48 89 c7             	mov    rdi,rax
  401ffe:	e8 fd f8 ff ff       	call   401900 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  402003:	be 36 27 40 00       	mov    esi,0x402736
  402008:	bf 80 71 40 00       	mov    edi,0x407180
  40200d:	e8 2e f9 ff ff       	call   401940 <std::ostream::operator<<(std::ios_base& (*)(std::ios_base&))@plt>
  402012:	48 89 c3             	mov    rbx,rax
  402015:	bf 02 00 00 00       	mov    edi,0x2
  40201a:	e8 3f 07 00 00       	call   40275e <std::setprecision(int)>
  40201f:	89 c6                	mov    esi,eax
  402021:	48 89 df             	mov    rdi,rbx
  402024:	e8 f7 f6 ff ff       	call   401720 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>
  402029:	41 be 10 43 40 00    	mov    r14d,0x404310
  40202f:	41 bf 07 00 00 00    	mov    r15d,0x7
  402035:	48 8d 85 4d ff ff ff 	lea    rax,[rbp-0xb3]
  40203c:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  402043:	90                   	nop
  402044:	90                   	nop
  402045:	48 8d 95 4d ff ff ff 	lea    rdx,[rbp-0xb3]
  40204c:	4c 89 f6             	mov    rsi,r14
  40204f:	4c 89 ff             	mov    rdi,r15
  402052:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  402059:	48 89 d1             	mov    rcx,rdx
  40205c:	48 89 fa             	mov    rdx,rdi
  40205f:	48 89 c7             	mov    rdi,rax
  402062:	e8 dd 09 00 00       	call   402a44 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>
  402067:	48 8d 85 4d ff ff ff 	lea    rax,[rbp-0xb3]
  40206e:	48 89 c7             	mov    rdi,rax
  402071:	e8 34 10 00 00       	call   4030aa <std::__new_allocator<int>::~__new_allocator()>
  402076:	90                   	nop
  402077:	41 bc 30 43 40 00    	mov    r12d,0x404330
  40207d:	41 bd 04 00 00 00    	mov    r13d,0x4
  402083:	48 8d 85 4e ff ff ff 	lea    rax,[rbp-0xb2]
  40208a:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  402091:	90                   	nop
  402092:	90                   	nop
  402093:	48 8d 95 4e ff ff ff 	lea    rdx,[rbp-0xb2]
  40209a:	4c 89 e6             	mov    rsi,r12
  40209d:	4c 89 ef             	mov    rdi,r13
  4020a0:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  4020a7:	48 89 d1             	mov    rcx,rdx
  4020aa:	48 89 fa             	mov    rdx,rdi
  4020ad:	48 89 c7             	mov    rdi,rax
  4020b0:	e8 8f 09 00 00       	call   402a44 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>
  4020b5:	48 8d 85 4e ff ff ff 	lea    rax,[rbp-0xb2]
  4020bc:	48 89 c7             	mov    rdi,rax
  4020bf:	e8 e6 0f 00 00       	call   4030aa <std::__new_allocator<int>::~__new_allocator()>
  4020c4:	90                   	nop
  4020c5:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  4020cc:	48 89 c7             	mov    rdi,rax
  4020cf:	e8 6a 0a 00 00       	call   402b3e <std::vector<int, std::allocator<int> >::size() const>
  4020d4:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  4020d7:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  4020de:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  4020e2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4020e6:	48 89 c7             	mov    rdi,rax
  4020e9:	e8 74 0a 00 00       	call   402b62 <std::vector<int, std::allocator<int> >::begin()>
  4020ee:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  4020f5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4020f9:	48 89 c7             	mov    rdi,rax
  4020fc:	e8 87 0a 00 00       	call   402b88 <std::vector<int, std::allocator<int> >::end()>
  402101:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  402108:	e9 c4 03 00 00       	jmp    4024d1 <main+0x52d>
  40210d:	48 8d 85 08 ff ff ff 	lea    rax,[rbp-0xf8]
  402114:	48 89 c7             	mov    rdi,rax
  402117:	e8 f0 0a 00 00       	call   402c0c <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>
  40211c:	8b 00                	mov    eax,DWORD PTR [rax]
  40211e:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  402121:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402124:	89 c6                	mov    esi,eax
  402126:	bf 18 42 40 00       	mov    edi,0x404218
  40212b:	b8 00 00 00 00       	mov    eax,0x0
  402130:	e8 db f7 ff ff       	call   401910 <printf@plt>
  402135:	bf 37 42 40 00       	mov    edi,0x404237
  40213a:	e8 b1 f7 ff ff       	call   4018f0 <puts@plt>
  40213f:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  402146:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  40214a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  40214e:	48 89 c7             	mov    rdi,rax
  402151:	e8 0c 0a 00 00       	call   402b62 <std::vector<int, std::allocator<int> >::begin()>
  402156:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  40215d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  402161:	48 89 c7             	mov    rdi,rax
  402164:	e8 1f 0a 00 00       	call   402b88 <std::vector<int, std::allocator<int> >::end()>
  402169:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  402170:	e9 2c 03 00 00       	jmp    4024a1 <main+0x4fd>
  402175:	48 8d 85 f8 fe ff ff 	lea    rax,[rbp-0x108]
  40217c:	48 89 c7             	mov    rdi,rax
  40217f:	e8 88 0a 00 00       	call   402c0c <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>
  402184:	8b 00                	mov    eax,DWORD PTR [rax]
  402186:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  402189:	48 8d 85 4f ff ff ff 	lea    rax,[rbp-0xb1]
  402190:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  402197:	90                   	nop
  402198:	90                   	nop
  402199:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40219c:	0f af c0             	imul   eax,eax
  40219f:	89 c2                	mov    edx,eax
  4021a1:	89 d0                	mov    eax,edx
  4021a3:	01 c0                	add    eax,eax
  4021a5:	01 d0                	add    eax,edx
  4021a7:	01 c0                	add    eax,eax
  4021a9:	48 63 c8             	movsxd rcx,eax
  4021ac:	48 8d 95 4f ff ff ff 	lea    rdx,[rbp-0xb1]
  4021b3:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  4021ba:	48 89 ce             	mov    rsi,rcx
  4021bd:	48 89 c7             	mov    rdi,rax
  4021c0:	e8 59 0a 00 00       	call   402c1e <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>
  4021c5:	48 8d 85 4f ff ff ff 	lea    rax,[rbp-0xb1]
  4021cc:	48 89 c7             	mov    rdi,rax
  4021cf:	e8 c2 10 00 00       	call   403296 <std::__new_allocator<double>::~__new_allocator()>
  4021d4:	90                   	nop
  4021d5:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  4021dc:	48 89 c7             	mov    rdi,rax
  4021df:	e8 06 0b 00 00       	call   402cea <std::vector<double, std::allocator<double> >::data()>
  4021e4:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  4021e8:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4021eb:	0f af c0             	imul   eax,eax
  4021ee:	48 98                	cdqe
  4021f0:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4021f7:	00 
  4021f8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  4021fc:	48 01 d0             	add    rax,rdx
  4021ff:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  402203:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402206:	0f af c0             	imul   eax,eax
  402209:	48 98                	cdqe
  40220b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402212:	00 
  402213:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  402217:	48 01 d0             	add    rax,rdx
  40221a:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  40221e:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402221:	0f af c0             	imul   eax,eax
  402224:	48 98                	cdqe
  402226:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40222d:	00 
  40222e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  402232:	48 01 d0             	add    rax,rdx
  402235:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  402239:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40223c:	0f af c0             	imul   eax,eax
  40223f:	48 98                	cdqe
  402241:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402248:	00 
  402249:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  40224d:	48 01 d0             	add    rax,rdx
  402250:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  402254:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402257:	0f af c0             	imul   eax,eax
  40225a:	48 98                	cdqe
  40225c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402263:	00 
  402264:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  402268:	48 01 d0             	add    rax,rdx
  40226b:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  402272:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402275:	0f af c0             	imul   eax,eax
  402278:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  40227c:	89 c6                	mov    esi,eax
  40227e:	48 89 d7             	mov    rdi,rdx
  402281:	e8 d3 fa ff ff       	call   401d59 <fill(double*, int)>
  402286:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402289:	0f af c0             	imul   eax,eax
  40228c:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  402290:	89 c6                	mov    esi,eax
  402292:	48 89 d7             	mov    rdi,rdx
  402295:	e8 bf fa ff ff       	call   401d59 <fill(double*, int)>
  40229a:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40229d:	0f af c0             	imul   eax,eax
  4022a0:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  4022a4:	89 c6                	mov    esi,eax
  4022a6:	48 89 d7             	mov    rdi,rdx
  4022a9:	e8 ab fa ff ff       	call   401d59 <fill(double*, int)>
  4022ae:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4022b1:	48 63 d0             	movsxd rdx,eax
  4022b4:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4022b7:	48 98                	cdqe
  4022b9:	48 0f af c2          	imul   rax,rdx
  4022bd:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4022c4:	00 
  4022c5:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  4022c9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  4022cd:	48 89 ce             	mov    rsi,rcx
  4022d0:	48 89 c7             	mov    rdi,rax
  4022d3:	e8 18 f4 ff ff       	call   4016f0 <memcpy@plt>
  4022d8:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4022db:	48 63 d0             	movsxd rdx,eax
  4022de:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4022e1:	48 98                	cdqe
  4022e3:	48 0f af c2          	imul   rax,rdx
  4022e7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4022ee:	00 
  4022ef:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  4022f3:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  4022f7:	48 89 ce             	mov    rsi,rcx
  4022fa:	48 89 c7             	mov    rdi,rax
  4022fd:	e8 ee f3 ff ff       	call   4016f0 <memcpy@plt>
  402302:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402305:	48 63 d0             	movsxd rdx,eax
  402308:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40230b:	48 98                	cdqe
  40230d:	48 0f af c2          	imul   rax,rdx
  402311:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402318:	00 
  402319:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  40231d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  402324:	48 89 ce             	mov    rsi,rcx
  402327:	48 89 c7             	mov    rdi,rax
  40232a:	e8 c1 f3 ff ff       	call   4016f0 <memcpy@plt>
  40232f:	e8 2c f5 ff ff       	call   401860 <std::chrono::_V2::system_clock::now()@plt>
  402334:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  40233b:	48 8b 7d 90          	mov    rdi,QWORD PTR [rbp-0x70]
  40233f:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  402343:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  402347:	8b 75 ac             	mov    esi,DWORD PTR [rbp-0x54]
  40234a:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40234d:	49 89 f8             	mov    r8,rdi
  402350:	89 c7                	mov    edi,eax
  402352:	e8 8b f7 ff ff       	call   401ae2 <square_dgemm_blocked(int, int, double*, double*, double*)>
  402357:	e8 04 f5 ff ff       	call   401860 <std::chrono::_V2::system_clock::now()@plt>
  40235c:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  402363:	48 8d 95 c8 fe ff ff 	lea    rdx,[rbp-0x138]
  40236a:	48 8d 85 c0 fe ff ff 	lea    rax,[rbp-0x140]
  402371:	48 89 d6             	mov    rsi,rdx
  402374:	48 89 c7             	mov    rdi,rax
  402377:	e8 c6 04 00 00       	call   402842 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)>
  40237c:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  402383:	48 8d 95 50 ff ff ff 	lea    rdx,[rbp-0xb0]
  40238a:	48 8d 85 b8 fe ff ff 	lea    rax,[rbp-0x148]
  402391:	48 89 d6             	mov    rsi,rdx
  402394:	48 89 c7             	mov    rdi,rax
  402397:	e8 72 09 00 00       	call   402d0e <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  40239c:	48 8d 85 b8 fe ff ff 	lea    rax,[rbp-0x148]
  4023a3:	48 89 c7             	mov    rdi,rax
  4023a6:	e8 ef 04 00 00       	call   40289a <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>
  4023ab:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4023b0:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  4023b7:	be 46 42 40 00       	mov    esi,0x404246
  4023bc:	bf 80 71 40 00       	mov    edi,0x407180
  4023c1:	e8 4a f4 ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4023c6:	48 89 c2             	mov    rdx,rax
  4023c9:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  4023cc:	89 c6                	mov    esi,eax
  4023ce:	48 89 d7             	mov    rdi,rdx
  4023d1:	e8 ca f3 ff ff       	call   4017a0 <std::ostream::operator<<(int)@plt>
  4023d6:	be 49 42 40 00       	mov    esi,0x404249
  4023db:	48 89 c7             	mov    rdi,rax
  4023de:	e8 2d f4 ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4023e3:	be 4b 42 40 00       	mov    esi,0x40424b
  4023e8:	bf 80 71 40 00       	mov    edi,0x407180
  4023ed:	e8 1e f4 ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4023f2:	48 89 c3             	mov    rbx,rax
  4023f5:	bf 09 00 00 00       	mov    edi,0x9
  4023fa:	e8 5f 03 00 00       	call   40275e <std::setprecision(int)>
  4023ff:	89 c6                	mov    esi,eax
  402401:	48 89 df             	mov    rdi,rbx
  402404:	e8 17 f3 ff ff       	call   401720 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>
  402409:	48 89 c2             	mov    rdx,rax
  40240c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  402413:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  402418:	48 89 d7             	mov    rdi,rdx
  40241b:	e8 70 f4 ff ff       	call   401890 <std::ostream::operator<<(double)@plt>
  402420:	be 4e 42 40 00       	mov    esi,0x40424e
  402425:	48 89 c7             	mov    rdi,rax
  402428:	e8 e3 f3 ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  40242d:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  402434:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  402438:	48 8b 75 88          	mov    rsi,QWORD PTR [rbp-0x78]
  40243c:	48 8b 3d fd 1e 00 00 	mov    rdi,QWORD PTR [rip+0x1efd]        # 404340 <C.18.1+0x10>
  402443:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402446:	c4 e1 f9 6e c7       	vmovq  xmm0,rdi
  40244b:	89 c7                	mov    edi,eax
  40244d:	e8 95 f8 ff ff       	call   401ce7 <reference_dgemm(int, double, double*, double*, double*)>
  402452:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402455:	0f af c0             	imul   eax,eax
  402458:	48 8b 75 90          	mov    rsi,QWORD PTR [rbp-0x70]
  40245c:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  402463:	89 c2                	mov    edx,eax
  402465:	48 89 cf             	mov    rdi,rcx
  402468:	e8 a7 fa ff ff       	call   401f14 <check_accuracy(double*, double*, int)>
  40246d:	0f b6 c0             	movzx  eax,al
  402470:	85 c0                	test   eax,eax
  402472:	0f 94 c0             	sete   al
  402475:	84 c0                	test   al,al
  402477:	74 0a                	je     402483 <main+0x4df>
  402479:	bf 58 42 40 00       	mov    edi,0x404258
  40247e:	e8 6d f4 ff ff       	call   4018f0 <puts@plt>
  402483:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  40248a:	48 89 c7             	mov    rdi,rax
  40248d:	e8 02 08 00 00       	call   402c94 <std::vector<double, std::allocator<double> >::~vector()>
  402492:	48 8d 85 f8 fe ff ff 	lea    rax,[rbp-0x108]
  402499:	48 89 c7             	mov    rdi,rax
  40249c:	e8 4b 07 00 00       	call   402bec <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>
  4024a1:	48 8d 95 f0 fe ff ff 	lea    rdx,[rbp-0x110]
  4024a8:	48 8d 85 f8 fe ff ff 	lea    rax,[rbp-0x108]
  4024af:	48 89 d6             	mov    rsi,rdx
  4024b2:	48 89 c7             	mov    rdi,rax
  4024b5:	e8 f7 06 00 00       	call   402bb1 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>
  4024ba:	84 c0                	test   al,al
  4024bc:	0f 85 b3 fc ff ff    	jne    402175 <main+0x1d1>
  4024c2:	48 8d 85 08 ff ff ff 	lea    rax,[rbp-0xf8]
  4024c9:	48 89 c7             	mov    rdi,rax
  4024cc:	e8 1b 07 00 00       	call   402bec <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>
  4024d1:	48 8d 95 00 ff ff ff 	lea    rdx,[rbp-0x100]
  4024d8:	48 8d 85 08 ff ff ff 	lea    rax,[rbp-0xf8]
  4024df:	48 89 d6             	mov    rsi,rdx
  4024e2:	48 89 c7             	mov    rdi,rax
  4024e5:	e8 c7 06 00 00       	call   402bb1 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>
  4024ea:	84 c0                	test   al,al
  4024ec:	0f 85 1b fc ff ff    	jne    40210d <main+0x169>
  4024f2:	bb 00 00 00 00       	mov    ebx,0x0
  4024f7:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  4024fe:	48 89 c7             	mov    rdi,rax
  402501:	e8 e2 05 00 00       	call   402ae8 <std::vector<int, std::allocator<int> >::~vector()>
  402506:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  40250d:	48 89 c7             	mov    rdi,rax
  402510:	e8 d3 05 00 00       	call   402ae8 <std::vector<int, std::allocator<int> >::~vector()>
  402515:	89 d8                	mov    eax,ebx
  402517:	e9 88 00 00 00       	jmp    4025a4 <main+0x600>
  40251c:	48 89 c3             	mov    rbx,rax
  40251f:	48 8d 85 4d ff ff ff 	lea    rax,[rbp-0xb3]
  402526:	48 89 c7             	mov    rdi,rax
  402529:	e8 7c 0b 00 00       	call   4030aa <std::__new_allocator<int>::~__new_allocator()>
  40252e:	90                   	nop
  40252f:	48 89 d8             	mov    rax,rbx
  402532:	48 89 c7             	mov    rdi,rax
  402535:	e8 06 f3 ff ff       	call   401840 <_Unwind_Resume@plt>
  40253a:	48 89 c3             	mov    rbx,rax
  40253d:	48 8d 85 4e ff ff ff 	lea    rax,[rbp-0xb2]
  402544:	48 89 c7             	mov    rdi,rax
  402547:	e8 5e 0b 00 00       	call   4030aa <std::__new_allocator<int>::~__new_allocator()>
  40254c:	90                   	nop
  40254d:	eb 3b                	jmp    40258a <main+0x5e6>
  40254f:	48 89 c3             	mov    rbx,rax
  402552:	48 8d 85 4f ff ff ff 	lea    rax,[rbp-0xb1]
  402559:	48 89 c7             	mov    rdi,rax
  40255c:	e8 35 0d 00 00       	call   403296 <std::__new_allocator<double>::~__new_allocator()>
  402561:	90                   	nop
  402562:	eb 17                	jmp    40257b <main+0x5d7>
  402564:	48 89 c3             	mov    rbx,rax
  402567:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  40256e:	48 89 c7             	mov    rdi,rax
  402571:	e8 1e 07 00 00       	call   402c94 <std::vector<double, std::allocator<double> >::~vector()>
  402576:	eb 03                	jmp    40257b <main+0x5d7>
  402578:	48 89 c3             	mov    rbx,rax
  40257b:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  402582:	48 89 c7             	mov    rdi,rax
  402585:	e8 5e 05 00 00       	call   402ae8 <std::vector<int, std::allocator<int> >::~vector()>
  40258a:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  402591:	48 89 c7             	mov    rdi,rax
  402594:	e8 4f 05 00 00       	call   402ae8 <std::vector<int, std::allocator<int> >::~vector()>
  402599:	48 89 d8             	mov    rax,rbx
  40259c:	48 89 c7             	mov    rdi,rax
  40259f:	e8 9c f2 ff ff       	call   401840 <_Unwind_Resume@plt>
  4025a4:	48 81 c4 38 01 00 00 	add    rsp,0x138
  4025ab:	5b                   	pop    rbx
  4025ac:	41 5c                	pop    r12
  4025ae:	41 5d                	pop    r13
  4025b0:	41 5e                	pop    r14
  4025b2:	41 5f                	pop    r15
  4025b4:	5d                   	pop    rbp
  4025b5:	c3                   	ret

00000000004025b6 <std::__size_to_integer(unsigned long)>:
  4025b6:	55                   	push   rbp
  4025b7:	48 89 e5             	mov    rbp,rsp
  4025ba:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4025be:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4025c2:	5d                   	pop    rbp
  4025c3:	c3                   	ret

00000000004025c4 <operator new(unsigned long, void*)>:
  4025c4:	55                   	push   rbp
  4025c5:	48 89 e5             	mov    rbp,rsp
  4025c8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4025cc:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4025d0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4025d4:	5d                   	pop    rbp
  4025d5:	c3                   	ret

00000000004025d6 <operator delete(void*, void*)>:
  4025d6:	55                   	push   rbp
  4025d7:	48 89 e5             	mov    rbp,rsp
  4025da:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4025de:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4025e2:	90                   	nop
  4025e3:	5d                   	pop    rbp
  4025e4:	c3                   	ret
  4025e5:	90                   	nop

00000000004025e6 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)>:
  4025e6:	55                   	push   rbp
  4025e7:	48 89 e5             	mov    rbp,rsp
  4025ea:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4025ee:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4025f2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4025f6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4025f9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4025fd:	48 89 10             	mov    QWORD PTR [rax],rdx
  402600:	90                   	nop
  402601:	5d                   	pop    rbp
  402602:	c3                   	ret
  402603:	90                   	nop

0000000000402604 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>:
  402604:	55                   	push   rbp
  402605:	48 89 e5             	mov    rbp,rsp
  402608:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40260c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402610:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402613:	5d                   	pop    rbp
  402614:	c3                   	ret

0000000000402615 <std::char_traits<char>::length(char const*)>:
  402615:	55                   	push   rbp
  402616:	48 89 e5             	mov    rbp,rsp
  402619:	48 83 ec 10          	sub    rsp,0x10
  40261d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402621:	b8 00 00 00 00       	mov    eax,0x0
  402626:	84 c0                	test   al,al
  402628:	74 0e                	je     402638 <std::char_traits<char>::length(char const*)+0x23>
  40262a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40262e:	48 89 c7             	mov    rdi,rax
  402631:	e8 76 02 00 00       	call   4028ac <__gnu_cxx::char_traits<char>::length(char const*)>
  402636:	eb 0d                	jmp    402645 <std::char_traits<char>::length(char const*)+0x30>
  402638:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40263c:	48 89 c7             	mov    rdi,rax
  40263f:	e8 7c f1 ff ff       	call   4017c0 <strlen@plt>
  402644:	90                   	nop
  402645:	c9                   	leave
  402646:	c3                   	ret

0000000000402647 <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  402647:	55                   	push   rbp
  402648:	48 89 e5             	mov    rbp,rsp
  40264b:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  40264e:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  402651:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  402654:	23 45 f8             	and    eax,DWORD PTR [rbp-0x8]
  402657:	5d                   	pop    rbp
  402658:	c3                   	ret

0000000000402659 <std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  402659:	55                   	push   rbp
  40265a:	48 89 e5             	mov    rbp,rsp
  40265d:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  402660:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  402663:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  402666:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
  402669:	5d                   	pop    rbp
  40266a:	c3                   	ret

000000000040266b <std::operator~(std::_Ios_Fmtflags)>:
  40266b:	55                   	push   rbp
  40266c:	48 89 e5             	mov    rbp,rsp
  40266f:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  402672:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  402675:	f7 d0                	not    eax
  402677:	5d                   	pop    rbp
  402678:	c3                   	ret

0000000000402679 <std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>:
  402679:	55                   	push   rbp
  40267a:	48 89 e5             	mov    rbp,rsp
  40267d:	48 83 ec 10          	sub    rsp,0x10
  402681:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402685:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  402688:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40268c:	8b 00                	mov    eax,DWORD PTR [rax]
  40268e:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  402691:	89 d6                	mov    esi,edx
  402693:	89 c7                	mov    edi,eax
  402695:	e8 bf ff ff ff       	call   402659 <std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  40269a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  40269e:	89 02                	mov    DWORD PTR [rdx],eax
  4026a0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4026a4:	c9                   	leave
  4026a5:	c3                   	ret

00000000004026a6 <std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>:
  4026a6:	55                   	push   rbp
  4026a7:	48 89 e5             	mov    rbp,rsp
  4026aa:	48 83 ec 10          	sub    rsp,0x10
  4026ae:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4026b2:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  4026b5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4026b9:	8b 00                	mov    eax,DWORD PTR [rax]
  4026bb:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  4026be:	89 d6                	mov    esi,edx
  4026c0:	89 c7                	mov    edi,eax
  4026c2:	e8 80 ff ff ff       	call   402647 <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  4026c7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4026cb:	89 02                	mov    DWORD PTR [rdx],eax
  4026cd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4026d1:	c9                   	leave
  4026d2:	c3                   	ret
  4026d3:	90                   	nop

00000000004026d4 <std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  4026d4:	55                   	push   rbp
  4026d5:	48 89 e5             	mov    rbp,rsp
  4026d8:	48 83 ec 20          	sub    rsp,0x20
  4026dc:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4026e0:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  4026e3:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  4026e6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4026ea:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  4026ed:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  4026f0:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  4026f3:	89 c7                	mov    edi,eax
  4026f5:	e8 71 ff ff ff       	call   40266b <std::operator~(std::_Ios_Fmtflags)>
  4026fa:	89 c2                	mov    edx,eax
  4026fc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402700:	48 83 c0 18          	add    rax,0x18
  402704:	89 d6                	mov    esi,edx
  402706:	48 89 c7             	mov    rdi,rax
  402709:	e8 98 ff ff ff       	call   4026a6 <std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>
  40270e:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  402711:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  402714:	89 d6                	mov    esi,edx
  402716:	89 c7                	mov    edi,eax
  402718:	e8 2a ff ff ff       	call   402647 <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  40271d:	89 c2                	mov    edx,eax
  40271f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402723:	48 83 c0 18          	add    rax,0x18
  402727:	89 d6                	mov    esi,edx
  402729:	48 89 c7             	mov    rdi,rax
  40272c:	e8 48 ff ff ff       	call   402679 <std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>
  402731:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  402734:	c9                   	leave
  402735:	c3                   	ret

0000000000402736 <std::fixed(std::ios_base&)>:
  402736:	55                   	push   rbp
  402737:	48 89 e5             	mov    rbp,rsp
  40273a:	48 83 ec 10          	sub    rsp,0x10
  40273e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402742:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402746:	ba 04 01 00 00       	mov    edx,0x104
  40274b:	be 04 00 00 00       	mov    esi,0x4
  402750:	48 89 c7             	mov    rdi,rax
  402753:	e8 7c ff ff ff       	call   4026d4 <std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  402758:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40275c:	c9                   	leave
  40275d:	c3                   	ret

000000000040275e <std::setprecision(int)>:
  40275e:	55                   	push   rbp
  40275f:	48 89 e5             	mov    rbp,rsp
  402762:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  402765:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  402768:	5d                   	pop    rbp
  402769:	c3                   	ret

000000000040276a <std::log(long double)>:
  40276a:	55                   	push   rbp
  40276b:	48 89 e5             	mov    rbp,rsp
  40276e:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  402771:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  402774:	e8 47 f1 ff ff       	call   4018c0 <logl@plt>
  402779:	48 83 c4 10          	add    rsp,0x10
  40277d:	c9                   	leave
  40277e:	c3                   	ret
  40277f:	90                   	nop

0000000000402780 <std::random_device::random_device()>:
  402780:	55                   	push   rbp
  402781:	48 89 e5             	mov    rbp,rsp
  402784:	53                   	push   rbx
  402785:	48 83 ec 48          	sub    rsp,0x48
  402789:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  40278d:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  402791:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402795:	90                   	nop
  402796:	90                   	nop
  402797:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
  40279b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  40279f:	be 00 42 40 00       	mov    esi,0x404200
  4027a4:	48 89 c7             	mov    rdi,rax
  4027a7:	e8 6a 01 00 00       	call   402916 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)>
  4027ac:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4027b0:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  4027b4:	48 89 c6             	mov    rsi,rax
  4027b7:	48 89 d7             	mov    rdi,rdx
  4027ba:	e8 e1 f0 ff ff       	call   4018a0 <std::random_device::_M_init(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
  4027bf:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4027c3:	48 89 c7             	mov    rdi,rax
  4027c6:	e8 a5 f0 ff ff       	call   401870 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  4027cb:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  4027cf:	48 89 c7             	mov    rdi,rax
  4027d2:	e8 07 06 00 00       	call   402dde <std::__new_allocator<char>::~__new_allocator()>
  4027d7:	90                   	nop
  4027d8:	eb 2c                	jmp    402806 <std::random_device::random_device()+0x86>
  4027da:	48 89 c3             	mov    rbx,rax
  4027dd:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4027e1:	48 89 c7             	mov    rdi,rax
  4027e4:	e8 87 f0 ff ff       	call   401870 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  4027e9:	eb 03                	jmp    4027ee <std::random_device::random_device()+0x6e>
  4027eb:	48 89 c3             	mov    rbx,rax
  4027ee:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  4027f2:	48 89 c7             	mov    rdi,rax
  4027f5:	e8 e4 05 00 00       	call   402dde <std::__new_allocator<char>::~__new_allocator()>
  4027fa:	90                   	nop
  4027fb:	48 89 d8             	mov    rax,rbx
  4027fe:	48 89 c7             	mov    rdi,rax
  402801:	e8 3a f0 ff ff       	call   401840 <_Unwind_Resume@plt>
  402806:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  40280a:	c9                   	leave
  40280b:	c3                   	ret

000000000040280c <std::random_device::~random_device()>:
  40280c:	55                   	push   rbp
  40280d:	48 89 e5             	mov    rbp,rsp
  402810:	48 83 ec 10          	sub    rsp,0x10
  402814:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402818:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40281c:	48 89 c7             	mov    rdi,rax
  40281f:	e8 4c ef ff ff       	call   401770 <std::random_device::_M_fini()@plt>
  402824:	90                   	nop
  402825:	c9                   	leave
  402826:	c3                   	ret
  402827:	90                   	nop

0000000000402828 <std::random_device::operator()()>:
  402828:	55                   	push   rbp
  402829:	48 89 e5             	mov    rbp,rsp
  40282c:	48 83 ec 10          	sub    rsp,0x10
  402830:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402834:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402838:	48 89 c7             	mov    rdi,rax
  40283b:	e8 50 ef ff ff       	call   401790 <std::random_device::_M_getval()@plt>
  402840:	c9                   	leave
  402841:	c3                   	ret

0000000000402842 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)>:
  402842:	55                   	push   rbp
  402843:	48 89 e5             	mov    rbp,rsp
  402846:	48 83 ec 20          	sub    rsp,0x20
  40284a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40284e:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402852:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402856:	48 89 c7             	mov    rdi,rax
  402859:	e8 2a 00 00 00       	call   402888 <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>
  40285e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  402862:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402866:	48 89 c7             	mov    rdi,rax
  402869:	e8 1a 00 00 00       	call   402888 <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>
  40286e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402872:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  402876:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  40287a:	48 89 d6             	mov    rsi,rdx
  40287d:	48 89 c7             	mov    rdi,rax
  402880:	e8 cf 04 00 00       	call   402d54 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  402885:	c9                   	leave
  402886:	c3                   	ret
  402887:	90                   	nop

0000000000402888 <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>:
  402888:	55                   	push   rbp
  402889:	48 89 e5             	mov    rbp,rsp
  40288c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402890:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402894:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402897:	5d                   	pop    rbp
  402898:	c3                   	ret
  402899:	90                   	nop

000000000040289a <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>:
  40289a:	55                   	push   rbp
  40289b:	48 89 e5             	mov    rbp,rsp
  40289e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4028a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4028a6:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  4028aa:	5d                   	pop    rbp
  4028ab:	c3                   	ret

00000000004028ac <__gnu_cxx::char_traits<char>::length(char const*)>:
  4028ac:	55                   	push   rbp
  4028ad:	48 89 e5             	mov    rbp,rsp
  4028b0:	48 83 ec 20          	sub    rsp,0x20
  4028b4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4028b8:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  4028bf:	00 
  4028c0:	eb 04                	jmp    4028c6 <__gnu_cxx::char_traits<char>::length(char const*)+0x1a>
  4028c2:	48 ff 45 f8          	inc    QWORD PTR [rbp-0x8]
  4028c6:	c6 45 f7 00          	mov    BYTE PTR [rbp-0x9],0x0
  4028ca:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4028ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4028d2:	48 01 c2             	add    rdx,rax
  4028d5:	48 8d 45 f7          	lea    rax,[rbp-0x9]
  4028d9:	48 89 c6             	mov    rsi,rax
  4028dc:	48 89 d7             	mov    rdi,rdx
  4028df:	e8 d9 04 00 00       	call   402dbd <__gnu_cxx::char_traits<char>::eq(char const&, char const&)>
  4028e4:	83 f0 01             	xor    eax,0x1
  4028e7:	84 c0                	test   al,al
  4028e9:	75 d7                	jne    4028c2 <__gnu_cxx::char_traits<char>::length(char const*)+0x16>
  4028eb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4028ef:	c9                   	leave
  4028f0:	c3                   	ret
  4028f1:	90                   	nop

00000000004028f2 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()>:
  4028f2:	55                   	push   rbp
  4028f3:	48 89 e5             	mov    rbp,rsp
  4028f6:	48 83 ec 20          	sub    rsp,0x20
  4028fa:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4028fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402902:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402906:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40290a:	48 89 c7             	mov    rdi,rax
  40290d:	e8 cc 04 00 00       	call   402dde <std::__new_allocator<char>::~__new_allocator()>
  402912:	90                   	nop
  402913:	90                   	nop
  402914:	c9                   	leave
  402915:	c3                   	ret

0000000000402916 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)>:
  402916:	55                   	push   rbp
  402917:	48 89 e5             	mov    rbp,rsp
  40291a:	53                   	push   rbx
  40291b:	48 83 ec 38          	sub    rsp,0x38
  40291f:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402923:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  402927:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  40292b:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  40292f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402933:	48 89 c7             	mov    rdi,rax
  402936:	e8 a5 ee ff ff       	call   4017e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()@plt>
  40293b:	48 89 c1             	mov    rcx,rax
  40293e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402942:	48 89 c2             	mov    rdx,rax
  402945:	48 89 ce             	mov    rsi,rcx
  402948:	48 89 df             	mov    rdi,rbx
  40294b:	e8 e0 ef ff ff       	call   401930 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&)@plt>
  402950:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  402955:	75 0a                	jne    402961 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)+0x4b>
  402957:	bf 98 42 40 00       	mov    edi,0x404298
  40295c:	e8 7f ed ff ff       	call   4016e0 <std::__throw_logic_error(char const*)@plt>
  402961:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402965:	48 89 c7             	mov    rdi,rax
  402968:	e8 a8 fc ff ff       	call   402615 <std::char_traits<char>::length(char const*)>
  40296d:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  402971:	48 01 d0             	add    rax,rdx
  402974:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402978:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40297c:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  402980:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402984:	48 89 ce             	mov    rsi,rcx
  402987:	48 89 c7             	mov    rdi,rax
  40298a:	e8 9f 04 00 00       	call   402e2e <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>
  40298f:	eb 1a                	jmp    4029ab <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)+0x95>
  402991:	48 89 c3             	mov    rbx,rax
  402994:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402998:	48 89 c7             	mov    rdi,rax
  40299b:	e8 52 ff ff ff       	call   4028f2 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()>
  4029a0:	48 89 d8             	mov    rax,rbx
  4029a3:	48 89 c7             	mov    rdi,rax
  4029a6:	e8 95 ee ff ff       	call   401840 <_Unwind_Resume@plt>
  4029ab:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4029af:	c9                   	leave
  4029b0:	c3                   	ret
  4029b1:	90                   	nop

00000000004029b2 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long)>:
  4029b2:	55                   	push   rbp
  4029b3:	48 89 e5             	mov    rbp,rsp
  4029b6:	48 83 ec 10          	sub    rsp,0x10
  4029ba:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4029be:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4029c2:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4029c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4029ca:	48 89 d6             	mov    rsi,rdx
  4029cd:	48 89 c7             	mov    rdi,rax
  4029d0:	e8 6d 05 00 00       	call   402f42 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)>
  4029d5:	90                   	nop
  4029d6:	c9                   	leave
  4029d7:	c3                   	ret

00000000004029d8 <std::uniform_real_distribution<double>::uniform_real_distribution(double, double)>:
  4029d8:	55                   	push   rbp
  4029d9:	48 89 e5             	mov    rbp,rsp
  4029dc:	48 83 ec 20          	sub    rsp,0x20
  4029e0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4029e4:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  4029e9:	c5 fb 11 4d e8       	vmovsd QWORD PTR [rbp-0x18],xmm1
  4029ee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4029f2:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  4029f7:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4029fb:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  4029ff:	c4 e1 f9 6e c2       	vmovq  xmm0,rdx
  402a04:	48 89 c7             	mov    rdi,rax
  402a07:	e8 9a 05 00 00       	call   402fa6 <std::uniform_real_distribution<double>::param_type::param_type(double, double)>
  402a0c:	90                   	nop
  402a0d:	c9                   	leave
  402a0e:	c3                   	ret
  402a0f:	90                   	nop

0000000000402a10 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  402a10:	55                   	push   rbp
  402a11:	48 89 e5             	mov    rbp,rsp
  402a14:	48 83 ec 10          	sub    rsp,0x10
  402a18:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402a1c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402a20:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402a24:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  402a28:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402a2c:	48 89 ce             	mov    rsi,rcx
  402a2f:	48 89 c7             	mov    rdi,rax
  402a32:	e8 d5 05 00 00       	call   40300c <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_real_distribution<double>::param_type const&)>
  402a37:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402a3c:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  402a41:	c9                   	leave
  402a42:	c3                   	ret
  402a43:	90                   	nop

0000000000402a44 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>:
  402a44:	55                   	push   rbp
  402a45:	48 89 e5             	mov    rbp,rsp
  402a48:	41 54                	push   r12
  402a4a:	53                   	push   rbx
  402a4b:	48 83 ec 20          	sub    rsp,0x20
  402a4f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402a53:	48 89 f0             	mov    rax,rsi
  402a56:	48 89 d6             	mov    rsi,rdx
  402a59:	48 89 c0             	mov    rax,rax
  402a5c:	ba 00 00 00 00       	mov    edx,0x0
  402a61:	48 89 f2             	mov    rdx,rsi
  402a64:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  402a68:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402a6c:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  402a70:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402a74:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  402a78:	48 89 d6             	mov    rsi,rdx
  402a7b:	48 89 c7             	mov    rdi,rax
  402a7e:	e8 57 06 00 00       	call   4030da <std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&)>
  402a83:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402a87:	48 89 c7             	mov    rdi,rax
  402a8a:	e8 07 07 00 00       	call   403196 <std::initializer_list<int>::size() const>
  402a8f:	49 89 c4             	mov    r12,rax
  402a92:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402a96:	48 89 c7             	mov    rdi,rax
  402a99:	e8 c2 06 00 00       	call   403160 <std::initializer_list<int>::end() const>
  402a9e:	48 89 c3             	mov    rbx,rax
  402aa1:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402aa5:	48 89 c7             	mov    rdi,rax
  402aa8:	e8 a1 06 00 00       	call   40314e <std::initializer_list<int>::begin() const>
  402aad:	48 89 c6             	mov    rsi,rax
  402ab0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402ab4:	4c 89 e1             	mov    rcx,r12
  402ab7:	48 89 da             	mov    rdx,rbx
  402aba:	48 89 c7             	mov    rdi,rax
  402abd:	e8 e6 06 00 00       	call   4031a8 <void std::vector<int, std::allocator<int> >::_M_range_initialize_n<int const*>(int const*, int const*, unsigned long)>
  402ac2:	eb 1a                	jmp    402ade <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)+0x9a>
  402ac4:	48 89 c3             	mov    rbx,rax
  402ac7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402acb:	48 89 c7             	mov    rdi,rax
  402ace:	e8 2d 06 00 00       	call   403100 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
  402ad3:	48 89 d8             	mov    rax,rbx
  402ad6:	48 89 c7             	mov    rdi,rax
  402ad9:	e8 62 ed ff ff       	call   401840 <_Unwind_Resume@plt>
  402ade:	48 83 c4 20          	add    rsp,0x20
  402ae2:	5b                   	pop    rbx
  402ae3:	41 5c                	pop    r12
  402ae5:	5d                   	pop    rbp
  402ae6:	c3                   	ret
  402ae7:	90                   	nop

0000000000402ae8 <std::vector<int, std::allocator<int> >::~vector()>:
  402ae8:	55                   	push   rbp
  402ae9:	48 89 e5             	mov    rbp,rsp
  402aec:	48 83 ec 30          	sub    rsp,0x30
  402af0:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402af4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402af8:	48 89 c7             	mov    rdi,rax
  402afb:	e8 5c 07 00 00       	call   40325c <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  402b00:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402b04:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  402b08:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  402b0c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  402b0f:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  402b13:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  402b17:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402b1b:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402b1f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b23:	48 89 d6             	mov    rsi,rdx
  402b26:	48 89 c7             	mov    rdi,rax
  402b29:	e8 28 0b 00 00       	call   403656 <void std::_Destroy<int*>(int*, int*)>
  402b2e:	90                   	nop
  402b2f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402b33:	48 89 c7             	mov    rdi,rax
  402b36:	e8 c5 05 00 00       	call   403100 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
  402b3b:	90                   	nop
  402b3c:	c9                   	leave
  402b3d:	c3                   	ret

0000000000402b3e <std::vector<int, std::allocator<int> >::size() const>:
  402b3e:	55                   	push   rbp
  402b3f:	48 89 e5             	mov    rbp,rsp
  402b42:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402b46:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b4a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  402b4e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402b55:	48 29 c2             	sub    rdx,rax
  402b58:	48 89 d0             	mov    rax,rdx
  402b5b:	48 c1 f8 02          	sar    rax,0x2
  402b5f:	5d                   	pop    rbp
  402b60:	c3                   	ret
  402b61:	90                   	nop

0000000000402b62 <std::vector<int, std::allocator<int> >::begin()>:
  402b62:	55                   	push   rbp
  402b63:	48 89 e5             	mov    rbp,rsp
  402b66:	48 83 ec 20          	sub    rsp,0x20
  402b6a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402b6e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402b72:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  402b76:	48 89 d6             	mov    rsi,rdx
  402b79:	48 89 c7             	mov    rdi,rax
  402b7c:	e8 e9 06 00 00       	call   40326a <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>
  402b81:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b85:	c9                   	leave
  402b86:	c3                   	ret
  402b87:	90                   	nop

0000000000402b88 <std::vector<int, std::allocator<int> >::end()>:
  402b88:	55                   	push   rbp
  402b89:	48 89 e5             	mov    rbp,rsp
  402b8c:	48 83 ec 20          	sub    rsp,0x20
  402b90:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402b94:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402b98:	48 8d 50 08          	lea    rdx,[rax+0x8]
  402b9c:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  402ba0:	48 89 d6             	mov    rsi,rdx
  402ba3:	48 89 c7             	mov    rdi,rax
  402ba6:	e8 bf 06 00 00       	call   40326a <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>
  402bab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402baf:	c9                   	leave
  402bb0:	c3                   	ret

0000000000402bb1 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>:
  402bb1:	55                   	push   rbp
  402bb2:	48 89 e5             	mov    rbp,rsp
  402bb5:	53                   	push   rbx
  402bb6:	48 83 ec 18          	sub    rsp,0x18
  402bba:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402bbe:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402bc2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402bc6:	48 89 c7             	mov    rdi,rax
  402bc9:	e8 ba 06 00 00       	call   403288 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>
  402bce:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  402bd1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402bd5:	48 89 c7             	mov    rdi,rax
  402bd8:	e8 ab 06 00 00       	call   403288 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>
  402bdd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402be0:	48 39 c3             	cmp    rbx,rax
  402be3:	0f 95 c0             	setne  al
  402be6:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402bea:	c9                   	leave
  402beb:	c3                   	ret

0000000000402bec <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>:
  402bec:	55                   	push   rbp
  402bed:	48 89 e5             	mov    rbp,rsp
  402bf0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402bf4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402bf8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402bfb:	48 8d 50 04          	lea    rdx,[rax+0x4]
  402bff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c03:	48 89 10             	mov    QWORD PTR [rax],rdx
  402c06:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c0a:	5d                   	pop    rbp
  402c0b:	c3                   	ret

0000000000402c0c <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>:
  402c0c:	55                   	push   rbp
  402c0d:	48 89 e5             	mov    rbp,rsp
  402c10:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402c14:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402c1b:	5d                   	pop    rbp
  402c1c:	c3                   	ret
  402c1d:	90                   	nop

0000000000402c1e <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>:
  402c1e:	55                   	push   rbp
  402c1f:	48 89 e5             	mov    rbp,rsp
  402c22:	53                   	push   rbx
  402c23:	48 83 ec 28          	sub    rsp,0x28
  402c27:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402c2b:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402c2f:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402c33:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  402c37:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402c3b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402c3f:	48 89 d6             	mov    rsi,rdx
  402c42:	48 89 c7             	mov    rdi,rax
  402c45:	e8 57 06 00 00       	call   4032a1 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)>
  402c4a:	48 89 c1             	mov    rcx,rax
  402c4d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402c51:	48 89 c2             	mov    rdx,rax
  402c54:	48 89 ce             	mov    rsi,rcx
  402c57:	48 89 df             	mov    rdi,rbx
  402c5a:	e8 c9 06 00 00       	call   403328 <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)>
  402c5f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  402c63:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402c67:	48 89 d6             	mov    rsi,rdx
  402c6a:	48 89 c7             	mov    rdi,rax
  402c6d:	e8 62 07 00 00       	call   4033d4 <std::vector<double, std::allocator<double> >::_M_default_initialize(unsigned long)>
  402c72:	eb 1a                	jmp    402c8e <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)+0x70>
  402c74:	48 89 c3             	mov    rbx,rax
  402c77:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402c7b:	48 89 c7             	mov    rdi,rax
  402c7e:	e8 03 07 00 00       	call   403386 <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>
  402c83:	48 89 d8             	mov    rax,rbx
  402c86:	48 89 c7             	mov    rdi,rax
  402c89:	e8 b2 eb ff ff       	call   401840 <_Unwind_Resume@plt>
  402c8e:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402c92:	c9                   	leave
  402c93:	c3                   	ret

0000000000402c94 <std::vector<double, std::allocator<double> >::~vector()>:
  402c94:	55                   	push   rbp
  402c95:	48 89 e5             	mov    rbp,rsp
  402c98:	48 83 ec 30          	sub    rsp,0x30
  402c9c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402ca0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402ca4:	48 89 c7             	mov    rdi,rax
  402ca7:	e8 68 07 00 00       	call   403414 <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>
  402cac:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402cb0:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  402cb4:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  402cb8:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  402cbb:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  402cbf:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  402cc3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402cc7:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402ccb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ccf:	48 89 d6             	mov    rsi,rdx
  402cd2:	48 89 c7             	mov    rdi,rax
  402cd5:	e8 0b 0b 00 00       	call   4037e5 <void std::_Destroy<double*>(double*, double*)>
  402cda:	90                   	nop
  402cdb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402cdf:	48 89 c7             	mov    rdi,rax
  402ce2:	e8 9f 06 00 00       	call   403386 <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>
  402ce7:	90                   	nop
  402ce8:	c9                   	leave
  402ce9:	c3                   	ret

0000000000402cea <std::vector<double, std::allocator<double> >::data()>:
  402cea:	55                   	push   rbp
  402ceb:	48 89 e5             	mov    rbp,rsp
  402cee:	48 83 ec 10          	sub    rsp,0x10
  402cf2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402cf6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402cfa:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402cfd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402d01:	48 89 d6             	mov    rsi,rdx
  402d04:	48 89 c7             	mov    rdi,rax
  402d07:	e8 16 07 00 00       	call   403422 <double* std::vector<double, std::allocator<double> >::_M_data_ptr<double>(double*) const>
  402d0c:	c9                   	leave
  402d0d:	c3                   	ret

0000000000402d0e <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  402d0e:	55                   	push   rbp
  402d0f:	48 89 e5             	mov    rbp,rsp
  402d12:	48 83 ec 20          	sub    rsp,0x20
  402d16:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402d1a:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402d1e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402d22:	48 89 c7             	mov    rdi,rax
  402d25:	e8 0a 07 00 00       	call   403434 <std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  402d2a:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402d2f:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  402d34:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  402d39:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  402d3d:	48 89 c7             	mov    rdi,rax
  402d40:	e8 55 fb ff ff       	call   40289a <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>
  402d45:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402d4a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402d4e:	48 89 02             	mov    QWORD PTR [rdx],rax
  402d51:	90                   	nop
  402d52:	c9                   	leave
  402d53:	c3                   	ret

0000000000402d54 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  402d54:	55                   	push   rbp
  402d55:	48 89 e5             	mov    rbp,rsp
  402d58:	53                   	push   rbx
  402d59:	48 83 ec 38          	sub    rsp,0x38
  402d5d:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  402d61:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  402d65:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402d69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402d6c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402d70:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  402d74:	48 89 c7             	mov    rdi,rax
  402d77:	e8 88 f8 ff ff       	call   402604 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  402d7c:	48 89 c3             	mov    rbx,rax
  402d7f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402d83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402d86:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402d8a:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  402d8e:	48 89 c7             	mov    rdi,rax
  402d91:	e8 6e f8 ff ff       	call   402604 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  402d96:	48 29 c3             	sub    rbx,rax
  402d99:	48 89 da             	mov    rdx,rbx
  402d9c:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402da0:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  402da4:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402da8:	48 89 d6             	mov    rsi,rdx
  402dab:	48 89 c7             	mov    rdi,rax
  402dae:	e8 33 f8 ff ff       	call   4025e6 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)>
  402db3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402db7:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402dbb:	c9                   	leave
  402dbc:	c3                   	ret

0000000000402dbd <__gnu_cxx::char_traits<char>::eq(char const&, char const&)>:
  402dbd:	55                   	push   rbp
  402dbe:	48 89 e5             	mov    rbp,rsp
  402dc1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402dc5:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402dc9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402dcd:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  402dd0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402dd4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402dd7:	38 c2                	cmp    dl,al
  402dd9:	0f 94 c0             	sete   al
  402ddc:	5d                   	pop    rbp
  402ddd:	c3                   	ret

0000000000402dde <std::__new_allocator<char>::~__new_allocator()>:
  402dde:	55                   	push   rbp
  402ddf:	48 89 e5             	mov    rbp,rsp
  402de2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402de6:	90                   	nop
  402de7:	5d                   	pop    rbp
  402de8:	c3                   	ret
  402de9:	90                   	nop

0000000000402dea <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>:
  402dea:	55                   	push   rbp
  402deb:	48 89 e5             	mov    rbp,rsp
  402dee:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402df2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402df6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402dfa:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402dfe:	48 89 10             	mov    QWORD PTR [rax],rdx
  402e01:	90                   	nop
  402e02:	5d                   	pop    rbp
  402e03:	c3                   	ret

0000000000402e04 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>:
  402e04:	55                   	push   rbp
  402e05:	48 89 e5             	mov    rbp,rsp
  402e08:	48 83 ec 10          	sub    rsp,0x10
  402e0c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402e10:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402e17:	48 85 c0             	test   rax,rax
  402e1a:	74 0f                	je     402e2b <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()+0x27>
  402e1c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402e23:	48 89 c7             	mov    rdi,rax
  402e26:	e8 55 ea ff ff       	call   401880 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
  402e2b:	90                   	nop
  402e2c:	c9                   	leave
  402e2d:	c3                   	ret

0000000000402e2e <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>:
  402e2e:	55                   	push   rbp
  402e2f:	48 89 e5             	mov    rbp,rsp
  402e32:	53                   	push   rbx
  402e33:	48 83 ec 68          	sub    rsp,0x68
  402e37:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  402e3b:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  402e3f:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  402e43:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402e47:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  402e4b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  402e4f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402e53:	90                   	nop
  402e54:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  402e58:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402e5c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402e60:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  402e64:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402e68:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  402e6c:	90                   	nop
  402e6d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  402e71:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402e75:	48 83 f8 0f          	cmp    rax,0xf
  402e79:	76 3f                	jbe    402eba <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x8c>
  402e7b:	48 8d 45 c8          	lea    rax,[rbp-0x38]
  402e7f:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  402e83:	ba 00 00 00 00       	mov    edx,0x0
  402e88:	48 89 c6             	mov    rsi,rax
  402e8b:	48 89 cf             	mov    rdi,rcx
  402e8e:	e8 bd e9 ff ff       	call   401850 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>
  402e93:	48 89 c2             	mov    rdx,rax
  402e96:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402e9a:	48 89 d6             	mov    rsi,rdx
  402e9d:	48 89 c7             	mov    rdi,rax
  402ea0:	e8 db e8 ff ff       	call   401780 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)@plt>
  402ea5:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402ea9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402ead:	48 89 d6             	mov    rsi,rdx
  402eb0:	48 89 c7             	mov    rdi,rax
  402eb3:	e8 18 ea ff ff       	call   4018d0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)@plt>
  402eb8:	eb 09                	jmp    402ec3 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x95>
  402eba:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402ebe:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  402ec2:	90                   	nop
  402ec3:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  402ec7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402ecb:	48 89 d6             	mov    rsi,rdx
  402ece:	48 89 c7             	mov    rdi,rax
  402ed1:	e8 14 ff ff ff       	call   402dea <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>
  402ed6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402eda:	48 89 c7             	mov    rdi,rax
  402edd:	e8 2e e8 ff ff       	call   401710 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const@plt>
  402ee2:	48 89 c1             	mov    rcx,rax
  402ee5:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  402ee9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402eed:	48 89 c6             	mov    rsi,rax
  402ef0:	48 89 cf             	mov    rdi,rcx
  402ef3:	e8 d8 e7 ff ff       	call   4016d0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)@plt>
  402ef8:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  402eff:	00 
  402f00:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402f04:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402f08:	48 89 d6             	mov    rsi,rdx
  402f0b:	48 89 c7             	mov    rdi,rax
  402f0e:	e8 0d ea ff ff       	call   401920 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)@plt>
  402f13:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402f17:	48 89 c7             	mov    rdi,rax
  402f1a:	e8 e5 fe ff ff       	call   402e04 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>
  402f1f:	eb 1a                	jmp    402f3b <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x10d>
  402f21:	48 89 c3             	mov    rbx,rax
  402f24:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402f28:	48 89 c7             	mov    rdi,rax
  402f2b:	e8 d4 fe ff ff       	call   402e04 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>
  402f30:	48 89 d8             	mov    rax,rbx
  402f33:	48 89 c7             	mov    rdi,rax
  402f36:	e8 05 e9 ff ff       	call   401840 <_Unwind_Resume@plt>
  402f3b:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402f3f:	c9                   	leave
  402f40:	c3                   	ret
  402f41:	90                   	nop

0000000000402f42 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)>:
  402f42:	55                   	push   rbp
  402f43:	48 89 e5             	mov    rbp,rsp
  402f46:	48 83 ec 10          	sub    rsp,0x10
  402f4a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402f4e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402f52:	bf 00 00 00 00       	mov    edi,0x0
  402f57:	e8 fc 04 00 00       	call   403458 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402f5c:	48 85 c0             	test   rax,rax
  402f5f:	75 18                	jne    402f79 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x37>
  402f61:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402f65:	48 89 c7             	mov    rdi,rax
  402f68:	e8 eb 04 00 00       	call   403458 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402f6d:	48 85 c0             	test   rax,rax
  402f70:	75 07                	jne    402f79 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x37>
  402f72:	b8 01 00 00 00       	mov    eax,0x1
  402f77:	eb 05                	jmp    402f7e <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x3c>
  402f79:	b8 00 00 00 00       	mov    eax,0x0
  402f7e:	84 c0                	test   al,al
  402f80:	74 0d                	je     402f8f <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x4d>
  402f82:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f86:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
  402f8d:	eb 13                	jmp    402fa2 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x60>
  402f8f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402f93:	48 89 c7             	mov    rdi,rax
  402f96:	e8 bd 04 00 00       	call   403458 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402f9b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402f9f:	48 89 02             	mov    QWORD PTR [rdx],rax
  402fa2:	90                   	nop
  402fa3:	c9                   	leave
  402fa4:	c3                   	ret
  402fa5:	90                   	nop

0000000000402fa6 <std::uniform_real_distribution<double>::param_type::param_type(double, double)>:
  402fa6:	55                   	push   rbp
  402fa7:	48 89 e5             	mov    rbp,rsp
  402faa:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402fae:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  402fb3:	c5 fb 11 4d e8       	vmovsd QWORD PTR [rbp-0x18],xmm1
  402fb8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402fbc:	c5 fb 10 45 f0       	vmovsd xmm0,QWORD PTR [rbp-0x10]
  402fc1:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  402fc5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402fc9:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  402fce:	c5 fb 11 40 08       	vmovsd QWORD PTR [rax+0x8],xmm0
  402fd3:	b8 00 00 00 00       	mov    eax,0x0
  402fd8:	84 c0                	test   al,al
  402fda:	74 26                	je     403002 <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x5c>
  402fdc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402fe0:	c5 fb 10 08          	vmovsd xmm1,QWORD PTR [rax]
  402fe4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402fe8:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
  402fed:	c5 f9 2f c1          	vcomisd xmm0,xmm1
  402ff1:	0f 93 c0             	setae  al
  402ff4:	83 f0 01             	xor    eax,0x1
  402ff7:	84 c0                	test   al,al
  402ff9:	74 07                	je     403002 <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x5c>
  402ffb:	b8 01 00 00 00       	mov    eax,0x1
  403000:	eb 05                	jmp    403007 <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x61>
  403002:	b8 00 00 00 00       	mov    eax,0x0
  403007:	84 c0                	test   al,al
  403009:	90                   	nop
  40300a:	5d                   	pop    rbp
  40300b:	c3                   	ret

000000000040300c <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_real_distribution<double>::param_type const&)>:
  40300c:	55                   	push   rbp
  40300d:	48 89 e5             	mov    rbp,rsp
  403010:	41 54                	push   r12
  403012:	53                   	push   rbx
  403013:	48 83 ec 30          	sub    rsp,0x30
  403017:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  40301b:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  40301f:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  403023:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  403027:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  40302b:	48 89 d6             	mov    rsi,rdx
  40302e:	48 89 c7             	mov    rdi,rax
  403031:	e8 3c 04 00 00       	call   403472 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  403036:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  40303a:	48 89 c7             	mov    rdi,rax
  40303d:	e8 4a 04 00 00       	call   40348c <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()>
  403042:	c4 c1 f9 7e c4       	vmovq  r12,xmm0
  403047:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40304b:	48 89 c7             	mov    rdi,rax
  40304e:	e8 61 04 00 00       	call   4034b4 <std::uniform_real_distribution<double>::param_type::b() const>
  403053:	c4 e1 f9 7e c3       	vmovq  rbx,xmm0
  403058:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40305c:	48 89 c7             	mov    rdi,rax
  40305f:	e8 64 04 00 00       	call   4034c8 <std::uniform_real_distribution<double>::param_type::a() const>
  403064:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403069:	c4 e1 f9 6e cb       	vmovq  xmm1,rbx
  40306e:	c4 e1 f9 6e d0       	vmovq  xmm2,rax
  403073:	c5 f3 5c c2          	vsubsd xmm0,xmm1,xmm2
  403077:	c4 c1 f9 6e e4       	vmovq  xmm4,r12
  40307c:	c5 db 59 d8          	vmulsd xmm3,xmm4,xmm0
  403080:	c5 fb 11 5d c0       	vmovsd QWORD PTR [rbp-0x40],xmm3
  403085:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403089:	48 89 c7             	mov    rdi,rax
  40308c:	e8 37 04 00 00       	call   4034c8 <std::uniform_real_distribution<double>::param_type::a() const>
  403091:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403096:	c4 e1 f9 6e e8       	vmovq  xmm5,rax
  40309b:	c5 d3 58 45 c0       	vaddsd xmm0,xmm5,QWORD PTR [rbp-0x40]
  4030a0:	48 83 c4 30          	add    rsp,0x30
  4030a4:	5b                   	pop    rbx
  4030a5:	41 5c                	pop    r12
  4030a7:	5d                   	pop    rbp
  4030a8:	c3                   	ret
  4030a9:	90                   	nop

00000000004030aa <std::__new_allocator<int>::~__new_allocator()>:
  4030aa:	55                   	push   rbp
  4030ab:	48 89 e5             	mov    rbp,rsp
  4030ae:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4030b2:	90                   	nop
  4030b3:	5d                   	pop    rbp
  4030b4:	c3                   	ret
  4030b5:	90                   	nop

00000000004030b6 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>:
  4030b6:	55                   	push   rbp
  4030b7:	48 89 e5             	mov    rbp,rsp
  4030ba:	48 83 ec 20          	sub    rsp,0x20
  4030be:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4030c2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4030c6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4030ca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030ce:	48 89 c7             	mov    rdi,rax
  4030d1:	e8 d4 ff ff ff       	call   4030aa <std::__new_allocator<int>::~__new_allocator()>
  4030d6:	90                   	nop
  4030d7:	90                   	nop
  4030d8:	c9                   	leave
  4030d9:	c3                   	ret

00000000004030da <std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&)>:
  4030da:	55                   	push   rbp
  4030db:	48 89 e5             	mov    rbp,rsp
  4030de:	48 83 ec 10          	sub    rsp,0x10
  4030e2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4030e6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4030ea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030ee:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4030f2:	48 89 d6             	mov    rsi,rdx
  4030f5:	48 89 c7             	mov    rdi,rax
  4030f8:	e8 dd 03 00 00       	call   4034da <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&)>
  4030fd:	90                   	nop
  4030fe:	c9                   	leave
  4030ff:	c3                   	ret

0000000000403100 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>:
  403100:	55                   	push   rbp
  403101:	48 89 e5             	mov    rbp,rsp
  403104:	48 83 ec 10          	sub    rsp,0x10
  403108:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40310c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403110:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  403114:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403118:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40311b:	48 29 c2             	sub    rdx,rax
  40311e:	48 89 d0             	mov    rax,rdx
  403121:	48 c1 f8 02          	sar    rax,0x2
  403125:	48 89 c2             	mov    rdx,rax
  403128:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40312c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40312f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403133:	48 89 ce             	mov    rsi,rcx
  403136:	48 89 c7             	mov    rdi,rax
  403139:	e8 de 03 00 00       	call   40351c <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>
  40313e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403142:	48 89 c7             	mov    rdi,rax
  403145:	e8 6c ff ff ff       	call   4030b6 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>
  40314a:	90                   	nop
  40314b:	c9                   	leave
  40314c:	c3                   	ret
  40314d:	90                   	nop

000000000040314e <std::initializer_list<int>::begin() const>:
  40314e:	55                   	push   rbp
  40314f:	48 89 e5             	mov    rbp,rsp
  403152:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403156:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40315a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40315d:	5d                   	pop    rbp
  40315e:	c3                   	ret
  40315f:	90                   	nop

0000000000403160 <std::initializer_list<int>::end() const>:
  403160:	55                   	push   rbp
  403161:	48 89 e5             	mov    rbp,rsp
  403164:	53                   	push   rbx
  403165:	48 83 ec 18          	sub    rsp,0x18
  403169:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40316d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403171:	48 89 c7             	mov    rdi,rax
  403174:	e8 d5 ff ff ff       	call   40314e <std::initializer_list<int>::begin() const>
  403179:	48 89 c3             	mov    rbx,rax
  40317c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403180:	48 89 c7             	mov    rdi,rax
  403183:	e8 0e 00 00 00       	call   403196 <std::initializer_list<int>::size() const>
  403188:	48 c1 e0 02          	shl    rax,0x2
  40318c:	48 01 d8             	add    rax,rbx
  40318f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403193:	c9                   	leave
  403194:	c3                   	ret
  403195:	90                   	nop

0000000000403196 <std::initializer_list<int>::size() const>:
  403196:	55                   	push   rbp
  403197:	48 89 e5             	mov    rbp,rsp
  40319a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40319e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4031a2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  4031a6:	5d                   	pop    rbp
  4031a7:	c3                   	ret

00000000004031a8 <void std::vector<int, std::allocator<int> >::_M_range_initialize_n<int const*>(int const*, int const*, unsigned long)>:
  4031a8:	55                   	push   rbp
  4031a9:	48 89 e5             	mov    rbp,rsp
  4031ac:	53                   	push   rbx
  4031ad:	48 83 ec 38          	sub    rsp,0x38
  4031b1:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4031b5:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4031b9:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  4031bd:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  4031c1:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  4031c5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4031c9:	48 89 c7             	mov    rdi,rax
  4031cc:	e8 8b 00 00 00       	call   40325c <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  4031d1:	48 89 c2             	mov    rdx,rax
  4031d4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4031d8:	48 89 d6             	mov    rsi,rdx
  4031db:	48 89 c7             	mov    rdi,rax
  4031de:	e8 87 03 00 00       	call   40356a <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>
  4031e3:	48 89 c6             	mov    rsi,rax
  4031e6:	48 89 df             	mov    rdi,rbx
  4031e9:	e8 e0 03 00 00       	call   4035ce <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>
  4031ee:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4031f2:	48 89 02             	mov    QWORD PTR [rdx],rax
  4031f5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4031f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4031fc:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403200:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  403204:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  40320b:	00 
  40320c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403210:	48 01 c2             	add    rdx,rax
  403213:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403217:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  40321b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40321f:	48 89 c7             	mov    rdi,rax
  403222:	e8 35 00 00 00       	call   40325c <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  403227:	48 89 c3             	mov    rbx,rax
  40322a:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  40322e:	48 89 c7             	mov    rdi,rax
  403231:	e8 e1 03 00 00       	call   403617 <std::remove_reference<int const*&>::type&& std::move<int const*&>(int const*&)>
  403236:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403239:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40323d:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  403241:	48 89 d9             	mov    rcx,rbx
  403244:	48 89 c7             	mov    rdi,rax
  403247:	e8 d9 03 00 00       	call   403625 <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>
  40324c:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403250:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  403254:	90                   	nop
  403255:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403259:	c9                   	leave
  40325a:	c3                   	ret
  40325b:	90                   	nop

000000000040325c <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>:
  40325c:	55                   	push   rbp
  40325d:	48 89 e5             	mov    rbp,rsp
  403260:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403264:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403268:	5d                   	pop    rbp
  403269:	c3                   	ret

000000000040326a <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>:
  40326a:	55                   	push   rbp
  40326b:	48 89 e5             	mov    rbp,rsp
  40326e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403272:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403276:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40327a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40327d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403281:	48 89 10             	mov    QWORD PTR [rax],rdx
  403284:	90                   	nop
  403285:	5d                   	pop    rbp
  403286:	c3                   	ret
  403287:	90                   	nop

0000000000403288 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>:
  403288:	55                   	push   rbp
  403289:	48 89 e5             	mov    rbp,rsp
  40328c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403290:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403294:	5d                   	pop    rbp
  403295:	c3                   	ret

0000000000403296 <std::__new_allocator<double>::~__new_allocator()>:
  403296:	55                   	push   rbp
  403297:	48 89 e5             	mov    rbp,rsp
  40329a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40329e:	90                   	nop
  40329f:	5d                   	pop    rbp
  4032a0:	c3                   	ret

00000000004032a1 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)>:
  4032a1:	55                   	push   rbp
  4032a2:	48 89 e5             	mov    rbp,rsp
  4032a5:	53                   	push   rbx
  4032a6:	48 83 ec 38          	sub    rsp,0x38
  4032aa:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  4032ae:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  4032b2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4032b6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4032ba:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  4032be:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4032c2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4032c6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4032ca:	90                   	nop
  4032cb:	90                   	nop
  4032cc:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  4032d0:	48 89 c7             	mov    rdi,rax
  4032d3:	e8 a4 03 00 00       	call   40367c <std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)>
  4032d8:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  4032dc:	0f 92 c3             	setb   bl
  4032df:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  4032e3:	48 89 c7             	mov    rdi,rax
  4032e6:	e8 ab ff ff ff       	call   403296 <std::__new_allocator<double>::~__new_allocator()>
  4032eb:	90                   	nop
  4032ec:	84 db                	test   bl,bl
  4032ee:	74 0a                	je     4032fa <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)+0x59>
  4032f0:	bf d0 42 40 00       	mov    edi,0x4042d0
  4032f5:	e8 36 e5 ff ff       	call   401830 <std::__throw_length_error(char const*)@plt>
  4032fa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4032fe:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403302:	c9                   	leave
  403303:	c3                   	ret

0000000000403304 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>:
  403304:	55                   	push   rbp
  403305:	48 89 e5             	mov    rbp,rsp
  403308:	48 83 ec 20          	sub    rsp,0x20
  40330c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403310:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403314:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403318:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40331c:	48 89 c7             	mov    rdi,rax
  40331f:	e8 72 ff ff ff       	call   403296 <std::__new_allocator<double>::~__new_allocator()>
  403324:	90                   	nop
  403325:	90                   	nop
  403326:	c9                   	leave
  403327:	c3                   	ret

0000000000403328 <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)>:
  403328:	55                   	push   rbp
  403329:	48 89 e5             	mov    rbp,rsp
  40332c:	53                   	push   rbx
  40332d:	48 83 ec 28          	sub    rsp,0x28
  403331:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403335:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403339:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  40333d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403341:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403345:	48 89 d6             	mov    rsi,rdx
  403348:	48 89 c7             	mov    rdi,rax
  40334b:	e8 86 03 00 00       	call   4036d6 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)>
  403350:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  403354:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403358:	48 89 d6             	mov    rsi,rdx
  40335b:	48 89 c7             	mov    rdi,rax
  40335e:	e8 b5 03 00 00       	call   403718 <std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)>
  403363:	eb 1a                	jmp    40337f <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)+0x57>
  403365:	48 89 c3             	mov    rbx,rax
  403368:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40336c:	48 89 c7             	mov    rdi,rax
  40336f:	e8 90 ff ff ff       	call   403304 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>
  403374:	48 89 d8             	mov    rax,rbx
  403377:	48 89 c7             	mov    rdi,rax
  40337a:	e8 c1 e4 ff ff       	call   401840 <_Unwind_Resume@plt>
  40337f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403383:	c9                   	leave
  403384:	c3                   	ret
  403385:	90                   	nop

0000000000403386 <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>:
  403386:	55                   	push   rbp
  403387:	48 89 e5             	mov    rbp,rsp
  40338a:	48 83 ec 10          	sub    rsp,0x10
  40338e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403392:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403396:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  40339a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40339e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4033a1:	48 29 c2             	sub    rdx,rax
  4033a4:	48 89 d0             	mov    rax,rdx
  4033a7:	48 c1 f8 03          	sar    rax,0x3
  4033ab:	48 89 c2             	mov    rdx,rax
  4033ae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033b2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4033b5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033b9:	48 89 ce             	mov    rsi,rcx
  4033bc:	48 89 c7             	mov    rdi,rax
  4033bf:	e8 aa 03 00 00       	call   40376e <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)>
  4033c4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033c8:	48 89 c7             	mov    rdi,rax
  4033cb:	e8 34 ff ff ff       	call   403304 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>
  4033d0:	90                   	nop
  4033d1:	c9                   	leave
  4033d2:	c3                   	ret
  4033d3:	90                   	nop

00000000004033d4 <std::vector<double, std::allocator<double> >::_M_default_initialize(unsigned long)>:
  4033d4:	55                   	push   rbp
  4033d5:	48 89 e5             	mov    rbp,rsp
  4033d8:	48 83 ec 10          	sub    rsp,0x10
  4033dc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4033e0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4033e4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033e8:	48 89 c7             	mov    rdi,rax
  4033eb:	e8 24 00 00 00       	call   403414 <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>
  4033f0:	48 89 c2             	mov    rdx,rax
  4033f3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4033fa:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4033fe:	48 89 ce             	mov    rsi,rcx
  403401:	48 89 c7             	mov    rdi,rax
  403404:	e8 b3 03 00 00       	call   4037bc <double* std::__uninitialized_default_n_a<double*, unsigned long, double>(double*, unsigned long, std::allocator<double>&)>
  403409:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  40340d:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  403411:	90                   	nop
  403412:	c9                   	leave
  403413:	c3                   	ret

0000000000403414 <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>:
  403414:	55                   	push   rbp
  403415:	48 89 e5             	mov    rbp,rsp
  403418:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40341c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403420:	5d                   	pop    rbp
  403421:	c3                   	ret

0000000000403422 <double* std::vector<double, std::allocator<double> >::_M_data_ptr<double>(double*) const>:
  403422:	55                   	push   rbp
  403423:	48 89 e5             	mov    rbp,rsp
  403426:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40342a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40342e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403432:	5d                   	pop    rbp
  403433:	c3                   	ret

0000000000403434 <std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  403434:	55                   	push   rbp
  403435:	48 89 e5             	mov    rbp,rsp
  403438:	48 83 ec 10          	sub    rsp,0x10
  40343c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403440:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403444:	48 89 c7             	mov    rdi,rax
  403447:	e8 bf 03 00 00       	call   40380b <std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  40344c:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403451:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  403456:	c9                   	leave
  403457:	c3                   	ret

0000000000403458 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>:
  403458:	55                   	push   rbp
  403459:	48 89 e5             	mov    rbp,rsp
  40345c:	48 83 ec 10          	sub    rsp,0x10
  403460:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403464:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403468:	48 89 c7             	mov    rdi,rax
  40346b:	e8 e3 03 00 00       	call   403853 <std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)>
  403470:	c9                   	leave
  403471:	c3                   	ret

0000000000403472 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  403472:	55                   	push   rbp
  403473:	48 89 e5             	mov    rbp,rsp
  403476:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40347a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40347e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403482:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  403486:	48 89 10             	mov    QWORD PTR [rax],rdx
  403489:	90                   	nop
  40348a:	5d                   	pop    rbp
  40348b:	c3                   	ret

000000000040348c <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()>:
  40348c:	55                   	push   rbp
  40348d:	48 89 e5             	mov    rbp,rsp
  403490:	48 83 ec 10          	sub    rsp,0x10
  403494:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403498:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40349c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40349f:	48 89 c7             	mov    rdi,rax
  4034a2:	e8 5e 04 00 00       	call   403905 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  4034a7:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4034ac:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  4034b1:	c9                   	leave
  4034b2:	c3                   	ret
  4034b3:	90                   	nop

00000000004034b4 <std::uniform_real_distribution<double>::param_type::b() const>:
  4034b4:	55                   	push   rbp
  4034b5:	48 89 e5             	mov    rbp,rsp
  4034b8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4034bc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034c0:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
  4034c5:	5d                   	pop    rbp
  4034c6:	c3                   	ret
  4034c7:	90                   	nop

00000000004034c8 <std::uniform_real_distribution<double>::param_type::a() const>:
  4034c8:	55                   	push   rbp
  4034c9:	48 89 e5             	mov    rbp,rsp
  4034cc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4034d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034d4:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  4034d8:	5d                   	pop    rbp
  4034d9:	c3                   	ret

00000000004034da <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&)>:
  4034da:	55                   	push   rbp
  4034db:	48 89 e5             	mov    rbp,rsp
  4034de:	48 83 ec 30          	sub    rsp,0x30
  4034e2:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4034e6:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4034ea:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4034ee:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4034f2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4034f6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4034fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034fe:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403502:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403506:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40350a:	90                   	nop
  40350b:	90                   	nop
  40350c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403510:	48 89 c7             	mov    rdi,rax
  403513:	e8 82 05 00 00       	call   403a9a <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>
  403518:	90                   	nop
  403519:	c9                   	leave
  40351a:	c3                   	ret
  40351b:	90                   	nop

000000000040351c <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>:
  40351c:	55                   	push   rbp
  40351d:	48 89 e5             	mov    rbp,rsp
  403520:	48 83 ec 40          	sub    rsp,0x40
  403524:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  403528:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  40352c:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  403530:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  403535:	74 30                	je     403567 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)+0x4b>
  403537:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40353b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40353f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403543:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403547:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40354b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40354f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403553:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403557:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40355b:	48 89 ce             	mov    rsi,rcx
  40355e:	48 89 c7             	mov    rdi,rax
  403561:	e8 fc 06 00 00       	call   403c62 <std::__new_allocator<int>::deallocate(int*, unsigned long)>
  403566:	90                   	nop
  403567:	90                   	nop
  403568:	c9                   	leave
  403569:	c3                   	ret

000000000040356a <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>:
  40356a:	55                   	push   rbp
  40356b:	48 89 e5             	mov    rbp,rsp
  40356e:	53                   	push   rbx
  40356f:	48 83 ec 38          	sub    rsp,0x38
  403573:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  403577:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  40357b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  40357f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403583:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  403587:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40358b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40358f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  403593:	90                   	nop
  403594:	90                   	nop
  403595:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  403599:	48 89 c7             	mov    rdi,rax
  40359c:	e8 27 05 00 00       	call   403ac8 <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>
  4035a1:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  4035a5:	0f 92 c3             	setb   bl
  4035a8:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  4035ac:	48 89 c7             	mov    rdi,rax
  4035af:	e8 f6 fa ff ff       	call   4030aa <std::__new_allocator<int>::~__new_allocator()>
  4035b4:	90                   	nop
  4035b5:	84 db                	test   bl,bl
  4035b7:	74 0a                	je     4035c3 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)+0x59>
  4035b9:	bf d0 42 40 00       	mov    edi,0x4042d0
  4035be:	e8 6d e2 ff ff       	call   401830 <std::__throw_length_error(char const*)@plt>
  4035c3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4035c7:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4035cb:	c9                   	leave
  4035cc:	c3                   	ret
  4035cd:	90                   	nop

00000000004035ce <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>:
  4035ce:	55                   	push   rbp
  4035cf:	48 89 e5             	mov    rbp,rsp
  4035d2:	48 83 ec 20          	sub    rsp,0x20
  4035d6:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4035da:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4035de:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  4035e3:	74 2b                	je     403610 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x42>
  4035e5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4035e9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4035ed:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4035f1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4035f5:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4035f9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4035fd:	ba 00 00 00 00       	mov    edx,0x0
  403602:	48 89 ce             	mov    rsi,rcx
  403605:	48 89 c7             	mov    rdi,rax
  403608:	e8 87 06 00 00       	call   403c94 <std::__new_allocator<int>::allocate(unsigned long, void const*)>
  40360d:	90                   	nop
  40360e:	eb 05                	jmp    403615 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x47>
  403610:	b8 00 00 00 00       	mov    eax,0x0
  403615:	c9                   	leave
  403616:	c3                   	ret

0000000000403617 <std::remove_reference<int const*&>::type&& std::move<int const*&>(int const*&)>:
  403617:	55                   	push   rbp
  403618:	48 89 e5             	mov    rbp,rsp
  40361b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40361f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403623:	5d                   	pop    rbp
  403624:	c3                   	ret

0000000000403625 <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>:
  403625:	55                   	push   rbp
  403626:	48 89 e5             	mov    rbp,rsp
  403629:	48 83 ec 20          	sub    rsp,0x20
  40362d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403631:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403635:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403639:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  40363d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403641:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403645:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403649:	48 89 ce             	mov    rsi,rcx
  40364c:	48 89 c7             	mov    rdi,rax
  40364f:	e8 ce 04 00 00       	call   403b22 <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>
  403654:	c9                   	leave
  403655:	c3                   	ret

0000000000403656 <void std::_Destroy<int*>(int*, int*)>:
  403656:	55                   	push   rbp
  403657:	48 89 e5             	mov    rbp,rsp
  40365a:	48 83 ec 10          	sub    rsp,0x10
  40365e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403662:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403666:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40366a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40366e:	48 89 d6             	mov    rsi,rdx
  403671:	48 89 c7             	mov    rdi,rax
  403674:	e8 de 04 00 00       	call   403b57 <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>
  403679:	90                   	nop
  40367a:	c9                   	leave
  40367b:	c3                   	ret

000000000040367c <std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)>:
  40367c:	55                   	push   rbp
  40367d:	48 89 e5             	mov    rbp,rsp
  403680:	48 83 ec 40          	sub    rsp,0x40
  403684:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  403688:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  40368f:	ff ff 0f 
  403692:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403696:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40369a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40369e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4036a2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4036a6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4036aa:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4036ae:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  4036b5:	ff ff 0f 
  4036b8:	90                   	nop
  4036b9:	90                   	nop
  4036ba:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4036be:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  4036c2:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  4036c6:	48 89 d6             	mov    rsi,rdx
  4036c9:	48 89 c7             	mov    rdi,rax
  4036cc:	e8 d3 01 00 00       	call   4038a4 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
  4036d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4036d4:	c9                   	leave
  4036d5:	c3                   	ret

00000000004036d6 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)>:
  4036d6:	55                   	push   rbp
  4036d7:	48 89 e5             	mov    rbp,rsp
  4036da:	48 83 ec 30          	sub    rsp,0x30
  4036de:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4036e2:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4036e6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4036ea:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4036ee:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4036f2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4036f6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4036fa:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4036fe:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403702:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403706:	90                   	nop
  403707:	90                   	nop
  403708:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40370c:	48 89 c7             	mov    rdi,rax
  40370f:	e8 52 04 00 00       	call   403b66 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data()>
  403714:	90                   	nop
  403715:	c9                   	leave
  403716:	c3                   	ret
  403717:	90                   	nop

0000000000403718 <std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)>:
  403718:	55                   	push   rbp
  403719:	48 89 e5             	mov    rbp,rsp
  40371c:	48 83 ec 10          	sub    rsp,0x10
  403720:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403724:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403728:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40372c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403730:	48 89 d6             	mov    rsi,rdx
  403733:	48 89 c7             	mov    rdi,rax
  403736:	e8 59 04 00 00       	call   403b94 <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)>
  40373b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  40373f:	48 89 02             	mov    QWORD PTR [rdx],rax
  403742:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403746:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403749:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40374d:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  403751:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403755:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403758:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40375c:	48 c1 e0 03          	shl    rax,0x3
  403760:	48 01 c2             	add    rdx,rax
  403763:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403767:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  40376b:	90                   	nop
  40376c:	c9                   	leave
  40376d:	c3                   	ret

000000000040376e <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)>:
  40376e:	55                   	push   rbp
  40376f:	48 89 e5             	mov    rbp,rsp
  403772:	48 83 ec 40          	sub    rsp,0x40
  403776:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  40377a:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  40377e:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  403782:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  403787:	74 30                	je     4037b9 <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)+0x4b>
  403789:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40378d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403791:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403795:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403799:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40379d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4037a1:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4037a5:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4037a9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4037ad:	48 89 ce             	mov    rsi,rcx
  4037b0:	48 89 c7             	mov    rdi,rax
  4037b3:	e8 70 05 00 00       	call   403d28 <std::__new_allocator<double>::deallocate(double*, unsigned long)>
  4037b8:	90                   	nop
  4037b9:	90                   	nop
  4037ba:	c9                   	leave
  4037bb:	c3                   	ret

00000000004037bc <double* std::__uninitialized_default_n_a<double*, unsigned long, double>(double*, unsigned long, std::allocator<double>&)>:
  4037bc:	55                   	push   rbp
  4037bd:	48 89 e5             	mov    rbp,rsp
  4037c0:	48 83 ec 20          	sub    rsp,0x20
  4037c4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4037c8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4037cc:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4037d0:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4037d4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4037d8:	48 89 d6             	mov    rsi,rdx
  4037db:	48 89 c7             	mov    rdi,rax
  4037de:	e8 fa 03 00 00       	call   403bdd <double* std::__uninitialized_default_n<double*, unsigned long>(double*, unsigned long)>
  4037e3:	c9                   	leave
  4037e4:	c3                   	ret

00000000004037e5 <void std::_Destroy<double*>(double*, double*)>:
  4037e5:	55                   	push   rbp
  4037e6:	48 89 e5             	mov    rbp,rsp
  4037e9:	48 83 ec 10          	sub    rsp,0x10
  4037ed:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4037f1:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4037f5:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4037f9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4037fd:	48 89 d6             	mov    rsi,rdx
  403800:	48 89 c7             	mov    rdi,rax
  403803:	e8 fe 03 00 00       	call   403c06 <void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)>
  403808:	90                   	nop
  403809:	c9                   	leave
  40380a:	c3                   	ret

000000000040380b <std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  40380b:	55                   	push   rbp
  40380c:	48 89 e5             	mov    rbp,rsp
  40380f:	48 83 ec 20          	sub    rsp,0x20
  403813:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403817:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40381b:	48 89 c7             	mov    rdi,rax
  40381e:	e8 e1 ed ff ff       	call   402604 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  403823:	c4 e1 fb 2a c0       	vcvtsi2sd xmm0,xmm0,rax
  403828:	c5 fb 10 0d 40 0b 00 	vmovsd xmm1,QWORD PTR [rip+0xb40]        # 404370 <C.18.1+0x40>
  40382f:	00 
  403830:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
  403834:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  403839:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
  40383d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  403841:	48 89 d6             	mov    rsi,rdx
  403844:	48 89 c7             	mov    rdi,rax
  403847:	e8 ca 03 00 00       	call   403c16 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&)>
  40384c:	c5 fb 10 45 f0       	vmovsd xmm0,QWORD PTR [rbp-0x10]
  403851:	c9                   	leave
  403852:	c3                   	ret

0000000000403853 <std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)>:
  403853:	55                   	push   rbp
  403854:	48 89 e5             	mov    rbp,rsp
  403857:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40385b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40385f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403863:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  403867:	48 ba 05 00 00 00 02 	movabs rdx,0x200000005
  40386e:	00 00 00 
  403871:	48 89 c8             	mov    rax,rcx
  403874:	48 f7 e2             	mul    rdx
  403877:	48 89 c8             	mov    rax,rcx
  40387a:	48 29 d0             	sub    rax,rdx
  40387d:	48 d1 e8             	shr    rax,1
  403880:	48 01 d0             	add    rax,rdx
  403883:	48 c1 e8 1e          	shr    rax,0x1e
  403887:	48 89 c2             	mov    rdx,rax
  40388a:	48 89 d0             	mov    rax,rdx
  40388d:	48 c1 e0 1f          	shl    rax,0x1f
  403891:	48 29 d0             	sub    rax,rdx
  403894:	48 29 c1             	sub    rcx,rax
  403897:	48 89 ca             	mov    rdx,rcx
  40389a:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  40389e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038a2:	5d                   	pop    rbp
  4038a3:	c3                   	ret

00000000004038a4 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>:
  4038a4:	55                   	push   rbp
  4038a5:	48 89 e5             	mov    rbp,rsp
  4038a8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4038ac:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4038b0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4038b4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4038b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4038be:	48 39 c2             	cmp    rdx,rax
  4038c1:	73 06                	jae    4038c9 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x25>
  4038c3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4038c7:	eb 04                	jmp    4038cd <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
  4038c9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038cd:	5d                   	pop    rbp
  4038ce:	c3                   	ret

00000000004038cf <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min()>:
  4038cf:	55                   	push   rbp
  4038d0:	48 89 e5             	mov    rbp,rsp
  4038d3:	b8 01 00 00 00       	mov    eax,0x1
  4038d8:	5d                   	pop    rbp
  4038d9:	c3                   	ret

00000000004038da <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)>:
  4038da:	55                   	push   rbp
  4038db:	48 89 e5             	mov    rbp,rsp
  4038de:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4038e2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4038e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038ea:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4038ed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4038f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4038f4:	48 39 c2             	cmp    rdx,rax
  4038f7:	73 06                	jae    4038ff <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)+0x25>
  4038f9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4038fd:	eb 04                	jmp    403903 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
  4038ff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403903:	5d                   	pop    rbp
  403904:	c3                   	ret

0000000000403905 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  403905:	55                   	push   rbp
  403906:	48 89 e5             	mov    rbp,rsp
  403909:	53                   	push   rbx
  40390a:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  403911:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  403915:	48 c7 45 c8 35 00 00 	mov    QWORD PTR [rbp-0x38],0x35
  40391c:	00 
  40391d:	db 2d 5d 0a 00 00    	fld    TBYTE PTR [rip+0xa5d]        # 404380 <C.18.1+0x50>
  403923:	db 7d b0             	fstp   TBYTE PTR [rbp-0x50]
  403926:	db 2d 54 0a 00 00    	fld    TBYTE PTR [rip+0xa54]        # 404380 <C.18.1+0x50>
  40392c:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  403931:	db 3c 24             	fstp   TBYTE PTR [rsp]
  403934:	e8 31 ee ff ff       	call   40276a <std::log(long double)>
  403939:	48 83 c4 10          	add    rsp,0x10
  40393d:	db bd 70 ff ff ff    	fstp   TBYTE PTR [rbp-0x90]
  403943:	db 2d 47 0a 00 00    	fld    TBYTE PTR [rip+0xa47]        # 404390 <C.18.1+0x60>
  403949:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  40394e:	db 3c 24             	fstp   TBYTE PTR [rsp]
  403951:	e8 14 ee ff ff       	call   40276a <std::log(long double)>
  403956:	48 83 c4 10          	add    rsp,0x10
  40395a:	db ad 70 ff ff ff    	fld    TBYTE PTR [rbp-0x90]
  403960:	de f1                	fdivrp st(1),st
  403962:	db 2d 38 0a 00 00    	fld    TBYTE PTR [rip+0xa38]        # 4043a0 <C.18.1+0x70>
  403968:	d9 c9                	fxch   st(1)
  40396a:	db f1                	fcomi  st,st(1)
  40396c:	dd d9                	fstp   st(1)
  40396e:	73 05                	jae    403975 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x70>
  403970:	dd 4d a8             	fisttp QWORD PTR [rbp-0x58]
  403973:	eb 19                	jmp    40398e <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x89>
  403975:	db 2d 25 0a 00 00    	fld    TBYTE PTR [rip+0xa25]        # 4043a0 <C.18.1+0x70>
  40397b:	de e9                	fsubp  st(1),st
  40397d:	dd 4d a8             	fisttp QWORD PTR [rbp-0x58]
  403980:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  403987:	00 00 80 
  40398a:	48 31 45 a8          	xor    QWORD PTR [rbp-0x58],rax
  40398e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  403992:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  403996:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40399a:	48 83 c0 34          	add    rax,0x34
  40399e:	ba 00 00 00 00       	mov    edx,0x0
  4039a3:	48 f7 75 a8          	div    QWORD PTR [rbp-0x58]
  4039a7:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  4039ab:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  4039b2:	00 
  4039b3:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  4039b7:	48 8d 45 98          	lea    rax,[rbp-0x68]
  4039bb:	48 89 d6             	mov    rsi,rdx
  4039be:	48 89 c7             	mov    rdi,rax
  4039c1:	e8 14 ff ff ff       	call   4038da <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)>
  4039c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4039c9:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  4039cd:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
  4039d1:	c5 fb 11 45 e0       	vmovsd QWORD PTR [rbp-0x20],xmm0
  4039d6:	c5 fb 10 05 62 09 00 	vmovsd xmm0,QWORD PTR [rip+0x962]        # 404340 <C.18.1+0x10>
  4039dd:	00 
  4039de:	c5 fb 11 45 d8       	vmovsd QWORD PTR [rbp-0x28],xmm0
  4039e3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  4039e7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  4039eb:	eb 63                	jmp    403a50 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x14b>
  4039ed:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  4039f1:	48 89 c7             	mov    rdi,rax
  4039f4:	e8 3d 02 00 00       	call   403c36 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()>
  4039f9:	48 89 c3             	mov    rbx,rax
  4039fc:	e8 ce fe ff ff       	call   4038cf <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min()>
  403a01:	48 89 c2             	mov    rdx,rax
  403a04:	48 89 d8             	mov    rax,rbx
  403a07:	48 29 d0             	sub    rax,rdx
  403a0a:	48 85 c0             	test   rax,rax
  403a0d:	78 07                	js     403a16 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x111>
  403a0f:	c4 e1 fb 2a c0       	vcvtsi2sd xmm0,xmm0,rax
  403a14:	eb 15                	jmp    403a2b <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x126>
  403a16:	48 89 c2             	mov    rdx,rax
  403a19:	48 d1 ea             	shr    rdx,1
  403a1c:	83 e0 01             	and    eax,0x1
  403a1f:	48 09 c2             	or     rdx,rax
  403a22:	c4 e1 fb 2a c2       	vcvtsi2sd xmm0,xmm0,rdx
  403a27:	c5 fb 58 c0          	vaddsd xmm0,xmm0,xmm0
  403a2b:	c5 fb 59 45 d8       	vmulsd xmm0,xmm0,QWORD PTR [rbp-0x28]
  403a30:	c5 fb 10 4d e0       	vmovsd xmm1,QWORD PTR [rbp-0x20]
  403a35:	c5 f3 58 c0          	vaddsd xmm0,xmm1,xmm0
  403a39:	c5 fb 11 45 e0       	vmovsd QWORD PTR [rbp-0x20],xmm0
  403a3e:	dd 45 d8             	fld    QWORD PTR [rbp-0x28]
  403a41:	db 2d 39 09 00 00    	fld    TBYTE PTR [rip+0x939]        # 404380 <C.18.1+0x50>
  403a47:	de c9                	fmulp  st(1),st
  403a49:	dd 5d d8             	fstp   QWORD PTR [rbp-0x28]
  403a4c:	48 ff 4d d0          	dec    QWORD PTR [rbp-0x30]
  403a50:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  403a55:	75 96                	jne    4039ed <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0xe8>
  403a57:	c5 fb 10 45 e0       	vmovsd xmm0,QWORD PTR [rbp-0x20]
  403a5c:	c5 fb 5e 45 d8       	vdivsd xmm0,xmm0,QWORD PTR [rbp-0x28]
  403a61:	c5 fb 11 45 e8       	vmovsd QWORD PTR [rbp-0x18],xmm0
  403a66:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  403a6b:	c5 fb 10 0d cd 08 00 	vmovsd xmm1,QWORD PTR [rip+0x8cd]        # 404340 <C.18.1+0x10>
  403a72:	00 
  403a73:	c5 f9 2f c1          	vcomisd xmm0,xmm1
  403a77:	0f 93 c0             	setae  al
  403a7a:	0f b6 c0             	movzx  eax,al
  403a7d:	48 85 c0             	test   rax,rax
  403a80:	74 0d                	je     403a8f <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x18a>
  403a82:	c5 fb 10 05 26 09 00 	vmovsd xmm0,QWORD PTR [rip+0x926]        # 4043b0 <C.18.1+0x80>
  403a89:	00 
  403a8a:	c5 fb 11 45 e8       	vmovsd QWORD PTR [rbp-0x18],xmm0
  403a8f:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  403a94:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403a98:	c9                   	leave
  403a99:	c3                   	ret

0000000000403a9a <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>:
  403a9a:	55                   	push   rbp
  403a9b:	48 89 e5             	mov    rbp,rsp
  403a9e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403aa2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403aa6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  403aad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ab1:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  403ab8:	00 
  403ab9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403abd:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  403ac4:	00 
  403ac5:	90                   	nop
  403ac6:	5d                   	pop    rbp
  403ac7:	c3                   	ret

0000000000403ac8 <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>:
  403ac8:	55                   	push   rbp
  403ac9:	48 89 e5             	mov    rbp,rsp
  403acc:	48 83 ec 40          	sub    rsp,0x40
  403ad0:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  403ad4:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403adb:	ff ff 1f 
  403ade:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403ae2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403ae6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403aea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403aee:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403af2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403af6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403afa:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403b01:	ff ff 1f 
  403b04:	90                   	nop
  403b05:	90                   	nop
  403b06:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  403b0a:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  403b0e:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  403b12:	48 89 d6             	mov    rsi,rdx
  403b15:	48 89 c7             	mov    rdi,rax
  403b18:	e8 87 fd ff ff       	call   4038a4 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
  403b1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403b20:	c9                   	leave
  403b21:	c3                   	ret

0000000000403b22 <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>:
  403b22:	55                   	push   rbp
  403b23:	48 89 e5             	mov    rbp,rsp
  403b26:	48 83 ec 30          	sub    rsp,0x30
  403b2a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403b2e:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403b32:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403b36:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  403b3a:	c6 45 fe 01          	mov    BYTE PTR [rbp-0x2],0x1
  403b3e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403b42:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  403b46:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403b4a:	48 89 ce             	mov    rsi,rcx
  403b4d:	48 89 c7             	mov    rdi,rax
  403b50:	e8 a6 01 00 00       	call   403cfb <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>
  403b55:	c9                   	leave
  403b56:	c3                   	ret

0000000000403b57 <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>:
  403b57:	55                   	push   rbp
  403b58:	48 89 e5             	mov    rbp,rsp
  403b5b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403b5f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403b63:	90                   	nop
  403b64:	5d                   	pop    rbp
  403b65:	c3                   	ret

0000000000403b66 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data()>:
  403b66:	55                   	push   rbp
  403b67:	48 89 e5             	mov    rbp,rsp
  403b6a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403b6e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403b72:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  403b79:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403b7d:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  403b84:	00 
  403b85:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403b89:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  403b90:	00 
  403b91:	90                   	nop
  403b92:	5d                   	pop    rbp
  403b93:	c3                   	ret

0000000000403b94 <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)>:
  403b94:	55                   	push   rbp
  403b95:	48 89 e5             	mov    rbp,rsp
  403b98:	48 83 ec 20          	sub    rsp,0x20
  403b9c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403ba0:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403ba4:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  403ba9:	74 2b                	je     403bd6 <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)+0x42>
  403bab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403baf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403bb3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403bb7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403bbb:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403bbf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403bc3:	ba 00 00 00 00       	mov    edx,0x0
  403bc8:	48 89 ce             	mov    rsi,rcx
  403bcb:	48 89 c7             	mov    rdi,rax
  403bce:	e8 49 02 00 00       	call   403e1c <std::__new_allocator<double>::allocate(unsigned long, void const*)>
  403bd3:	90                   	nop
  403bd4:	eb 05                	jmp    403bdb <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)+0x47>
  403bd6:	b8 00 00 00 00       	mov    eax,0x0
  403bdb:	c9                   	leave
  403bdc:	c3                   	ret

0000000000403bdd <double* std::__uninitialized_default_n<double*, unsigned long>(double*, unsigned long)>:
  403bdd:	55                   	push   rbp
  403bde:	48 89 e5             	mov    rbp,rsp
  403be1:	48 83 ec 20          	sub    rsp,0x20
  403be5:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403be9:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403bed:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  403bf1:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  403bf5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403bf9:	48 89 d6             	mov    rsi,rdx
  403bfc:	48 89 c7             	mov    rdi,rax
  403bff:	e8 55 01 00 00       	call   403d59 <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)>
  403c04:	c9                   	leave
  403c05:	c3                   	ret

0000000000403c06 <void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)>:
  403c06:	55                   	push   rbp
  403c07:	48 89 e5             	mov    rbp,rsp
  403c0a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c0e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403c12:	90                   	nop
  403c13:	5d                   	pop    rbp
  403c14:	c3                   	ret
  403c15:	90                   	nop

0000000000403c16 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&)>:
  403c16:	55                   	push   rbp
  403c17:	48 89 e5             	mov    rbp,rsp
  403c1a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c1e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403c22:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403c26:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  403c2a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c2e:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  403c32:	90                   	nop
  403c33:	5d                   	pop    rbp
  403c34:	c3                   	ret
  403c35:	90                   	nop

0000000000403c36 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()>:
  403c36:	55                   	push   rbp
  403c37:	48 89 e5             	mov    rbp,rsp
  403c3a:	48 83 ec 10          	sub    rsp,0x10
  403c3e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c42:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403c49:	48 89 c7             	mov    rdi,rax
  403c4c:	e8 65 01 00 00       	call   403db6 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)>
  403c51:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403c55:	48 89 02             	mov    QWORD PTR [rdx],rax
  403c58:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403c5f:	c9                   	leave
  403c60:	c3                   	ret
  403c61:	90                   	nop

0000000000403c62 <std::__new_allocator<int>::deallocate(int*, unsigned long)>:
  403c62:	55                   	push   rbp
  403c63:	48 89 e5             	mov    rbp,rsp
  403c66:	48 83 ec 20          	sub    rsp,0x20
  403c6a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c6e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403c72:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403c76:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403c7a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  403c81:	00 
  403c82:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403c86:	48 89 d6             	mov    rsi,rdx
  403c89:	48 89 c7             	mov    rdi,rax
  403c8c:	e8 9f da ff ff       	call   401730 <operator delete(void*, unsigned long)@plt>
  403c91:	c9                   	leave
  403c92:	c3                   	ret
  403c93:	90                   	nop

0000000000403c94 <std::__new_allocator<int>::allocate(unsigned long, void const*)>:
  403c94:	55                   	push   rbp
  403c95:	48 89 e5             	mov    rbp,rsp
  403c98:	48 83 ec 30          	sub    rsp,0x30
  403c9c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403ca0:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403ca4:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403ca8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403cac:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403cb0:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403cb7:	ff ff 1f 
  403cba:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403cbe:	0f 92 c0             	setb   al
  403cc1:	0f b6 c0             	movzx  eax,al
  403cc4:	48 85 c0             	test   rax,rax
  403cc7:	0f 95 c0             	setne  al
  403cca:	84 c0                	test   al,al
  403ccc:	74 1a                	je     403ce8 <std::__new_allocator<int>::allocate(unsigned long, void const*)+0x54>
  403cce:	48 b8 ff ff ff ff ff 	movabs rax,0x3fffffffffffffff
  403cd5:	ff ff 3f 
  403cd8:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403cdc:	73 05                	jae    403ce3 <std::__new_allocator<int>::allocate(unsigned long, void const*)+0x4f>
  403cde:	e8 0d db ff ff       	call   4017f0 <std::__throw_bad_array_new_length()@plt>
  403ce3:	e8 18 da ff ff       	call   401700 <std::__throw_bad_alloc()@plt>
  403ce8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403cec:	48 c1 e0 02          	shl    rax,0x2
  403cf0:	48 89 c7             	mov    rdi,rax
  403cf3:	e8 48 da ff ff       	call   401740 <operator new(unsigned long)@plt>
  403cf8:	90                   	nop
  403cf9:	c9                   	leave
  403cfa:	c3                   	ret

0000000000403cfb <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>:
  403cfb:	55                   	push   rbp
  403cfc:	48 89 e5             	mov    rbp,rsp
  403cff:	48 83 ec 20          	sub    rsp,0x20
  403d03:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d07:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403d0b:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403d0f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403d13:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403d17:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d1b:	48 89 ce             	mov    rsi,rcx
  403d1e:	48 89 c7             	mov    rdi,rax
  403d21:	e8 aa 00 00 00       	call   403dd0 <int* std::copy<int const*, int*>(int const*, int const*, int*)>
  403d26:	c9                   	leave
  403d27:	c3                   	ret

0000000000403d28 <std::__new_allocator<double>::deallocate(double*, unsigned long)>:
  403d28:	55                   	push   rbp
  403d29:	48 89 e5             	mov    rbp,rsp
  403d2c:	48 83 ec 20          	sub    rsp,0x20
  403d30:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d34:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403d38:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403d3c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403d40:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  403d47:	00 
  403d48:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403d4c:	48 89 d6             	mov    rsi,rdx
  403d4f:	48 89 c7             	mov    rdi,rax
  403d52:	e8 d9 d9 ff ff       	call   401730 <operator delete(void*, unsigned long)@plt>
  403d57:	c9                   	leave
  403d58:	c3                   	ret

0000000000403d59 <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)>:
  403d59:	55                   	push   rbp
  403d5a:	48 89 e5             	mov    rbp,rsp
  403d5d:	48 83 ec 20          	sub    rsp,0x20
  403d61:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403d65:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403d69:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  403d6e:	74 40                	je     403db0 <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)+0x57>
  403d70:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403d74:	48 89 c7             	mov    rdi,rax
  403d77:	e8 07 01 00 00       	call   403e83 <double* std::__addressof<double>(double&)>
  403d7c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403d80:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d84:	48 89 c7             	mov    rdi,rax
  403d87:	e8 05 01 00 00       	call   403e91 <void std::_Construct<double>(double*)>
  403d8c:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  403d91:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403d95:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  403d99:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403d9d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403da1:	48 89 ce             	mov    rsi,rcx
  403da4:	48 89 c7             	mov    rdi,rax
  403da7:	e8 26 01 00 00       	call   403ed2 <double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)>
  403dac:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403db0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403db4:	c9                   	leave
  403db5:	c3                   	ret

0000000000403db6 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)>:
  403db6:	55                   	push   rbp
  403db7:	48 89 e5             	mov    rbp,rsp
  403dba:	48 83 ec 10          	sub    rsp,0x10
  403dbe:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403dc2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403dc6:	48 89 c7             	mov    rdi,rax
  403dc9:	e8 3d 01 00 00       	call   403f0b <std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)>
  403dce:	c9                   	leave
  403dcf:	c3                   	ret

0000000000403dd0 <int* std::copy<int const*, int*>(int const*, int const*, int*)>:
  403dd0:	55                   	push   rbp
  403dd1:	48 89 e5             	mov    rbp,rsp
  403dd4:	53                   	push   rbx
  403dd5:	48 83 ec 28          	sub    rsp,0x28
  403dd9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403ddd:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403de1:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403de5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403de9:	48 89 c7             	mov    rdi,rax
  403dec:	e8 72 01 00 00       	call   403f63 <int const* std::__miter_base<int const*>(int const*)>
  403df1:	48 89 c3             	mov    rbx,rax
  403df4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403df8:	48 89 c7             	mov    rdi,rax
  403dfb:	e8 63 01 00 00       	call   403f63 <int const* std::__miter_base<int const*>(int const*)>
  403e00:	48 89 c1             	mov    rcx,rax
  403e03:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403e07:	48 89 c2             	mov    rdx,rax
  403e0a:	48 89 de             	mov    rsi,rbx
  403e0d:	48 89 cf             	mov    rdi,rcx
  403e10:	e8 5c 01 00 00       	call   403f71 <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>
  403e15:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403e19:	c9                   	leave
  403e1a:	c3                   	ret
  403e1b:	90                   	nop

0000000000403e1c <std::__new_allocator<double>::allocate(unsigned long, void const*)>:
  403e1c:	55                   	push   rbp
  403e1d:	48 89 e5             	mov    rbp,rsp
  403e20:	48 83 ec 30          	sub    rsp,0x30
  403e24:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403e28:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403e2c:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403e30:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403e34:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403e38:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  403e3f:	ff ff 0f 
  403e42:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403e46:	0f 92 c0             	setb   al
  403e49:	0f b6 c0             	movzx  eax,al
  403e4c:	48 85 c0             	test   rax,rax
  403e4f:	0f 95 c0             	setne  al
  403e52:	84 c0                	test   al,al
  403e54:	74 1a                	je     403e70 <std::__new_allocator<double>::allocate(unsigned long, void const*)+0x54>
  403e56:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403e5d:	ff ff 1f 
  403e60:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403e64:	73 05                	jae    403e6b <std::__new_allocator<double>::allocate(unsigned long, void const*)+0x4f>
  403e66:	e8 85 d9 ff ff       	call   4017f0 <std::__throw_bad_array_new_length()@plt>
  403e6b:	e8 90 d8 ff ff       	call   401700 <std::__throw_bad_alloc()@plt>
  403e70:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403e74:	48 c1 e0 03          	shl    rax,0x3
  403e78:	48 89 c7             	mov    rdi,rax
  403e7b:	e8 c0 d8 ff ff       	call   401740 <operator new(unsigned long)@plt>
  403e80:	90                   	nop
  403e81:	c9                   	leave
  403e82:	c3                   	ret

0000000000403e83 <double* std::__addressof<double>(double&)>:
  403e83:	55                   	push   rbp
  403e84:	48 89 e5             	mov    rbp,rsp
  403e87:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403e8b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403e8f:	5d                   	pop    rbp
  403e90:	c3                   	ret

0000000000403e91 <void std::_Construct<double>(double*)>:
  403e91:	55                   	push   rbp
  403e92:	48 89 e5             	mov    rbp,rsp
  403e95:	53                   	push   rbx
  403e96:	48 83 ec 18          	sub    rsp,0x18
  403e9a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403e9e:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  403ea2:	48 89 de             	mov    rsi,rbx
  403ea5:	bf 08 00 00 00       	mov    edi,0x8
  403eaa:	e8 15 e7 ff ff       	call   4025c4 <operator new(unsigned long, void*)>
  403eaf:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
  403eb3:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  403eb7:	ba 00 00 00 00       	mov    edx,0x0
  403ebc:	84 d2                	test   dl,dl
  403ebe:	74 0b                	je     403ecb <void std::_Construct<double>(double*)+0x3a>
  403ec0:	48 89 de             	mov    rsi,rbx
  403ec3:	48 89 c7             	mov    rdi,rax
  403ec6:	e8 0b e7 ff ff       	call   4025d6 <operator delete(void*, void*)>
  403ecb:	90                   	nop
  403ecc:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403ed0:	c9                   	leave
  403ed1:	c3                   	ret

0000000000403ed2 <double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)>:
  403ed2:	55                   	push   rbp
  403ed3:	48 89 e5             	mov    rbp,rsp
  403ed6:	48 83 ec 20          	sub    rsp,0x20
  403eda:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403ede:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403ee2:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403ee6:	90                   	nop
  403ee7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403eeb:	48 89 c7             	mov    rdi,rax
  403eee:	e8 c3 e6 ff ff       	call   4025b6 <std::__size_to_integer(unsigned long)>
  403ef3:	48 89 c1             	mov    rcx,rax
  403ef6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403efa:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403efe:	48 89 ce             	mov    rsi,rcx
  403f01:	48 89 c7             	mov    rdi,rax
  403f04:	e8 d2 00 00 00       	call   403fdb <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)>
  403f09:	c9                   	leave
  403f0a:	c3                   	ret

0000000000403f0b <std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)>:
  403f0b:	55                   	push   rbp
  403f0c:	48 89 e5             	mov    rbp,rsp
  403f0f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403f13:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403f17:	48 69 c0 a7 41 00 00 	imul   rax,rax,0x41a7
  403f1e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403f22:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  403f26:	48 ba 05 00 00 00 02 	movabs rdx,0x200000005
  403f2d:	00 00 00 
  403f30:	48 89 c8             	mov    rax,rcx
  403f33:	48 f7 e2             	mul    rdx
  403f36:	48 89 c8             	mov    rax,rcx
  403f39:	48 29 d0             	sub    rax,rdx
  403f3c:	48 d1 e8             	shr    rax,1
  403f3f:	48 01 d0             	add    rax,rdx
  403f42:	48 c1 e8 1e          	shr    rax,0x1e
  403f46:	48 89 c2             	mov    rdx,rax
  403f49:	48 89 d0             	mov    rax,rdx
  403f4c:	48 c1 e0 1f          	shl    rax,0x1f
  403f50:	48 29 d0             	sub    rax,rdx
  403f53:	48 29 c1             	sub    rcx,rax
  403f56:	48 89 ca             	mov    rdx,rcx
  403f59:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  403f5d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403f61:	5d                   	pop    rbp
  403f62:	c3                   	ret

0000000000403f63 <int const* std::__miter_base<int const*>(int const*)>:
  403f63:	55                   	push   rbp
  403f64:	48 89 e5             	mov    rbp,rsp
  403f67:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403f6b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403f6f:	5d                   	pop    rbp
  403f70:	c3                   	ret

0000000000403f71 <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>:
  403f71:	55                   	push   rbp
  403f72:	48 89 e5             	mov    rbp,rsp
  403f75:	41 54                	push   r12
  403f77:	53                   	push   rbx
  403f78:	48 83 ec 20          	sub    rsp,0x20
  403f7c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403f80:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403f84:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403f88:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403f8c:	48 89 c7             	mov    rdi,rax
  403f8f:	e8 b2 00 00 00       	call   404046 <int* std::__niter_base<int*>(int*)>
  403f94:	49 89 c4             	mov    r12,rax
  403f97:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403f9b:	48 89 c7             	mov    rdi,rax
  403f9e:	e8 95 00 00 00       	call   404038 <int const* std::__niter_base<int const*>(int const*)>
  403fa3:	48 89 c3             	mov    rbx,rax
  403fa6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403faa:	48 89 c7             	mov    rdi,rax
  403fad:	e8 86 00 00 00       	call   404038 <int const* std::__niter_base<int const*>(int const*)>
  403fb2:	4c 89 e2             	mov    rdx,r12
  403fb5:	48 89 de             	mov    rsi,rbx
  403fb8:	48 89 c7             	mov    rdi,rax
  403fbb:	e8 94 00 00 00       	call   404054 <int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)>
  403fc0:	48 89 c2             	mov    rdx,rax
  403fc3:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  403fc7:	48 89 d6             	mov    rsi,rdx
  403fca:	48 89 c7             	mov    rdi,rax
  403fcd:	e8 af 00 00 00       	call   404081 <int* std::__niter_wrap<int*>(int* const&, int*)>
  403fd2:	48 83 c4 20          	add    rsp,0x20
  403fd6:	5b                   	pop    rbx
  403fd7:	41 5c                	pop    r12
  403fd9:	5d                   	pop    rbp
  403fda:	c3                   	ret

0000000000403fdb <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)>:
  403fdb:	55                   	push   rbp
  403fdc:	48 89 e5             	mov    rbp,rsp
  403fdf:	48 83 ec 20          	sub    rsp,0x20
  403fe3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403fe7:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403feb:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403fef:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  403ff4:	75 06                	jne    403ffc <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)+0x21>
  403ff6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ffa:	eb 3a                	jmp    404036 <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)+0x5b>
  403ffc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  404000:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  404007:	00 
  404008:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40400c:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  404010:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  404014:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404018:	48 89 ce             	mov    rsi,rcx
  40401b:	48 89 c7             	mov    rdi,rax
  40401e:	e8 70 00 00 00       	call   404093 <void std::__fill_a<double*, double>(double*, double*, double const&)>
  404023:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  404027:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40402e:	00 
  40402f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404033:	48 01 d0             	add    rax,rdx
  404036:	c9                   	leave
  404037:	c3                   	ret

0000000000404038 <int const* std::__niter_base<int const*>(int const*)>:
  404038:	55                   	push   rbp
  404039:	48 89 e5             	mov    rbp,rsp
  40403c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404040:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404044:	5d                   	pop    rbp
  404045:	c3                   	ret

0000000000404046 <int* std::__niter_base<int*>(int*)>:
  404046:	55                   	push   rbp
  404047:	48 89 e5             	mov    rbp,rsp
  40404a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40404e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404052:	5d                   	pop    rbp
  404053:	c3                   	ret

0000000000404054 <int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)>:
  404054:	55                   	push   rbp
  404055:	48 89 e5             	mov    rbp,rsp
  404058:	48 83 ec 20          	sub    rsp,0x20
  40405c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404060:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  404064:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  404068:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40406c:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  404070:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404074:	48 89 ce             	mov    rsi,rcx
  404077:	48 89 c7             	mov    rdi,rax
  40407a:	e8 42 00 00 00       	call   4040c1 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>
  40407f:	c9                   	leave
  404080:	c3                   	ret

0000000000404081 <int* std::__niter_wrap<int*>(int* const&, int*)>:
  404081:	55                   	push   rbp
  404082:	48 89 e5             	mov    rbp,rsp
  404085:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404089:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40408d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  404091:	5d                   	pop    rbp
  404092:	c3                   	ret

0000000000404093 <void std::__fill_a<double*, double>(double*, double*, double const&)>:
  404093:	55                   	push   rbp
  404094:	48 89 e5             	mov    rbp,rsp
  404097:	48 83 ec 20          	sub    rsp,0x20
  40409b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40409f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4040a3:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4040a7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4040ab:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4040af:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4040b3:	48 89 ce             	mov    rsi,rcx
  4040b6:	48 89 c7             	mov    rdi,rax
  4040b9:	e8 30 00 00 00       	call   4040ee <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)>
  4040be:	90                   	nop
  4040bf:	c9                   	leave
  4040c0:	c3                   	ret

00000000004040c1 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>:
  4040c1:	55                   	push   rbp
  4040c2:	48 89 e5             	mov    rbp,rsp
  4040c5:	48 83 ec 20          	sub    rsp,0x20
  4040c9:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4040cd:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4040d1:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4040d5:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4040d9:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4040dd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4040e1:	48 89 ce             	mov    rsi,rcx
  4040e4:	48 89 c7             	mov    rdi,rax
  4040e7:	e8 41 00 00 00       	call   40412d <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)>
  4040ec:	c9                   	leave
  4040ed:	c3                   	ret

00000000004040ee <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)>:
  4040ee:	55                   	push   rbp
  4040ef:	48 89 e5             	mov    rbp,rsp
  4040f2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4040f6:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4040fa:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  4040fe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404102:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  404106:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  40410b:	eb 12                	jmp    40411f <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)+0x31>
  40410d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404111:	c5 fb 10 45 f8       	vmovsd xmm0,QWORD PTR [rbp-0x8]
  404116:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  40411a:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  40411f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404123:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  404127:	75 e4                	jne    40410d <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)+0x1f>
  404129:	90                   	nop
  40412a:	90                   	nop
  40412b:	5d                   	pop    rbp
  40412c:	c3                   	ret

000000000040412d <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)>:
  40412d:	55                   	push   rbp
  40412e:	48 89 e5             	mov    rbp,rsp
  404131:	48 83 ec 30          	sub    rsp,0x30
  404135:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  404139:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40413d:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  404141:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  404145:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  404149:	48 c1 f8 02          	sar    rax,0x2
  40414d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  404151:	48 83 7d f8 01       	cmp    QWORD PTR [rbp-0x8],0x1
  404156:	0f 9f c0             	setg   al
  404159:	0f b6 c0             	movzx  eax,al
  40415c:	48 85 c0             	test   rax,rax
  40415f:	74 21                	je     404182 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x55>
  404161:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404165:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  40416c:	00 
  40416d:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  404171:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404175:	48 89 ce             	mov    rsi,rcx
  404178:	48 89 c7             	mov    rdi,rax
  40417b:	e8 d0 d5 ff ff       	call   401750 <memmove@plt>
  404180:	eb 1a                	jmp    40419c <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x6f>
  404182:	48 83 7d f8 01       	cmp    QWORD PTR [rbp-0x8],0x1
  404187:	75 13                	jne    40419c <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x6f>
  404189:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40418d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404191:	48 89 d6             	mov    rsi,rdx
  404194:	48 89 c7             	mov    rdi,rax
  404197:	e8 15 00 00 00       	call   4041b1 <void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one<int, int const>(int*, int const*)>
  40419c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4041a0:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4041a7:	00 
  4041a8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4041ac:	48 01 d0             	add    rax,rdx
  4041af:	c9                   	leave
  4041b0:	c3                   	ret

00000000004041b1 <void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one<int, int const>(int*, int const*)>:
  4041b1:	55                   	push   rbp
  4041b2:	48 89 e5             	mov    rbp,rsp
  4041b5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4041b9:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4041bd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4041c1:	8b 10                	mov    edx,DWORD PTR [rax]
  4041c3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4041c7:	89 10                	mov    DWORD PTR [rax],edx
  4041c9:	90                   	nop
  4041ca:	5d                   	pop    rbp
  4041cb:	c3                   	ret

Disassembly of section .fini:

00000000004041cc <_fini>:
  4041cc:	48 83 ec 08          	sub    rsp,0x8
  4041d0:	48 83 c4 08          	add    rsp,0x8
  4041d4:	c3                   	ret
