
build/benchmark-blocked-O1:     file format elf64-x86-64


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

0000000000401960 <_start>:
  401960:	31 ed                	xor    ebp,ebp
  401962:	49 89 d1             	mov    r9,rdx
  401965:	5e                   	pop    rsi
  401966:	48 89 e2             	mov    rdx,rsp
  401969:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40196d:	50                   	push   rax
  40196e:	54                   	push   rsp
  40196f:	45 31 c0             	xor    r8d,r8d
  401972:	31 c9                	xor    ecx,ecx
  401974:	48 c7 c7 9d 1f 40 00 	mov    rdi,0x401f9d
  40197b:	ff 15 5f 56 00 00    	call   QWORD PTR [rip+0x565f]        # 406fe0 <__libc_start_main@GLIBC_2.34>
  401981:	f4                   	hlt
  401982:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  401989:	00 00 00 
  40198c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  401990:	90                   	nop
  401991:	90                   	nop
  401992:	90                   	nop
  401993:	90                   	nop
  401994:	90                   	nop
  401995:	90                   	nop
  401996:	90                   	nop
  401997:	90                   	nop
  401998:	90                   	nop
  401999:	90                   	nop
  40199a:	90                   	nop
  40199b:	90                   	nop
  40199c:	90                   	nop
  40199d:	90                   	nop

000000000040199e <_dl_relocate_static_pie>:
  40199e:	90                   	nop
  40199f:	90                   	nop
  4019a0:	c3                   	ret
  4019a1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4019a8:	00 00 00 
  4019ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004019b0 <deregister_tm_clones>:
  4019b0:	b8 60 71 40 00       	mov    eax,0x407160
  4019b5:	48 3d 60 71 40 00    	cmp    rax,0x407160
  4019bb:	74 13                	je     4019d0 <deregister_tm_clones+0x20>
  4019bd:	b8 00 00 00 00       	mov    eax,0x0
  4019c2:	48 85 c0             	test   rax,rax
  4019c5:	74 09                	je     4019d0 <deregister_tm_clones+0x20>
  4019c7:	bf 60 71 40 00       	mov    edi,0x407160
  4019cc:	ff e0                	jmp    rax
  4019ce:	66 90                	xchg   ax,ax
  4019d0:	c3                   	ret
  4019d1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4019d8:	00 00 00 00 
  4019dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004019e0 <register_tm_clones>:
  4019e0:	be 60 71 40 00       	mov    esi,0x407160
  4019e5:	48 81 ee 60 71 40 00 	sub    rsi,0x407160
  4019ec:	48 89 f0             	mov    rax,rsi
  4019ef:	48 c1 ee 3f          	shr    rsi,0x3f
  4019f3:	48 c1 f8 03          	sar    rax,0x3
  4019f7:	48 01 c6             	add    rsi,rax
  4019fa:	48 d1 fe             	sar    rsi,1
  4019fd:	74 11                	je     401a10 <register_tm_clones+0x30>
  4019ff:	b8 00 00 00 00       	mov    eax,0x0
  401a04:	48 85 c0             	test   rax,rax
  401a07:	74 07                	je     401a10 <register_tm_clones+0x30>
  401a09:	bf 60 71 40 00       	mov    edi,0x407160
  401a0e:	ff e0                	jmp    rax
  401a10:	c3                   	ret
  401a11:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401a18:	00 00 00 00 
  401a1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401a20 <__do_global_dtors_aux>:
  401a20:	f3 0f 1e fa          	endbr64
  401a24:	80 3d 65 58 00 00 00 	cmp    BYTE PTR [rip+0x5865],0x0        # 407290 <completed.0>
  401a2b:	75 13                	jne    401a40 <__do_global_dtors_aux+0x20>
  401a2d:	55                   	push   rbp
  401a2e:	48 89 e5             	mov    rbp,rsp
  401a31:	e8 7a ff ff ff       	call   4019b0 <deregister_tm_clones>
  401a36:	c6 05 53 58 00 00 01 	mov    BYTE PTR [rip+0x5853],0x1        # 407290 <completed.0>
  401a3d:	5d                   	pop    rbp
  401a3e:	c3                   	ret
  401a3f:	90                   	nop
  401a40:	c3                   	ret
  401a41:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401a48:	00 00 00 00 
  401a4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401a50 <frame_dummy>:
  401a50:	f3 0f 1e fa          	endbr64
  401a54:	eb 8a                	jmp    4019e0 <register_tm_clones>
  401a56:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  401a5d:	00 00 00 

0000000000401a60 <copy_block(int, int, int, int, double*, double*)>:
  401a60:	89 f8                	mov    eax,edi
  401a62:	89 f7                	mov    edi,esi
  401a64:	85 f6                	test   esi,esi
  401a66:	7e 58                	jle    401ac0 <copy_block(int, int, int, int, double*, double*)+0x60>
  401a68:	4c 63 d0             	movsxd r10,eax
  401a6b:	49 c1 e2 03          	shl    r10,0x3
  401a6f:	0f af d0             	imul   edx,eax
  401a72:	48 63 c2             	movsxd rax,edx
  401a75:	48 63 c9             	movsxd rcx,ecx
  401a78:	48 01 c8             	add    rax,rcx
  401a7b:	49 8d 14 c0          	lea    rdx,[r8+rax*8]
  401a7f:	48 63 ce             	movsxd rcx,esi
  401a82:	48 c1 e1 03          	shl    rcx,0x3
  401a86:	be 00 00 00 00       	mov    esi,0x0
  401a8b:	b8 00 00 00 00       	mov    eax,0x0
  401a90:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  401a95:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401a9c:	00 00 00 00 
  401aa0:	c5 fb 10 04 02       	vmovsd xmm0,QWORD PTR [rdx+rax*1]
  401aa5:	c4 c1 7b 11 04 01    	vmovsd QWORD PTR [r9+rax*1],xmm0
  401aab:	48 83 c0 08          	add    rax,0x8
  401aaf:	48 39 c8             	cmp    rax,rcx
  401ab2:	75 ec                	jne    401aa0 <copy_block(int, int, int, int, double*, double*)+0x40>
  401ab4:	ff c6                	inc    esi
  401ab6:	4c 01 d2             	add    rdx,r10
  401ab9:	49 01 c9             	add    r9,rcx
  401abc:	39 f7                	cmp    edi,esi
  401abe:	75 cb                	jne    401a8b <copy_block(int, int, int, int, double*, double*)+0x2b>
  401ac0:	c3                   	ret

0000000000401ac1 <square_dgemm_blocked(int, int, double*, double*, double*)>:
  401ac1:	41 57                	push   r15
  401ac3:	41 56                	push   r14
  401ac5:	41 55                	push   r13
  401ac7:	41 54                	push   r12
  401ac9:	55                   	push   rbp
  401aca:	53                   	push   rbx
  401acb:	48 83 ec 40          	sub    rsp,0x40
  401acf:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
  401ad4:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
  401ad9:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  401add:	85 ff                	test   edi,edi
  401adf:	0f 8e ec 01 00 00    	jle    401cd1 <square_dgemm_blocked(int, int, double*, double*, double*)+0x210>
  401ae5:	41 89 f7             	mov    r15d,esi
  401ae8:	89 f9                	mov    ecx,edi
  401aea:	0f af ce             	imul   ecx,esi
  401aed:	48 63 ee             	movsxd rbp,esi
  401af0:	48 8d 1c ed 00 00 00 	lea    rbx,[rbp*8+0x0]
  401af7:	00 
  401af8:	48 8d 83 a0 72 41 00 	lea    rax,[rbx+0x4172a0]
  401aff:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  401b04:	48 63 d7             	movsxd rdx,edi
  401b07:	48 8d 04 d5 00 00 00 	lea    rax,[rdx*8+0x0]
  401b0e:	00 
  401b0f:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  401b14:	41 bc 00 00 00 00    	mov    r12d,0x0
  401b1a:	41 be 00 00 00 00    	mov    r14d,0x0
  401b20:	44 89 f0             	mov    eax,r14d
  401b23:	41 89 fe             	mov    r14d,edi
  401b26:	41 89 cd             	mov    r13d,ecx
  401b29:	44 89 e1             	mov    ecx,r12d
  401b2c:	48 63 d1             	movsxd rdx,ecx
  401b2f:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  401b33:	48 8d 14 d7          	lea    rdx,[rdi+rdx*8]
  401b37:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
  401b3c:	41 bc 00 00 00 00    	mov    r12d,0x0
  401b42:	89 44 24 10          	mov    DWORD PTR [rsp+0x10],eax
  401b46:	89 4c 24 38          	mov    DWORD PTR [rsp+0x38],ecx
  401b4a:	44 89 6c 24 3c       	mov    DWORD PTR [rsp+0x3c],r13d
  401b4f:	44 89 e1             	mov    ecx,r12d
  401b52:	44 89 64 24 14       	mov    DWORD PTR [rsp+0x14],r12d
  401b57:	41 b9 a0 72 40 00    	mov    r9d,0x4072a0
  401b5d:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
  401b61:	8b 54 24 10          	mov    edx,DWORD PTR [rsp+0x10]
  401b65:	44 89 fe             	mov    esi,r15d
  401b68:	44 89 f7             	mov    edi,r14d
  401b6b:	e8 f0 fe ff ff       	call   401a60 <copy_block(int, int, int, int, double*, double*)>
  401b70:	41 bd 00 00 00 00    	mov    r13d,0x0
  401b76:	41 b9 a0 72 41 00    	mov    r9d,0x4172a0
  401b7c:	4c 8b 44 24 28       	mov    r8,QWORD PTR [rsp+0x28]
  401b81:	44 89 e9             	mov    ecx,r13d
  401b84:	8b 54 24 10          	mov    edx,DWORD PTR [rsp+0x10]
  401b88:	44 89 fe             	mov    esi,r15d
  401b8b:	44 89 f7             	mov    edi,r14d
  401b8e:	e8 cd fe ff ff       	call   401a60 <copy_block(int, int, int, int, double*, double*)>
  401b93:	41 b9 a0 f2 40 00    	mov    r9d,0x40f2a0
  401b99:	4c 8b 44 24 30       	mov    r8,QWORD PTR [rsp+0x30]
  401b9e:	8b 4c 24 14          	mov    ecx,DWORD PTR [rsp+0x14]
  401ba2:	44 89 ea             	mov    edx,r13d
  401ba5:	44 89 fe             	mov    esi,r15d
  401ba8:	44 89 f7             	mov    edi,r14d
  401bab:	e8 b0 fe ff ff       	call   401a60 <copy_block(int, int, int, int, double*, double*)>
  401bb0:	45 85 ff             	test   r15d,r15d
  401bb3:	0f 8e 85 00 00 00    	jle    401c3e <square_dgemm_blocked(int, int, double*, double*, double*)+0x17d>
  401bb9:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
  401bbe:	41 b9 a0 72 41 00    	mov    r9d,0x4172a0
  401bc4:	41 b8 00 00 00 00    	mov    r8d,0x0
  401bca:	ba 00 00 00 00       	mov    edx,0x0
  401bcf:	41 ba a0 f2 40 00    	mov    r10d,0x40f2a0
  401bd5:	bf 00 00 00 00       	mov    edi,0x0
  401bda:	c4 c1 7b 10 8c f8 a0 	vmovsd xmm1,QWORD PTR [r8+rdi*8+0x4072a0]
  401be1:	72 40 00 
  401be4:	4c 89 d6             	mov    rsi,r10
  401be7:	4c 89 c8             	mov    rax,r9
  401bea:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401bf1:	00 00 00 00 
  401bf5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401bfc:	00 00 00 00 
  401c00:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  401c04:	c5 fb 59 06          	vmulsd xmm0,xmm0,QWORD PTR [rsi]
  401c08:	c5 f3 58 c8          	vaddsd xmm1,xmm1,xmm0
  401c0c:	48 83 c0 08          	add    rax,0x8
  401c10:	48 01 de             	add    rsi,rbx
  401c13:	48 39 c8             	cmp    rax,rcx
  401c16:	75 e8                	jne    401c00 <square_dgemm_blocked(int, int, double*, double*, double*)+0x13f>
  401c18:	c4 c1 7b 11 8c f8 a0 	vmovsd QWORD PTR [r8+rdi*8+0x4072a0],xmm1
  401c1f:	72 40 00 
  401c22:	48 ff c7             	inc    rdi
  401c25:	49 83 c2 08          	add    r10,0x8
  401c29:	48 39 ef             	cmp    rdi,rbp
  401c2c:	75 ac                	jne    401bda <square_dgemm_blocked(int, int, double*, double*, double*)+0x119>
  401c2e:	ff c2                	inc    edx
  401c30:	49 01 d8             	add    r8,rbx
  401c33:	49 01 d9             	add    r9,rbx
  401c36:	48 01 d9             	add    rcx,rbx
  401c39:	41 39 d7             	cmp    r15d,edx
  401c3c:	75 91                	jne    401bcf <square_dgemm_blocked(int, int, double*, double*, double*)+0x10e>
  401c3e:	45 01 fd             	add    r13d,r15d
  401c41:	45 39 ee             	cmp    r14d,r13d
  401c44:	0f 8f 2c ff ff ff    	jg     401b76 <square_dgemm_blocked(int, int, double*, double*, double*)+0xb5>
  401c4a:	45 85 ff             	test   r15d,r15d
  401c4d:	7e 5a                	jle    401ca9 <square_dgemm_blocked(int, int, double*, double*, double*)+0x1e8>
  401c4f:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  401c54:	4a 8d 0c e0          	lea    rcx,[rax+r12*8]
  401c58:	ba 00 00 00 00       	mov    edx,0x0
  401c5d:	be 00 00 00 00       	mov    esi,0x0
  401c62:	b8 00 00 00 00       	mov    eax,0x0
  401c67:	0f 1f 00             	nop    DWORD PTR [rax]
  401c6a:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401c71:	00 00 00 00 
  401c75:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401c7c:	00 00 00 00 
  401c80:	c5 fb 10 84 02 a0 72 	vmovsd xmm0,QWORD PTR [rdx+rax*1+0x4072a0]
  401c87:	40 00 
  401c89:	c5 fb 11 04 01       	vmovsd QWORD PTR [rcx+rax*1],xmm0
  401c8e:	48 83 c0 08          	add    rax,0x8
  401c92:	48 39 d8             	cmp    rax,rbx
  401c95:	75 e9                	jne    401c80 <square_dgemm_blocked(int, int, double*, double*, double*)+0x1bf>
  401c97:	ff c6                	inc    esi
  401c99:	48 01 da             	add    rdx,rbx
  401c9c:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  401ca1:	48 01 c1             	add    rcx,rax
  401ca4:	41 39 f7             	cmp    r15d,esi
  401ca7:	75 b9                	jne    401c62 <square_dgemm_blocked(int, int, double*, double*, double*)+0x1a1>
  401ca9:	49 01 ec             	add    r12,rbp
  401cac:	45 39 e6             	cmp    r14d,r12d
  401caf:	0f 8f 9a fe ff ff    	jg     401b4f <square_dgemm_blocked(int, int, double*, double*, double*)+0x8e>
  401cb5:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
  401cb9:	8b 4c 24 38          	mov    ecx,DWORD PTR [rsp+0x38]
  401cbd:	44 8b 6c 24 3c       	mov    r13d,DWORD PTR [rsp+0x3c]
  401cc2:	44 01 f8             	add    eax,r15d
  401cc5:	44 01 e9             	add    ecx,r13d
  401cc8:	41 39 c6             	cmp    r14d,eax
  401ccb:	0f 8f 5b fe ff ff    	jg     401b2c <square_dgemm_blocked(int, int, double*, double*, double*)+0x6b>
  401cd1:	48 83 c4 40          	add    rsp,0x40
  401cd5:	5b                   	pop    rbx
  401cd6:	5d                   	pop    rbp
  401cd7:	41 5c                	pop    r12
  401cd9:	41 5d                	pop    r13
  401cdb:	41 5e                	pop    r14
  401cdd:	41 5f                	pop    r15
  401cdf:	c3                   	ret

0000000000401ce0 <reference_dgemm(int, double, double*, double*, double*)>:
  401ce0:	55                   	push   rbp
  401ce1:	48 89 e5             	mov    rbp,rsp
  401ce4:	48 83 ec 30          	sub    rsp,0x30
  401ce8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  401ceb:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  401cf0:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  401cf4:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  401cf8:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  401cfc:	c5 fb 10 05 2c 26 00 	vmovsd xmm0,QWORD PTR [rip+0x262c]        # 404330 <C.18.1+0x10>
  401d03:	00 
  401d04:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  401d08:	8b 7d fc             	mov    edi,DWORD PTR [rbp-0x4]
  401d0b:	8b 75 fc             	mov    esi,DWORD PTR [rbp-0x4]
  401d0e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  401d11:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401d14:	51                   	push   rcx
  401d15:	ff 75 d8             	push   QWORD PTR [rbp-0x28]
  401d18:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401d1b:	51                   	push   rcx
  401d1c:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  401d1f:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401d22:	51                   	push   rcx
  401d23:	ff 75 e8             	push   QWORD PTR [rbp-0x18]
  401d26:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  401d2a:	c4 e1 f9 6e c2       	vmovq  xmm0,rdx
  401d2f:	41 89 f9             	mov    r9d,edi
  401d32:	41 89 f0             	mov    r8d,esi
  401d35:	89 c1                	mov    ecx,eax
  401d37:	ba 6f 00 00 00       	mov    edx,0x6f
  401d3c:	be 6f 00 00 00       	mov    esi,0x6f
  401d41:	bf 65 00 00 00       	mov    edi,0x65
  401d46:	e8 15 fa ff ff       	call   401760 <cblas_dgemm@plt>
  401d4b:	48 83 c4 30          	add    rsp,0x30
  401d4f:	90                   	nop
  401d50:	c9                   	leave
  401d51:	c3                   	ret

0000000000401d52 <fill(double*, int)>:
  401d52:	55                   	push   rbp
  401d53:	48 89 e5             	mov    rbp,rsp
  401d56:	41 54                	push   r12
  401d58:	53                   	push   rbx
  401d59:	48 83 ec 20          	sub    rsp,0x20
  401d5d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  401d61:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  401d64:	0f b6 05 bd e8 01 00 	movzx  eax,BYTE PTR [rip+0x1e8bd]        # 420628 <guard variable for fill(double*, int)::rd>
  401d6b:	84 c0                	test   al,al
  401d6d:	0f 94 c0             	sete   al
  401d70:	84 c0                	test   al,al
  401d72:	74 41                	je     401db5 <fill(double*, int)+0x63>
  401d74:	bf 28 06 42 00       	mov    edi,0x420628
  401d79:	e8 32 fa ff ff       	call   4017b0 <__cxa_guard_acquire@plt>
  401d7e:	85 c0                	test   eax,eax
  401d80:	0f 95 c0             	setne  al
  401d83:	84 c0                	test   al,al
  401d85:	74 2e                	je     401db5 <fill(double*, int)+0x63>
  401d87:	41 bc 00 00 00 00    	mov    r12d,0x0
  401d8d:	bf a0 f2 41 00       	mov    edi,0x41f2a0
  401d92:	e8 e1 09 00 00       	call   402778 <std::random_device::random_device()>
  401d97:	ba 48 71 40 00       	mov    edx,0x407148
  401d9c:	be a0 f2 41 00       	mov    esi,0x41f2a0
  401da1:	bf 04 28 40 00       	mov    edi,0x402804
  401da6:	e8 05 fb ff ff       	call   4018b0 <__cxa_atexit@plt>
  401dab:	bf 28 06 42 00       	mov    edi,0x420628
  401db0:	e8 4b fa ff ff       	call   401800 <__cxa_guard_release@plt>
  401db5:	0f b6 05 7c e8 01 00 	movzx  eax,BYTE PTR [rip+0x1e87c]        # 420638 <guard variable for fill(double*, int)::gen>
  401dbc:	84 c0                	test   al,al
  401dbe:	0f 94 c0             	sete   al
  401dc1:	84 c0                	test   al,al
  401dc3:	74 3c                	je     401e01 <fill(double*, int)+0xaf>
  401dc5:	bf 38 06 42 00       	mov    edi,0x420638
  401dca:	e8 e1 f9 ff ff       	call   4017b0 <__cxa_guard_acquire@plt>
  401dcf:	85 c0                	test   eax,eax
  401dd1:	0f 95 c0             	setne  al
  401dd4:	84 c0                	test   al,al
  401dd6:	74 29                	je     401e01 <fill(double*, int)+0xaf>
  401dd8:	41 bc 00 00 00 00    	mov    r12d,0x0
  401dde:	bf a0 f2 41 00       	mov    edi,0x41f2a0
  401de3:	e8 38 0a 00 00       	call   402820 <std::random_device::operator()()>
  401de8:	89 c0                	mov    eax,eax
  401dea:	48 89 c6             	mov    rsi,rax
  401ded:	bf 30 06 42 00       	mov    edi,0x420630
  401df2:	e8 b3 0b 00 00       	call   4029aa <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long)>
  401df7:	bf 38 06 42 00       	mov    edi,0x420638
  401dfc:	e8 ff f9 ff ff       	call   401800 <__cxa_guard_release@plt>
  401e01:	0f b6 05 48 e8 01 00 	movzx  eax,BYTE PTR [rip+0x1e848]        # 420650 <guard variable for fill(double*, int)::dis>
  401e08:	84 c0                	test   al,al
  401e0a:	0f 94 c0             	sete   al
  401e0d:	84 c0                	test   al,al
  401e0f:	74 45                	je     401e56 <fill(double*, int)+0x104>
  401e11:	bf 50 06 42 00       	mov    edi,0x420650
  401e16:	e8 95 f9 ff ff       	call   4017b0 <__cxa_guard_acquire@plt>
  401e1b:	85 c0                	test   eax,eax
  401e1d:	0f 95 c0             	setne  al
  401e20:	84 c0                	test   al,al
  401e22:	74 32                	je     401e56 <fill(double*, int)+0x104>
  401e24:	41 bc 00 00 00 00    	mov    r12d,0x0
  401e2a:	c5 fb 10 05 fe 24 00 	vmovsd xmm0,QWORD PTR [rip+0x24fe]        # 404330 <C.18.1+0x10>
  401e31:	00 
  401e32:	48 8b 05 ff 24 00 00 	mov    rax,QWORD PTR [rip+0x24ff]        # 404338 <C.18.1+0x18>
  401e39:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  401e3d:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  401e42:	bf 40 06 42 00       	mov    edi,0x420640
  401e47:	e8 84 0b 00 00       	call   4029d0 <std::uniform_real_distribution<double>::uniform_real_distribution(double, double)>
  401e4c:	bf 50 06 42 00       	mov    edi,0x420650
  401e51:	e8 aa f9 ff ff       	call   401800 <__cxa_guard_release@plt>
  401e56:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  401e5d:	eb 44                	jmp    401ea3 <fill(double*, int)+0x151>
  401e5f:	be 30 06 42 00       	mov    esi,0x420630
  401e64:	bf 40 06 42 00       	mov    edi,0x420640
  401e69:	e8 9a 0b 00 00       	call   402a08 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  401e6e:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  401e73:	c4 e1 f9 6e d0       	vmovq  xmm2,rax
  401e78:	c5 eb 58 c2          	vaddsd xmm0,xmm2,xmm2
  401e7c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  401e7f:	48 98                	cdqe
  401e81:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401e88:	00 
  401e89:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  401e8d:	48 01 d0             	add    rax,rdx
  401e90:	c5 fb 10 0d 98 24 00 	vmovsd xmm1,QWORD PTR [rip+0x2498]        # 404330 <C.18.1+0x10>
  401e97:	00 
  401e98:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
  401e9c:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  401ea0:	ff 45 ec             	inc    DWORD PTR [rbp-0x14]
  401ea3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  401ea6:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  401ea9:	7c b4                	jl     401e5f <fill(double*, int)+0x10d>
  401eab:	eb 57                	jmp    401f04 <fill(double*, int)+0x1b2>
  401ead:	48 89 c3             	mov    rbx,rax
  401eb0:	45 84 e4             	test   r12b,r12b
  401eb3:	75 0a                	jne    401ebf <fill(double*, int)+0x16d>
  401eb5:	bf 28 06 42 00       	mov    edi,0x420628
  401eba:	e8 11 f9 ff ff       	call   4017d0 <__cxa_guard_abort@plt>
  401ebf:	48 89 d8             	mov    rax,rbx
  401ec2:	48 89 c7             	mov    rdi,rax
  401ec5:	e8 76 f9 ff ff       	call   401840 <_Unwind_Resume@plt>
  401eca:	48 89 c3             	mov    rbx,rax
  401ecd:	45 84 e4             	test   r12b,r12b
  401ed0:	75 0a                	jne    401edc <fill(double*, int)+0x18a>
  401ed2:	bf 38 06 42 00       	mov    edi,0x420638
  401ed7:	e8 f4 f8 ff ff       	call   4017d0 <__cxa_guard_abort@plt>
  401edc:	48 89 d8             	mov    rax,rbx
  401edf:	48 89 c7             	mov    rdi,rax
  401ee2:	e8 59 f9 ff ff       	call   401840 <_Unwind_Resume@plt>
  401ee7:	48 89 c3             	mov    rbx,rax
  401eea:	45 84 e4             	test   r12b,r12b
  401eed:	75 0a                	jne    401ef9 <fill(double*, int)+0x1a7>
  401eef:	bf 50 06 42 00       	mov    edi,0x420650
  401ef4:	e8 d7 f8 ff ff       	call   4017d0 <__cxa_guard_abort@plt>
  401ef9:	48 89 d8             	mov    rax,rbx
  401efc:	48 89 c7             	mov    rdi,rax
  401eff:	e8 3c f9 ff ff       	call   401840 <_Unwind_Resume@plt>
  401f04:	48 83 c4 20          	add    rsp,0x20
  401f08:	5b                   	pop    rbx
  401f09:	41 5c                	pop    r12
  401f0b:	5d                   	pop    rbp
  401f0c:	c3                   	ret

0000000000401f0d <check_accuracy(double*, double*, int)>:
  401f0d:	55                   	push   rbp
  401f0e:	48 89 e5             	mov    rbp,rsp
  401f11:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  401f15:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  401f19:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  401f1c:	c5 fb 10 05 1c 24 00 	vmovsd xmm0,QWORD PTR [rip+0x241c]        # 404340 <C.18.1+0x20>
  401f23:	00 
  401f24:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  401f29:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  401f30:	00 
  401f31:	eb 58                	jmp    401f8b <check_accuracy(double*, double*, int)+0x7e>
  401f33:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401f37:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f3e:	00 
  401f3f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401f43:	48 01 d0             	add    rax,rdx
  401f46:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  401f4a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401f4e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f55:	00 
  401f56:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401f5a:	48 01 d0             	add    rax,rdx
  401f5d:	c5 fb 10 08          	vmovsd xmm1,QWORD PTR [rax]
  401f61:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
  401f65:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
  401f69:	c5 fa 10 0d df 23 00 	vmovss xmm1,DWORD PTR [rip+0x23df]        # 404350 <C.18.1+0x30>
  401f70:	00 
  401f71:	c5 f8 54 c1          	vandps xmm0,xmm0,xmm1
  401f75:	c5 fa 5a c0          	vcvtss2sd xmm0,xmm0,xmm0
  401f79:	c5 f9 2f 45 f0       	vcomisd xmm0,QWORD PTR [rbp-0x10]
  401f7e:	76 07                	jbe    401f87 <check_accuracy(double*, double*, int)+0x7a>
  401f80:	b8 00 00 00 00       	mov    eax,0x0
  401f85:	eb 14                	jmp    401f9b <check_accuracy(double*, double*, int)+0x8e>
  401f87:	48 ff 45 f8          	inc    QWORD PTR [rbp-0x8]
  401f8b:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  401f8e:	48 98                	cdqe
  401f90:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  401f94:	72 9d                	jb     401f33 <check_accuracy(double*, double*, int)+0x26>
  401f96:	b8 01 00 00 00       	mov    eax,0x1
  401f9b:	5d                   	pop    rbp
  401f9c:	c3                   	ret

0000000000401f9d <main>:
  401f9d:	55                   	push   rbp
  401f9e:	48 89 e5             	mov    rbp,rsp
  401fa1:	41 57                	push   r15
  401fa3:	41 56                	push   r14
  401fa5:	41 55                	push   r13
  401fa7:	41 54                	push   r12
  401fa9:	53                   	push   rbx
  401faa:	48 81 ec 38 01 00 00 	sub    rsp,0x138
  401fb1:	89 bd ac fe ff ff    	mov    DWORD PTR [rbp-0x154],edi
  401fb7:	48 89 b5 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rsi
  401fbe:	be f8 41 40 00       	mov    esi,0x4041f8
  401fc3:	bf 80 71 40 00       	mov    edi,0x407180
  401fc8:	e8 43 f8 ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401fcd:	48 89 c2             	mov    rdx,rax
  401fd0:	48 8b 05 79 51 00 00 	mov    rax,QWORD PTR [rip+0x5179]        # 407150 <dgemm_desc>
  401fd7:	48 89 c6             	mov    rsi,rax
  401fda:	48 89 d7             	mov    rdi,rdx
  401fdd:	e8 2e f8 ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401fe2:	be e0 18 40 00       	mov    esi,0x4018e0
  401fe7:	48 89 c7             	mov    rdi,rax
  401fea:	e8 11 f9 ff ff       	call   401900 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  401fef:	be e0 18 40 00       	mov    esi,0x4018e0
  401ff4:	48 89 c7             	mov    rdi,rax
  401ff7:	e8 04 f9 ff ff       	call   401900 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  401ffc:	be 2e 27 40 00       	mov    esi,0x40272e
  402001:	bf 80 71 40 00       	mov    edi,0x407180
  402006:	e8 35 f9 ff ff       	call   401940 <std::ostream::operator<<(std::ios_base& (*)(std::ios_base&))@plt>
  40200b:	48 89 c3             	mov    rbx,rax
  40200e:	bf 02 00 00 00       	mov    edi,0x2
  402013:	e8 3e 07 00 00       	call   402756 <std::setprecision(int)>
  402018:	89 c6                	mov    esi,eax
  40201a:	48 89 df             	mov    rdi,rbx
  40201d:	e8 fe f6 ff ff       	call   401720 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>
  402022:	41 be 00 43 40 00    	mov    r14d,0x404300
  402028:	41 bf 07 00 00 00    	mov    r15d,0x7
  40202e:	48 8d 85 4d ff ff ff 	lea    rax,[rbp-0xb3]
  402035:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  40203c:	90                   	nop
  40203d:	90                   	nop
  40203e:	48 8d 95 4d ff ff ff 	lea    rdx,[rbp-0xb3]
  402045:	4c 89 f6             	mov    rsi,r14
  402048:	4c 89 ff             	mov    rdi,r15
  40204b:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  402052:	48 89 d1             	mov    rcx,rdx
  402055:	48 89 fa             	mov    rdx,rdi
  402058:	48 89 c7             	mov    rdi,rax
  40205b:	e8 dc 09 00 00       	call   402a3c <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>
  402060:	48 8d 85 4d ff ff ff 	lea    rax,[rbp-0xb3]
  402067:	48 89 c7             	mov    rdi,rax
  40206a:	e8 33 10 00 00       	call   4030a2 <std::__new_allocator<int>::~__new_allocator()>
  40206f:	90                   	nop
  402070:	41 bc 20 43 40 00    	mov    r12d,0x404320
  402076:	41 bd 04 00 00 00    	mov    r13d,0x4
  40207c:	48 8d 85 4e ff ff ff 	lea    rax,[rbp-0xb2]
  402083:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  40208a:	90                   	nop
  40208b:	90                   	nop
  40208c:	48 8d 95 4e ff ff ff 	lea    rdx,[rbp-0xb2]
  402093:	4c 89 e6             	mov    rsi,r12
  402096:	4c 89 ef             	mov    rdi,r13
  402099:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  4020a0:	48 89 d1             	mov    rcx,rdx
  4020a3:	48 89 fa             	mov    rdx,rdi
  4020a6:	48 89 c7             	mov    rdi,rax
  4020a9:	e8 8e 09 00 00       	call   402a3c <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>
  4020ae:	48 8d 85 4e ff ff ff 	lea    rax,[rbp-0xb2]
  4020b5:	48 89 c7             	mov    rdi,rax
  4020b8:	e8 e5 0f 00 00       	call   4030a2 <std::__new_allocator<int>::~__new_allocator()>
  4020bd:	90                   	nop
  4020be:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  4020c5:	48 89 c7             	mov    rdi,rax
  4020c8:	e8 69 0a 00 00       	call   402b36 <std::vector<int, std::allocator<int> >::size() const>
  4020cd:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  4020d0:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  4020d7:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  4020db:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4020df:	48 89 c7             	mov    rdi,rax
  4020e2:	e8 73 0a 00 00       	call   402b5a <std::vector<int, std::allocator<int> >::begin()>
  4020e7:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  4020ee:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4020f2:	48 89 c7             	mov    rdi,rax
  4020f5:	e8 86 0a 00 00       	call   402b80 <std::vector<int, std::allocator<int> >::end()>
  4020fa:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  402101:	e9 c4 03 00 00       	jmp    4024ca <main+0x52d>
  402106:	48 8d 85 08 ff ff ff 	lea    rax,[rbp-0xf8]
  40210d:	48 89 c7             	mov    rdi,rax
  402110:	e8 ef 0a 00 00       	call   402c04 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>
  402115:	8b 00                	mov    eax,DWORD PTR [rax]
  402117:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  40211a:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40211d:	89 c6                	mov    esi,eax
  40211f:	bf 08 42 40 00       	mov    edi,0x404208
  402124:	b8 00 00 00 00       	mov    eax,0x0
  402129:	e8 e2 f7 ff ff       	call   401910 <printf@plt>
  40212e:	bf 27 42 40 00       	mov    edi,0x404227
  402133:	e8 b8 f7 ff ff       	call   4018f0 <puts@plt>
  402138:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  40213f:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  402143:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  402147:	48 89 c7             	mov    rdi,rax
  40214a:	e8 0b 0a 00 00       	call   402b5a <std::vector<int, std::allocator<int> >::begin()>
  40214f:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  402156:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  40215a:	48 89 c7             	mov    rdi,rax
  40215d:	e8 1e 0a 00 00       	call   402b80 <std::vector<int, std::allocator<int> >::end()>
  402162:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  402169:	e9 2c 03 00 00       	jmp    40249a <main+0x4fd>
  40216e:	48 8d 85 f8 fe ff ff 	lea    rax,[rbp-0x108]
  402175:	48 89 c7             	mov    rdi,rax
  402178:	e8 87 0a 00 00       	call   402c04 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>
  40217d:	8b 00                	mov    eax,DWORD PTR [rax]
  40217f:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  402182:	48 8d 85 4f ff ff ff 	lea    rax,[rbp-0xb1]
  402189:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  402190:	90                   	nop
  402191:	90                   	nop
  402192:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402195:	0f af c0             	imul   eax,eax
  402198:	89 c2                	mov    edx,eax
  40219a:	89 d0                	mov    eax,edx
  40219c:	01 c0                	add    eax,eax
  40219e:	01 d0                	add    eax,edx
  4021a0:	01 c0                	add    eax,eax
  4021a2:	48 63 c8             	movsxd rcx,eax
  4021a5:	48 8d 95 4f ff ff ff 	lea    rdx,[rbp-0xb1]
  4021ac:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  4021b3:	48 89 ce             	mov    rsi,rcx
  4021b6:	48 89 c7             	mov    rdi,rax
  4021b9:	e8 58 0a 00 00       	call   402c16 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>
  4021be:	48 8d 85 4f ff ff ff 	lea    rax,[rbp-0xb1]
  4021c5:	48 89 c7             	mov    rdi,rax
  4021c8:	e8 c1 10 00 00       	call   40328e <std::__new_allocator<double>::~__new_allocator()>
  4021cd:	90                   	nop
  4021ce:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  4021d5:	48 89 c7             	mov    rdi,rax
  4021d8:	e8 05 0b 00 00       	call   402ce2 <std::vector<double, std::allocator<double> >::data()>
  4021dd:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  4021e1:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4021e4:	0f af c0             	imul   eax,eax
  4021e7:	48 98                	cdqe
  4021e9:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4021f0:	00 
  4021f1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  4021f5:	48 01 d0             	add    rax,rdx
  4021f8:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  4021fc:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4021ff:	0f af c0             	imul   eax,eax
  402202:	48 98                	cdqe
  402204:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40220b:	00 
  40220c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  402210:	48 01 d0             	add    rax,rdx
  402213:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  402217:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40221a:	0f af c0             	imul   eax,eax
  40221d:	48 98                	cdqe
  40221f:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402226:	00 
  402227:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  40222b:	48 01 d0             	add    rax,rdx
  40222e:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  402232:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402235:	0f af c0             	imul   eax,eax
  402238:	48 98                	cdqe
  40223a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402241:	00 
  402242:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  402246:	48 01 d0             	add    rax,rdx
  402249:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  40224d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402250:	0f af c0             	imul   eax,eax
  402253:	48 98                	cdqe
  402255:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40225c:	00 
  40225d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  402261:	48 01 d0             	add    rax,rdx
  402264:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  40226b:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40226e:	0f af c0             	imul   eax,eax
  402271:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  402275:	89 c6                	mov    esi,eax
  402277:	48 89 d7             	mov    rdi,rdx
  40227a:	e8 d3 fa ff ff       	call   401d52 <fill(double*, int)>
  40227f:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402282:	0f af c0             	imul   eax,eax
  402285:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  402289:	89 c6                	mov    esi,eax
  40228b:	48 89 d7             	mov    rdi,rdx
  40228e:	e8 bf fa ff ff       	call   401d52 <fill(double*, int)>
  402293:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402296:	0f af c0             	imul   eax,eax
  402299:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  40229d:	89 c6                	mov    esi,eax
  40229f:	48 89 d7             	mov    rdi,rdx
  4022a2:	e8 ab fa ff ff       	call   401d52 <fill(double*, int)>
  4022a7:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4022aa:	48 63 d0             	movsxd rdx,eax
  4022ad:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4022b0:	48 98                	cdqe
  4022b2:	48 0f af c2          	imul   rax,rdx
  4022b6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4022bd:	00 
  4022be:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  4022c2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  4022c6:	48 89 ce             	mov    rsi,rcx
  4022c9:	48 89 c7             	mov    rdi,rax
  4022cc:	e8 1f f4 ff ff       	call   4016f0 <memcpy@plt>
  4022d1:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4022d4:	48 63 d0             	movsxd rdx,eax
  4022d7:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4022da:	48 98                	cdqe
  4022dc:	48 0f af c2          	imul   rax,rdx
  4022e0:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4022e7:	00 
  4022e8:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  4022ec:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  4022f0:	48 89 ce             	mov    rsi,rcx
  4022f3:	48 89 c7             	mov    rdi,rax
  4022f6:	e8 f5 f3 ff ff       	call   4016f0 <memcpy@plt>
  4022fb:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4022fe:	48 63 d0             	movsxd rdx,eax
  402301:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402304:	48 98                	cdqe
  402306:	48 0f af c2          	imul   rax,rdx
  40230a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402311:	00 
  402312:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  402316:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  40231d:	48 89 ce             	mov    rsi,rcx
  402320:	48 89 c7             	mov    rdi,rax
  402323:	e8 c8 f3 ff ff       	call   4016f0 <memcpy@plt>
  402328:	e8 33 f5 ff ff       	call   401860 <std::chrono::_V2::system_clock::now()@plt>
  40232d:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  402334:	48 8b 7d 90          	mov    rdi,QWORD PTR [rbp-0x70]
  402338:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  40233c:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  402340:	8b 75 ac             	mov    esi,DWORD PTR [rbp-0x54]
  402343:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402346:	49 89 f8             	mov    r8,rdi
  402349:	89 c7                	mov    edi,eax
  40234b:	e8 71 f7 ff ff       	call   401ac1 <square_dgemm_blocked(int, int, double*, double*, double*)>
  402350:	e8 0b f5 ff ff       	call   401860 <std::chrono::_V2::system_clock::now()@plt>
  402355:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  40235c:	48 8d 95 c8 fe ff ff 	lea    rdx,[rbp-0x138]
  402363:	48 8d 85 c0 fe ff ff 	lea    rax,[rbp-0x140]
  40236a:	48 89 d6             	mov    rsi,rdx
  40236d:	48 89 c7             	mov    rdi,rax
  402370:	e8 c5 04 00 00       	call   40283a <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)>
  402375:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  40237c:	48 8d 95 50 ff ff ff 	lea    rdx,[rbp-0xb0]
  402383:	48 8d 85 b8 fe ff ff 	lea    rax,[rbp-0x148]
  40238a:	48 89 d6             	mov    rsi,rdx
  40238d:	48 89 c7             	mov    rdi,rax
  402390:	e8 71 09 00 00       	call   402d06 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  402395:	48 8d 85 b8 fe ff ff 	lea    rax,[rbp-0x148]
  40239c:	48 89 c7             	mov    rdi,rax
  40239f:	e8 ee 04 00 00       	call   402892 <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>
  4023a4:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4023a9:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  4023b0:	be 36 42 40 00       	mov    esi,0x404236
  4023b5:	bf 80 71 40 00       	mov    edi,0x407180
  4023ba:	e8 51 f4 ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4023bf:	48 89 c2             	mov    rdx,rax
  4023c2:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  4023c5:	89 c6                	mov    esi,eax
  4023c7:	48 89 d7             	mov    rdi,rdx
  4023ca:	e8 d1 f3 ff ff       	call   4017a0 <std::ostream::operator<<(int)@plt>
  4023cf:	be 39 42 40 00       	mov    esi,0x404239
  4023d4:	48 89 c7             	mov    rdi,rax
  4023d7:	e8 34 f4 ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4023dc:	be 3b 42 40 00       	mov    esi,0x40423b
  4023e1:	bf 80 71 40 00       	mov    edi,0x407180
  4023e6:	e8 25 f4 ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4023eb:	48 89 c3             	mov    rbx,rax
  4023ee:	bf 09 00 00 00       	mov    edi,0x9
  4023f3:	e8 5e 03 00 00       	call   402756 <std::setprecision(int)>
  4023f8:	89 c6                	mov    esi,eax
  4023fa:	48 89 df             	mov    rdi,rbx
  4023fd:	e8 1e f3 ff ff       	call   401720 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>
  402402:	48 89 c2             	mov    rdx,rax
  402405:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  40240c:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  402411:	48 89 d7             	mov    rdi,rdx
  402414:	e8 77 f4 ff ff       	call   401890 <std::ostream::operator<<(double)@plt>
  402419:	be 3e 42 40 00       	mov    esi,0x40423e
  40241e:	48 89 c7             	mov    rdi,rax
  402421:	e8 ea f3 ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  402426:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  40242d:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  402431:	48 8b 75 88          	mov    rsi,QWORD PTR [rbp-0x78]
  402435:	48 8b 3d f4 1e 00 00 	mov    rdi,QWORD PTR [rip+0x1ef4]        # 404330 <C.18.1+0x10>
  40243c:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40243f:	c4 e1 f9 6e c7       	vmovq  xmm0,rdi
  402444:	89 c7                	mov    edi,eax
  402446:	e8 95 f8 ff ff       	call   401ce0 <reference_dgemm(int, double, double*, double*, double*)>
  40244b:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40244e:	0f af c0             	imul   eax,eax
  402451:	48 8b 75 90          	mov    rsi,QWORD PTR [rbp-0x70]
  402455:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  40245c:	89 c2                	mov    edx,eax
  40245e:	48 89 cf             	mov    rdi,rcx
  402461:	e8 a7 fa ff ff       	call   401f0d <check_accuracy(double*, double*, int)>
  402466:	0f b6 c0             	movzx  eax,al
  402469:	85 c0                	test   eax,eax
  40246b:	0f 94 c0             	sete   al
  40246e:	84 c0                	test   al,al
  402470:	74 0a                	je     40247c <main+0x4df>
  402472:	bf 48 42 40 00       	mov    edi,0x404248
  402477:	e8 74 f4 ff ff       	call   4018f0 <puts@plt>
  40247c:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  402483:	48 89 c7             	mov    rdi,rax
  402486:	e8 01 08 00 00       	call   402c8c <std::vector<double, std::allocator<double> >::~vector()>
  40248b:	48 8d 85 f8 fe ff ff 	lea    rax,[rbp-0x108]
  402492:	48 89 c7             	mov    rdi,rax
  402495:	e8 4a 07 00 00       	call   402be4 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>
  40249a:	48 8d 95 f0 fe ff ff 	lea    rdx,[rbp-0x110]
  4024a1:	48 8d 85 f8 fe ff ff 	lea    rax,[rbp-0x108]
  4024a8:	48 89 d6             	mov    rsi,rdx
  4024ab:	48 89 c7             	mov    rdi,rax
  4024ae:	e8 f6 06 00 00       	call   402ba9 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>
  4024b3:	84 c0                	test   al,al
  4024b5:	0f 85 b3 fc ff ff    	jne    40216e <main+0x1d1>
  4024bb:	48 8d 85 08 ff ff ff 	lea    rax,[rbp-0xf8]
  4024c2:	48 89 c7             	mov    rdi,rax
  4024c5:	e8 1a 07 00 00       	call   402be4 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>
  4024ca:	48 8d 95 00 ff ff ff 	lea    rdx,[rbp-0x100]
  4024d1:	48 8d 85 08 ff ff ff 	lea    rax,[rbp-0xf8]
  4024d8:	48 89 d6             	mov    rsi,rdx
  4024db:	48 89 c7             	mov    rdi,rax
  4024de:	e8 c6 06 00 00       	call   402ba9 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>
  4024e3:	84 c0                	test   al,al
  4024e5:	0f 85 1b fc ff ff    	jne    402106 <main+0x169>
  4024eb:	bb 00 00 00 00       	mov    ebx,0x0
  4024f0:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  4024f7:	48 89 c7             	mov    rdi,rax
  4024fa:	e8 e1 05 00 00       	call   402ae0 <std::vector<int, std::allocator<int> >::~vector()>
  4024ff:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  402506:	48 89 c7             	mov    rdi,rax
  402509:	e8 d2 05 00 00       	call   402ae0 <std::vector<int, std::allocator<int> >::~vector()>
  40250e:	89 d8                	mov    eax,ebx
  402510:	e9 88 00 00 00       	jmp    40259d <main+0x600>
  402515:	48 89 c3             	mov    rbx,rax
  402518:	48 8d 85 4d ff ff ff 	lea    rax,[rbp-0xb3]
  40251f:	48 89 c7             	mov    rdi,rax
  402522:	e8 7b 0b 00 00       	call   4030a2 <std::__new_allocator<int>::~__new_allocator()>
  402527:	90                   	nop
  402528:	48 89 d8             	mov    rax,rbx
  40252b:	48 89 c7             	mov    rdi,rax
  40252e:	e8 0d f3 ff ff       	call   401840 <_Unwind_Resume@plt>
  402533:	48 89 c3             	mov    rbx,rax
  402536:	48 8d 85 4e ff ff ff 	lea    rax,[rbp-0xb2]
  40253d:	48 89 c7             	mov    rdi,rax
  402540:	e8 5d 0b 00 00       	call   4030a2 <std::__new_allocator<int>::~__new_allocator()>
  402545:	90                   	nop
  402546:	eb 3b                	jmp    402583 <main+0x5e6>
  402548:	48 89 c3             	mov    rbx,rax
  40254b:	48 8d 85 4f ff ff ff 	lea    rax,[rbp-0xb1]
  402552:	48 89 c7             	mov    rdi,rax
  402555:	e8 34 0d 00 00       	call   40328e <std::__new_allocator<double>::~__new_allocator()>
  40255a:	90                   	nop
  40255b:	eb 17                	jmp    402574 <main+0x5d7>
  40255d:	48 89 c3             	mov    rbx,rax
  402560:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  402567:	48 89 c7             	mov    rdi,rax
  40256a:	e8 1d 07 00 00       	call   402c8c <std::vector<double, std::allocator<double> >::~vector()>
  40256f:	eb 03                	jmp    402574 <main+0x5d7>
  402571:	48 89 c3             	mov    rbx,rax
  402574:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  40257b:	48 89 c7             	mov    rdi,rax
  40257e:	e8 5d 05 00 00       	call   402ae0 <std::vector<int, std::allocator<int> >::~vector()>
  402583:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  40258a:	48 89 c7             	mov    rdi,rax
  40258d:	e8 4e 05 00 00       	call   402ae0 <std::vector<int, std::allocator<int> >::~vector()>
  402592:	48 89 d8             	mov    rax,rbx
  402595:	48 89 c7             	mov    rdi,rax
  402598:	e8 a3 f2 ff ff       	call   401840 <_Unwind_Resume@plt>
  40259d:	48 81 c4 38 01 00 00 	add    rsp,0x138
  4025a4:	5b                   	pop    rbx
  4025a5:	41 5c                	pop    r12
  4025a7:	41 5d                	pop    r13
  4025a9:	41 5e                	pop    r14
  4025ab:	41 5f                	pop    r15
  4025ad:	5d                   	pop    rbp
  4025ae:	c3                   	ret

00000000004025af <std::__size_to_integer(unsigned long)>:
  4025af:	55                   	push   rbp
  4025b0:	48 89 e5             	mov    rbp,rsp
  4025b3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4025b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4025bb:	5d                   	pop    rbp
  4025bc:	c3                   	ret

00000000004025bd <operator new(unsigned long, void*)>:
  4025bd:	55                   	push   rbp
  4025be:	48 89 e5             	mov    rbp,rsp
  4025c1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4025c5:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4025c9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4025cd:	5d                   	pop    rbp
  4025ce:	c3                   	ret

00000000004025cf <operator delete(void*, void*)>:
  4025cf:	55                   	push   rbp
  4025d0:	48 89 e5             	mov    rbp,rsp
  4025d3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4025d7:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4025db:	90                   	nop
  4025dc:	5d                   	pop    rbp
  4025dd:	c3                   	ret

00000000004025de <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)>:
  4025de:	55                   	push   rbp
  4025df:	48 89 e5             	mov    rbp,rsp
  4025e2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4025e6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4025ea:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4025ee:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4025f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4025f5:	48 89 10             	mov    QWORD PTR [rax],rdx
  4025f8:	90                   	nop
  4025f9:	5d                   	pop    rbp
  4025fa:	c3                   	ret
  4025fb:	90                   	nop

00000000004025fc <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>:
  4025fc:	55                   	push   rbp
  4025fd:	48 89 e5             	mov    rbp,rsp
  402600:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402604:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402608:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40260b:	5d                   	pop    rbp
  40260c:	c3                   	ret

000000000040260d <std::char_traits<char>::length(char const*)>:
  40260d:	55                   	push   rbp
  40260e:	48 89 e5             	mov    rbp,rsp
  402611:	48 83 ec 10          	sub    rsp,0x10
  402615:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402619:	b8 00 00 00 00       	mov    eax,0x0
  40261e:	84 c0                	test   al,al
  402620:	74 0e                	je     402630 <std::char_traits<char>::length(char const*)+0x23>
  402622:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402626:	48 89 c7             	mov    rdi,rax
  402629:	e8 76 02 00 00       	call   4028a4 <__gnu_cxx::char_traits<char>::length(char const*)>
  40262e:	eb 0d                	jmp    40263d <std::char_traits<char>::length(char const*)+0x30>
  402630:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402634:	48 89 c7             	mov    rdi,rax
  402637:	e8 84 f1 ff ff       	call   4017c0 <strlen@plt>
  40263c:	90                   	nop
  40263d:	c9                   	leave
  40263e:	c3                   	ret

000000000040263f <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  40263f:	55                   	push   rbp
  402640:	48 89 e5             	mov    rbp,rsp
  402643:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  402646:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  402649:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40264c:	23 45 f8             	and    eax,DWORD PTR [rbp-0x8]
  40264f:	5d                   	pop    rbp
  402650:	c3                   	ret

0000000000402651 <std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  402651:	55                   	push   rbp
  402652:	48 89 e5             	mov    rbp,rsp
  402655:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  402658:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  40265b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40265e:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
  402661:	5d                   	pop    rbp
  402662:	c3                   	ret

0000000000402663 <std::operator~(std::_Ios_Fmtflags)>:
  402663:	55                   	push   rbp
  402664:	48 89 e5             	mov    rbp,rsp
  402667:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  40266a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40266d:	f7 d0                	not    eax
  40266f:	5d                   	pop    rbp
  402670:	c3                   	ret

0000000000402671 <std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>:
  402671:	55                   	push   rbp
  402672:	48 89 e5             	mov    rbp,rsp
  402675:	48 83 ec 10          	sub    rsp,0x10
  402679:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40267d:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  402680:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402684:	8b 00                	mov    eax,DWORD PTR [rax]
  402686:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  402689:	89 d6                	mov    esi,edx
  40268b:	89 c7                	mov    edi,eax
  40268d:	e8 bf ff ff ff       	call   402651 <std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  402692:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402696:	89 02                	mov    DWORD PTR [rdx],eax
  402698:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40269c:	c9                   	leave
  40269d:	c3                   	ret

000000000040269e <std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>:
  40269e:	55                   	push   rbp
  40269f:	48 89 e5             	mov    rbp,rsp
  4026a2:	48 83 ec 10          	sub    rsp,0x10
  4026a6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4026aa:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  4026ad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4026b1:	8b 00                	mov    eax,DWORD PTR [rax]
  4026b3:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  4026b6:	89 d6                	mov    esi,edx
  4026b8:	89 c7                	mov    edi,eax
  4026ba:	e8 80 ff ff ff       	call   40263f <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  4026bf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4026c3:	89 02                	mov    DWORD PTR [rdx],eax
  4026c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4026c9:	c9                   	leave
  4026ca:	c3                   	ret
  4026cb:	90                   	nop

00000000004026cc <std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  4026cc:	55                   	push   rbp
  4026cd:	48 89 e5             	mov    rbp,rsp
  4026d0:	48 83 ec 20          	sub    rsp,0x20
  4026d4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4026d8:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  4026db:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  4026de:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4026e2:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  4026e5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  4026e8:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  4026eb:	89 c7                	mov    edi,eax
  4026ed:	e8 71 ff ff ff       	call   402663 <std::operator~(std::_Ios_Fmtflags)>
  4026f2:	89 c2                	mov    edx,eax
  4026f4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4026f8:	48 83 c0 18          	add    rax,0x18
  4026fc:	89 d6                	mov    esi,edx
  4026fe:	48 89 c7             	mov    rdi,rax
  402701:	e8 98 ff ff ff       	call   40269e <std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>
  402706:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  402709:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  40270c:	89 d6                	mov    esi,edx
  40270e:	89 c7                	mov    edi,eax
  402710:	e8 2a ff ff ff       	call   40263f <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  402715:	89 c2                	mov    edx,eax
  402717:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40271b:	48 83 c0 18          	add    rax,0x18
  40271f:	89 d6                	mov    esi,edx
  402721:	48 89 c7             	mov    rdi,rax
  402724:	e8 48 ff ff ff       	call   402671 <std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>
  402729:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40272c:	c9                   	leave
  40272d:	c3                   	ret

000000000040272e <std::fixed(std::ios_base&)>:
  40272e:	55                   	push   rbp
  40272f:	48 89 e5             	mov    rbp,rsp
  402732:	48 83 ec 10          	sub    rsp,0x10
  402736:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40273a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40273e:	ba 04 01 00 00       	mov    edx,0x104
  402743:	be 04 00 00 00       	mov    esi,0x4
  402748:	48 89 c7             	mov    rdi,rax
  40274b:	e8 7c ff ff ff       	call   4026cc <std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  402750:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402754:	c9                   	leave
  402755:	c3                   	ret

0000000000402756 <std::setprecision(int)>:
  402756:	55                   	push   rbp
  402757:	48 89 e5             	mov    rbp,rsp
  40275a:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  40275d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  402760:	5d                   	pop    rbp
  402761:	c3                   	ret

0000000000402762 <std::log(long double)>:
  402762:	55                   	push   rbp
  402763:	48 89 e5             	mov    rbp,rsp
  402766:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  402769:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  40276c:	e8 4f f1 ff ff       	call   4018c0 <logl@plt>
  402771:	48 83 c4 10          	add    rsp,0x10
  402775:	c9                   	leave
  402776:	c3                   	ret
  402777:	90                   	nop

0000000000402778 <std::random_device::random_device()>:
  402778:	55                   	push   rbp
  402779:	48 89 e5             	mov    rbp,rsp
  40277c:	53                   	push   rbx
  40277d:	48 83 ec 48          	sub    rsp,0x48
  402781:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  402785:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  402789:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40278d:	90                   	nop
  40278e:	90                   	nop
  40278f:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
  402793:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402797:	be f0 41 40 00       	mov    esi,0x4041f0
  40279c:	48 89 c7             	mov    rdi,rax
  40279f:	e8 6a 01 00 00       	call   40290e <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)>
  4027a4:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4027a8:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  4027ac:	48 89 c6             	mov    rsi,rax
  4027af:	48 89 d7             	mov    rdi,rdx
  4027b2:	e8 e9 f0 ff ff       	call   4018a0 <std::random_device::_M_init(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
  4027b7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4027bb:	48 89 c7             	mov    rdi,rax
  4027be:	e8 ad f0 ff ff       	call   401870 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  4027c3:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  4027c7:	48 89 c7             	mov    rdi,rax
  4027ca:	e8 07 06 00 00       	call   402dd6 <std::__new_allocator<char>::~__new_allocator()>
  4027cf:	90                   	nop
  4027d0:	eb 2c                	jmp    4027fe <std::random_device::random_device()+0x86>
  4027d2:	48 89 c3             	mov    rbx,rax
  4027d5:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4027d9:	48 89 c7             	mov    rdi,rax
  4027dc:	e8 8f f0 ff ff       	call   401870 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  4027e1:	eb 03                	jmp    4027e6 <std::random_device::random_device()+0x6e>
  4027e3:	48 89 c3             	mov    rbx,rax
  4027e6:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  4027ea:	48 89 c7             	mov    rdi,rax
  4027ed:	e8 e4 05 00 00       	call   402dd6 <std::__new_allocator<char>::~__new_allocator()>
  4027f2:	90                   	nop
  4027f3:	48 89 d8             	mov    rax,rbx
  4027f6:	48 89 c7             	mov    rdi,rax
  4027f9:	e8 42 f0 ff ff       	call   401840 <_Unwind_Resume@plt>
  4027fe:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402802:	c9                   	leave
  402803:	c3                   	ret

0000000000402804 <std::random_device::~random_device()>:
  402804:	55                   	push   rbp
  402805:	48 89 e5             	mov    rbp,rsp
  402808:	48 83 ec 10          	sub    rsp,0x10
  40280c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402810:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402814:	48 89 c7             	mov    rdi,rax
  402817:	e8 54 ef ff ff       	call   401770 <std::random_device::_M_fini()@plt>
  40281c:	90                   	nop
  40281d:	c9                   	leave
  40281e:	c3                   	ret
  40281f:	90                   	nop

0000000000402820 <std::random_device::operator()()>:
  402820:	55                   	push   rbp
  402821:	48 89 e5             	mov    rbp,rsp
  402824:	48 83 ec 10          	sub    rsp,0x10
  402828:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40282c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402830:	48 89 c7             	mov    rdi,rax
  402833:	e8 58 ef ff ff       	call   401790 <std::random_device::_M_getval()@plt>
  402838:	c9                   	leave
  402839:	c3                   	ret

000000000040283a <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)>:
  40283a:	55                   	push   rbp
  40283b:	48 89 e5             	mov    rbp,rsp
  40283e:	48 83 ec 20          	sub    rsp,0x20
  402842:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402846:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40284a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40284e:	48 89 c7             	mov    rdi,rax
  402851:	e8 2a 00 00 00       	call   402880 <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>
  402856:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40285a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40285e:	48 89 c7             	mov    rdi,rax
  402861:	e8 1a 00 00 00       	call   402880 <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>
  402866:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40286a:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  40286e:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  402872:	48 89 d6             	mov    rsi,rdx
  402875:	48 89 c7             	mov    rdi,rax
  402878:	e8 cf 04 00 00       	call   402d4c <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  40287d:	c9                   	leave
  40287e:	c3                   	ret
  40287f:	90                   	nop

0000000000402880 <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>:
  402880:	55                   	push   rbp
  402881:	48 89 e5             	mov    rbp,rsp
  402884:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402888:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40288c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40288f:	5d                   	pop    rbp
  402890:	c3                   	ret
  402891:	90                   	nop

0000000000402892 <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>:
  402892:	55                   	push   rbp
  402893:	48 89 e5             	mov    rbp,rsp
  402896:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40289a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40289e:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  4028a2:	5d                   	pop    rbp
  4028a3:	c3                   	ret

00000000004028a4 <__gnu_cxx::char_traits<char>::length(char const*)>:
  4028a4:	55                   	push   rbp
  4028a5:	48 89 e5             	mov    rbp,rsp
  4028a8:	48 83 ec 20          	sub    rsp,0x20
  4028ac:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4028b0:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  4028b7:	00 
  4028b8:	eb 04                	jmp    4028be <__gnu_cxx::char_traits<char>::length(char const*)+0x1a>
  4028ba:	48 ff 45 f8          	inc    QWORD PTR [rbp-0x8]
  4028be:	c6 45 f7 00          	mov    BYTE PTR [rbp-0x9],0x0
  4028c2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4028c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4028ca:	48 01 c2             	add    rdx,rax
  4028cd:	48 8d 45 f7          	lea    rax,[rbp-0x9]
  4028d1:	48 89 c6             	mov    rsi,rax
  4028d4:	48 89 d7             	mov    rdi,rdx
  4028d7:	e8 d9 04 00 00       	call   402db5 <__gnu_cxx::char_traits<char>::eq(char const&, char const&)>
  4028dc:	83 f0 01             	xor    eax,0x1
  4028df:	84 c0                	test   al,al
  4028e1:	75 d7                	jne    4028ba <__gnu_cxx::char_traits<char>::length(char const*)+0x16>
  4028e3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4028e7:	c9                   	leave
  4028e8:	c3                   	ret
  4028e9:	90                   	nop

00000000004028ea <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()>:
  4028ea:	55                   	push   rbp
  4028eb:	48 89 e5             	mov    rbp,rsp
  4028ee:	48 83 ec 20          	sub    rsp,0x20
  4028f2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4028f6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4028fa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4028fe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402902:	48 89 c7             	mov    rdi,rax
  402905:	e8 cc 04 00 00       	call   402dd6 <std::__new_allocator<char>::~__new_allocator()>
  40290a:	90                   	nop
  40290b:	90                   	nop
  40290c:	c9                   	leave
  40290d:	c3                   	ret

000000000040290e <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)>:
  40290e:	55                   	push   rbp
  40290f:	48 89 e5             	mov    rbp,rsp
  402912:	53                   	push   rbx
  402913:	48 83 ec 38          	sub    rsp,0x38
  402917:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  40291b:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  40291f:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  402923:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  402927:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40292b:	48 89 c7             	mov    rdi,rax
  40292e:	e8 ad ee ff ff       	call   4017e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()@plt>
  402933:	48 89 c1             	mov    rcx,rax
  402936:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40293a:	48 89 c2             	mov    rdx,rax
  40293d:	48 89 ce             	mov    rsi,rcx
  402940:	48 89 df             	mov    rdi,rbx
  402943:	e8 e8 ef ff ff       	call   401930 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&)@plt>
  402948:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  40294d:	75 0a                	jne    402959 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)+0x4b>
  40294f:	bf 88 42 40 00       	mov    edi,0x404288
  402954:	e8 87 ed ff ff       	call   4016e0 <std::__throw_logic_error(char const*)@plt>
  402959:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40295d:	48 89 c7             	mov    rdi,rax
  402960:	e8 a8 fc ff ff       	call   40260d <std::char_traits<char>::length(char const*)>
  402965:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  402969:	48 01 d0             	add    rax,rdx
  40296c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402970:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402974:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  402978:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40297c:	48 89 ce             	mov    rsi,rcx
  40297f:	48 89 c7             	mov    rdi,rax
  402982:	e8 9f 04 00 00       	call   402e26 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>
  402987:	eb 1a                	jmp    4029a3 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)+0x95>
  402989:	48 89 c3             	mov    rbx,rax
  40298c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402990:	48 89 c7             	mov    rdi,rax
  402993:	e8 52 ff ff ff       	call   4028ea <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()>
  402998:	48 89 d8             	mov    rax,rbx
  40299b:	48 89 c7             	mov    rdi,rax
  40299e:	e8 9d ee ff ff       	call   401840 <_Unwind_Resume@plt>
  4029a3:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4029a7:	c9                   	leave
  4029a8:	c3                   	ret
  4029a9:	90                   	nop

00000000004029aa <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long)>:
  4029aa:	55                   	push   rbp
  4029ab:	48 89 e5             	mov    rbp,rsp
  4029ae:	48 83 ec 10          	sub    rsp,0x10
  4029b2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4029b6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4029ba:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4029be:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4029c2:	48 89 d6             	mov    rsi,rdx
  4029c5:	48 89 c7             	mov    rdi,rax
  4029c8:	e8 6d 05 00 00       	call   402f3a <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)>
  4029cd:	90                   	nop
  4029ce:	c9                   	leave
  4029cf:	c3                   	ret

00000000004029d0 <std::uniform_real_distribution<double>::uniform_real_distribution(double, double)>:
  4029d0:	55                   	push   rbp
  4029d1:	48 89 e5             	mov    rbp,rsp
  4029d4:	48 83 ec 20          	sub    rsp,0x20
  4029d8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4029dc:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  4029e1:	c5 fb 11 4d e8       	vmovsd QWORD PTR [rbp-0x18],xmm1
  4029e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4029ea:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  4029ef:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4029f3:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  4029f7:	c4 e1 f9 6e c2       	vmovq  xmm0,rdx
  4029fc:	48 89 c7             	mov    rdi,rax
  4029ff:	e8 9a 05 00 00       	call   402f9e <std::uniform_real_distribution<double>::param_type::param_type(double, double)>
  402a04:	90                   	nop
  402a05:	c9                   	leave
  402a06:	c3                   	ret
  402a07:	90                   	nop

0000000000402a08 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  402a08:	55                   	push   rbp
  402a09:	48 89 e5             	mov    rbp,rsp
  402a0c:	48 83 ec 10          	sub    rsp,0x10
  402a10:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402a14:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402a18:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402a1c:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  402a20:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402a24:	48 89 ce             	mov    rsi,rcx
  402a27:	48 89 c7             	mov    rdi,rax
  402a2a:	e8 d5 05 00 00       	call   403004 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_real_distribution<double>::param_type const&)>
  402a2f:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402a34:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  402a39:	c9                   	leave
  402a3a:	c3                   	ret
  402a3b:	90                   	nop

0000000000402a3c <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>:
  402a3c:	55                   	push   rbp
  402a3d:	48 89 e5             	mov    rbp,rsp
  402a40:	41 54                	push   r12
  402a42:	53                   	push   rbx
  402a43:	48 83 ec 20          	sub    rsp,0x20
  402a47:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402a4b:	48 89 f0             	mov    rax,rsi
  402a4e:	48 89 d6             	mov    rsi,rdx
  402a51:	48 89 c0             	mov    rax,rax
  402a54:	ba 00 00 00 00       	mov    edx,0x0
  402a59:	48 89 f2             	mov    rdx,rsi
  402a5c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  402a60:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402a64:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  402a68:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402a6c:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  402a70:	48 89 d6             	mov    rsi,rdx
  402a73:	48 89 c7             	mov    rdi,rax
  402a76:	e8 57 06 00 00       	call   4030d2 <std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&)>
  402a7b:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402a7f:	48 89 c7             	mov    rdi,rax
  402a82:	e8 07 07 00 00       	call   40318e <std::initializer_list<int>::size() const>
  402a87:	49 89 c4             	mov    r12,rax
  402a8a:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402a8e:	48 89 c7             	mov    rdi,rax
  402a91:	e8 c2 06 00 00       	call   403158 <std::initializer_list<int>::end() const>
  402a96:	48 89 c3             	mov    rbx,rax
  402a99:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402a9d:	48 89 c7             	mov    rdi,rax
  402aa0:	e8 a1 06 00 00       	call   403146 <std::initializer_list<int>::begin() const>
  402aa5:	48 89 c6             	mov    rsi,rax
  402aa8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402aac:	4c 89 e1             	mov    rcx,r12
  402aaf:	48 89 da             	mov    rdx,rbx
  402ab2:	48 89 c7             	mov    rdi,rax
  402ab5:	e8 e6 06 00 00       	call   4031a0 <void std::vector<int, std::allocator<int> >::_M_range_initialize_n<int const*>(int const*, int const*, unsigned long)>
  402aba:	eb 1a                	jmp    402ad6 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)+0x9a>
  402abc:	48 89 c3             	mov    rbx,rax
  402abf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402ac3:	48 89 c7             	mov    rdi,rax
  402ac6:	e8 2d 06 00 00       	call   4030f8 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
  402acb:	48 89 d8             	mov    rax,rbx
  402ace:	48 89 c7             	mov    rdi,rax
  402ad1:	e8 6a ed ff ff       	call   401840 <_Unwind_Resume@plt>
  402ad6:	48 83 c4 20          	add    rsp,0x20
  402ada:	5b                   	pop    rbx
  402adb:	41 5c                	pop    r12
  402add:	5d                   	pop    rbp
  402ade:	c3                   	ret
  402adf:	90                   	nop

0000000000402ae0 <std::vector<int, std::allocator<int> >::~vector()>:
  402ae0:	55                   	push   rbp
  402ae1:	48 89 e5             	mov    rbp,rsp
  402ae4:	48 83 ec 30          	sub    rsp,0x30
  402ae8:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402aec:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402af0:	48 89 c7             	mov    rdi,rax
  402af3:	e8 5c 07 00 00       	call   403254 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  402af8:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402afc:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  402b00:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  402b04:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  402b07:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  402b0b:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  402b0f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402b13:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402b17:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b1b:	48 89 d6             	mov    rsi,rdx
  402b1e:	48 89 c7             	mov    rdi,rax
  402b21:	e8 28 0b 00 00       	call   40364e <void std::_Destroy<int*>(int*, int*)>
  402b26:	90                   	nop
  402b27:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402b2b:	48 89 c7             	mov    rdi,rax
  402b2e:	e8 c5 05 00 00       	call   4030f8 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
  402b33:	90                   	nop
  402b34:	c9                   	leave
  402b35:	c3                   	ret

0000000000402b36 <std::vector<int, std::allocator<int> >::size() const>:
  402b36:	55                   	push   rbp
  402b37:	48 89 e5             	mov    rbp,rsp
  402b3a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402b3e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b42:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  402b46:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402b4d:	48 29 c2             	sub    rdx,rax
  402b50:	48 89 d0             	mov    rax,rdx
  402b53:	48 c1 f8 02          	sar    rax,0x2
  402b57:	5d                   	pop    rbp
  402b58:	c3                   	ret
  402b59:	90                   	nop

0000000000402b5a <std::vector<int, std::allocator<int> >::begin()>:
  402b5a:	55                   	push   rbp
  402b5b:	48 89 e5             	mov    rbp,rsp
  402b5e:	48 83 ec 20          	sub    rsp,0x20
  402b62:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402b66:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402b6a:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  402b6e:	48 89 d6             	mov    rsi,rdx
  402b71:	48 89 c7             	mov    rdi,rax
  402b74:	e8 e9 06 00 00       	call   403262 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>
  402b79:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b7d:	c9                   	leave
  402b7e:	c3                   	ret
  402b7f:	90                   	nop

0000000000402b80 <std::vector<int, std::allocator<int> >::end()>:
  402b80:	55                   	push   rbp
  402b81:	48 89 e5             	mov    rbp,rsp
  402b84:	48 83 ec 20          	sub    rsp,0x20
  402b88:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402b8c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402b90:	48 8d 50 08          	lea    rdx,[rax+0x8]
  402b94:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  402b98:	48 89 d6             	mov    rsi,rdx
  402b9b:	48 89 c7             	mov    rdi,rax
  402b9e:	e8 bf 06 00 00       	call   403262 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>
  402ba3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ba7:	c9                   	leave
  402ba8:	c3                   	ret

0000000000402ba9 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>:
  402ba9:	55                   	push   rbp
  402baa:	48 89 e5             	mov    rbp,rsp
  402bad:	53                   	push   rbx
  402bae:	48 83 ec 18          	sub    rsp,0x18
  402bb2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402bb6:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402bba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402bbe:	48 89 c7             	mov    rdi,rax
  402bc1:	e8 ba 06 00 00       	call   403280 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>
  402bc6:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  402bc9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402bcd:	48 89 c7             	mov    rdi,rax
  402bd0:	e8 ab 06 00 00       	call   403280 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>
  402bd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402bd8:	48 39 c3             	cmp    rbx,rax
  402bdb:	0f 95 c0             	setne  al
  402bde:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402be2:	c9                   	leave
  402be3:	c3                   	ret

0000000000402be4 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>:
  402be4:	55                   	push   rbp
  402be5:	48 89 e5             	mov    rbp,rsp
  402be8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402bec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402bf0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402bf3:	48 8d 50 04          	lea    rdx,[rax+0x4]
  402bf7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402bfb:	48 89 10             	mov    QWORD PTR [rax],rdx
  402bfe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c02:	5d                   	pop    rbp
  402c03:	c3                   	ret

0000000000402c04 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>:
  402c04:	55                   	push   rbp
  402c05:	48 89 e5             	mov    rbp,rsp
  402c08:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402c0c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c10:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402c13:	5d                   	pop    rbp
  402c14:	c3                   	ret
  402c15:	90                   	nop

0000000000402c16 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>:
  402c16:	55                   	push   rbp
  402c17:	48 89 e5             	mov    rbp,rsp
  402c1a:	53                   	push   rbx
  402c1b:	48 83 ec 28          	sub    rsp,0x28
  402c1f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402c23:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402c27:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402c2b:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  402c2f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402c33:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402c37:	48 89 d6             	mov    rsi,rdx
  402c3a:	48 89 c7             	mov    rdi,rax
  402c3d:	e8 57 06 00 00       	call   403299 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)>
  402c42:	48 89 c1             	mov    rcx,rax
  402c45:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402c49:	48 89 c2             	mov    rdx,rax
  402c4c:	48 89 ce             	mov    rsi,rcx
  402c4f:	48 89 df             	mov    rdi,rbx
  402c52:	e8 c9 06 00 00       	call   403320 <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)>
  402c57:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  402c5b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402c5f:	48 89 d6             	mov    rsi,rdx
  402c62:	48 89 c7             	mov    rdi,rax
  402c65:	e8 62 07 00 00       	call   4033cc <std::vector<double, std::allocator<double> >::_M_default_initialize(unsigned long)>
  402c6a:	eb 1a                	jmp    402c86 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)+0x70>
  402c6c:	48 89 c3             	mov    rbx,rax
  402c6f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402c73:	48 89 c7             	mov    rdi,rax
  402c76:	e8 03 07 00 00       	call   40337e <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>
  402c7b:	48 89 d8             	mov    rax,rbx
  402c7e:	48 89 c7             	mov    rdi,rax
  402c81:	e8 ba eb ff ff       	call   401840 <_Unwind_Resume@plt>
  402c86:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402c8a:	c9                   	leave
  402c8b:	c3                   	ret

0000000000402c8c <std::vector<double, std::allocator<double> >::~vector()>:
  402c8c:	55                   	push   rbp
  402c8d:	48 89 e5             	mov    rbp,rsp
  402c90:	48 83 ec 30          	sub    rsp,0x30
  402c94:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402c98:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402c9c:	48 89 c7             	mov    rdi,rax
  402c9f:	e8 68 07 00 00       	call   40340c <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>
  402ca4:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402ca8:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  402cac:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  402cb0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  402cb3:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  402cb7:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  402cbb:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402cbf:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402cc3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402cc7:	48 89 d6             	mov    rsi,rdx
  402cca:	48 89 c7             	mov    rdi,rax
  402ccd:	e8 0b 0b 00 00       	call   4037dd <void std::_Destroy<double*>(double*, double*)>
  402cd2:	90                   	nop
  402cd3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402cd7:	48 89 c7             	mov    rdi,rax
  402cda:	e8 9f 06 00 00       	call   40337e <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>
  402cdf:	90                   	nop
  402ce0:	c9                   	leave
  402ce1:	c3                   	ret

0000000000402ce2 <std::vector<double, std::allocator<double> >::data()>:
  402ce2:	55                   	push   rbp
  402ce3:	48 89 e5             	mov    rbp,rsp
  402ce6:	48 83 ec 10          	sub    rsp,0x10
  402cea:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402cee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402cf2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402cf5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402cf9:	48 89 d6             	mov    rsi,rdx
  402cfc:	48 89 c7             	mov    rdi,rax
  402cff:	e8 16 07 00 00       	call   40341a <double* std::vector<double, std::allocator<double> >::_M_data_ptr<double>(double*) const>
  402d04:	c9                   	leave
  402d05:	c3                   	ret

0000000000402d06 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  402d06:	55                   	push   rbp
  402d07:	48 89 e5             	mov    rbp,rsp
  402d0a:	48 83 ec 20          	sub    rsp,0x20
  402d0e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402d12:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402d16:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402d1a:	48 89 c7             	mov    rdi,rax
  402d1d:	e8 0a 07 00 00       	call   40342c <std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  402d22:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402d27:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  402d2c:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  402d31:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  402d35:	48 89 c7             	mov    rdi,rax
  402d38:	e8 55 fb ff ff       	call   402892 <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>
  402d3d:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402d42:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402d46:	48 89 02             	mov    QWORD PTR [rdx],rax
  402d49:	90                   	nop
  402d4a:	c9                   	leave
  402d4b:	c3                   	ret

0000000000402d4c <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  402d4c:	55                   	push   rbp
  402d4d:	48 89 e5             	mov    rbp,rsp
  402d50:	53                   	push   rbx
  402d51:	48 83 ec 38          	sub    rsp,0x38
  402d55:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  402d59:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  402d5d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402d61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402d64:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402d68:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  402d6c:	48 89 c7             	mov    rdi,rax
  402d6f:	e8 88 f8 ff ff       	call   4025fc <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  402d74:	48 89 c3             	mov    rbx,rax
  402d77:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402d7b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402d7e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402d82:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  402d86:	48 89 c7             	mov    rdi,rax
  402d89:	e8 6e f8 ff ff       	call   4025fc <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  402d8e:	48 29 c3             	sub    rbx,rax
  402d91:	48 89 da             	mov    rdx,rbx
  402d94:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402d98:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  402d9c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402da0:	48 89 d6             	mov    rsi,rdx
  402da3:	48 89 c7             	mov    rdi,rax
  402da6:	e8 33 f8 ff ff       	call   4025de <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)>
  402dab:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402daf:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402db3:	c9                   	leave
  402db4:	c3                   	ret

0000000000402db5 <__gnu_cxx::char_traits<char>::eq(char const&, char const&)>:
  402db5:	55                   	push   rbp
  402db6:	48 89 e5             	mov    rbp,rsp
  402db9:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402dbd:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402dc1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402dc5:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  402dc8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402dcc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402dcf:	38 c2                	cmp    dl,al
  402dd1:	0f 94 c0             	sete   al
  402dd4:	5d                   	pop    rbp
  402dd5:	c3                   	ret

0000000000402dd6 <std::__new_allocator<char>::~__new_allocator()>:
  402dd6:	55                   	push   rbp
  402dd7:	48 89 e5             	mov    rbp,rsp
  402dda:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402dde:	90                   	nop
  402ddf:	5d                   	pop    rbp
  402de0:	c3                   	ret
  402de1:	90                   	nop

0000000000402de2 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>:
  402de2:	55                   	push   rbp
  402de3:	48 89 e5             	mov    rbp,rsp
  402de6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402dea:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402dee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402df2:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402df6:	48 89 10             	mov    QWORD PTR [rax],rdx
  402df9:	90                   	nop
  402dfa:	5d                   	pop    rbp
  402dfb:	c3                   	ret

0000000000402dfc <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>:
  402dfc:	55                   	push   rbp
  402dfd:	48 89 e5             	mov    rbp,rsp
  402e00:	48 83 ec 10          	sub    rsp,0x10
  402e04:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402e08:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402e0f:	48 85 c0             	test   rax,rax
  402e12:	74 0f                	je     402e23 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()+0x27>
  402e14:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402e1b:	48 89 c7             	mov    rdi,rax
  402e1e:	e8 5d ea ff ff       	call   401880 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
  402e23:	90                   	nop
  402e24:	c9                   	leave
  402e25:	c3                   	ret

0000000000402e26 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>:
  402e26:	55                   	push   rbp
  402e27:	48 89 e5             	mov    rbp,rsp
  402e2a:	53                   	push   rbx
  402e2b:	48 83 ec 68          	sub    rsp,0x68
  402e2f:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  402e33:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  402e37:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  402e3b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402e3f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  402e43:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  402e47:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402e4b:	90                   	nop
  402e4c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  402e50:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402e54:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402e58:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  402e5c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402e60:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  402e64:	90                   	nop
  402e65:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  402e69:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402e6d:	48 83 f8 0f          	cmp    rax,0xf
  402e71:	76 3f                	jbe    402eb2 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x8c>
  402e73:	48 8d 45 c8          	lea    rax,[rbp-0x38]
  402e77:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  402e7b:	ba 00 00 00 00       	mov    edx,0x0
  402e80:	48 89 c6             	mov    rsi,rax
  402e83:	48 89 cf             	mov    rdi,rcx
  402e86:	e8 c5 e9 ff ff       	call   401850 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>
  402e8b:	48 89 c2             	mov    rdx,rax
  402e8e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402e92:	48 89 d6             	mov    rsi,rdx
  402e95:	48 89 c7             	mov    rdi,rax
  402e98:	e8 e3 e8 ff ff       	call   401780 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)@plt>
  402e9d:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402ea1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402ea5:	48 89 d6             	mov    rsi,rdx
  402ea8:	48 89 c7             	mov    rdi,rax
  402eab:	e8 20 ea ff ff       	call   4018d0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)@plt>
  402eb0:	eb 09                	jmp    402ebb <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x95>
  402eb2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402eb6:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  402eba:	90                   	nop
  402ebb:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  402ebf:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402ec3:	48 89 d6             	mov    rsi,rdx
  402ec6:	48 89 c7             	mov    rdi,rax
  402ec9:	e8 14 ff ff ff       	call   402de2 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>
  402ece:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402ed2:	48 89 c7             	mov    rdi,rax
  402ed5:	e8 36 e8 ff ff       	call   401710 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const@plt>
  402eda:	48 89 c1             	mov    rcx,rax
  402edd:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  402ee1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402ee5:	48 89 c6             	mov    rsi,rax
  402ee8:	48 89 cf             	mov    rdi,rcx
  402eeb:	e8 e0 e7 ff ff       	call   4016d0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)@plt>
  402ef0:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  402ef7:	00 
  402ef8:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402efc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402f00:	48 89 d6             	mov    rsi,rdx
  402f03:	48 89 c7             	mov    rdi,rax
  402f06:	e8 15 ea ff ff       	call   401920 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)@plt>
  402f0b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402f0f:	48 89 c7             	mov    rdi,rax
  402f12:	e8 e5 fe ff ff       	call   402dfc <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>
  402f17:	eb 1a                	jmp    402f33 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x10d>
  402f19:	48 89 c3             	mov    rbx,rax
  402f1c:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402f20:	48 89 c7             	mov    rdi,rax
  402f23:	e8 d4 fe ff ff       	call   402dfc <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>
  402f28:	48 89 d8             	mov    rax,rbx
  402f2b:	48 89 c7             	mov    rdi,rax
  402f2e:	e8 0d e9 ff ff       	call   401840 <_Unwind_Resume@plt>
  402f33:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402f37:	c9                   	leave
  402f38:	c3                   	ret
  402f39:	90                   	nop

0000000000402f3a <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)>:
  402f3a:	55                   	push   rbp
  402f3b:	48 89 e5             	mov    rbp,rsp
  402f3e:	48 83 ec 10          	sub    rsp,0x10
  402f42:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402f46:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402f4a:	bf 00 00 00 00       	mov    edi,0x0
  402f4f:	e8 fc 04 00 00       	call   403450 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402f54:	48 85 c0             	test   rax,rax
  402f57:	75 18                	jne    402f71 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x37>
  402f59:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402f5d:	48 89 c7             	mov    rdi,rax
  402f60:	e8 eb 04 00 00       	call   403450 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402f65:	48 85 c0             	test   rax,rax
  402f68:	75 07                	jne    402f71 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x37>
  402f6a:	b8 01 00 00 00       	mov    eax,0x1
  402f6f:	eb 05                	jmp    402f76 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x3c>
  402f71:	b8 00 00 00 00       	mov    eax,0x0
  402f76:	84 c0                	test   al,al
  402f78:	74 0d                	je     402f87 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x4d>
  402f7a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f7e:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
  402f85:	eb 13                	jmp    402f9a <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x60>
  402f87:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402f8b:	48 89 c7             	mov    rdi,rax
  402f8e:	e8 bd 04 00 00       	call   403450 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402f93:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402f97:	48 89 02             	mov    QWORD PTR [rdx],rax
  402f9a:	90                   	nop
  402f9b:	c9                   	leave
  402f9c:	c3                   	ret
  402f9d:	90                   	nop

0000000000402f9e <std::uniform_real_distribution<double>::param_type::param_type(double, double)>:
  402f9e:	55                   	push   rbp
  402f9f:	48 89 e5             	mov    rbp,rsp
  402fa2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402fa6:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  402fab:	c5 fb 11 4d e8       	vmovsd QWORD PTR [rbp-0x18],xmm1
  402fb0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402fb4:	c5 fb 10 45 f0       	vmovsd xmm0,QWORD PTR [rbp-0x10]
  402fb9:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  402fbd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402fc1:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  402fc6:	c5 fb 11 40 08       	vmovsd QWORD PTR [rax+0x8],xmm0
  402fcb:	b8 00 00 00 00       	mov    eax,0x0
  402fd0:	84 c0                	test   al,al
  402fd2:	74 26                	je     402ffa <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x5c>
  402fd4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402fd8:	c5 fb 10 08          	vmovsd xmm1,QWORD PTR [rax]
  402fdc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402fe0:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
  402fe5:	c5 f9 2f c1          	vcomisd xmm0,xmm1
  402fe9:	0f 93 c0             	setae  al
  402fec:	83 f0 01             	xor    eax,0x1
  402fef:	84 c0                	test   al,al
  402ff1:	74 07                	je     402ffa <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x5c>
  402ff3:	b8 01 00 00 00       	mov    eax,0x1
  402ff8:	eb 05                	jmp    402fff <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x61>
  402ffa:	b8 00 00 00 00       	mov    eax,0x0
  402fff:	84 c0                	test   al,al
  403001:	90                   	nop
  403002:	5d                   	pop    rbp
  403003:	c3                   	ret

0000000000403004 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_real_distribution<double>::param_type const&)>:
  403004:	55                   	push   rbp
  403005:	48 89 e5             	mov    rbp,rsp
  403008:	41 54                	push   r12
  40300a:	53                   	push   rbx
  40300b:	48 83 ec 30          	sub    rsp,0x30
  40300f:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  403013:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  403017:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  40301b:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  40301f:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  403023:	48 89 d6             	mov    rsi,rdx
  403026:	48 89 c7             	mov    rdi,rax
  403029:	e8 3c 04 00 00       	call   40346a <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  40302e:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  403032:	48 89 c7             	mov    rdi,rax
  403035:	e8 4a 04 00 00       	call   403484 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()>
  40303a:	c4 c1 f9 7e c4       	vmovq  r12,xmm0
  40303f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403043:	48 89 c7             	mov    rdi,rax
  403046:	e8 61 04 00 00       	call   4034ac <std::uniform_real_distribution<double>::param_type::b() const>
  40304b:	c4 e1 f9 7e c3       	vmovq  rbx,xmm0
  403050:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403054:	48 89 c7             	mov    rdi,rax
  403057:	e8 64 04 00 00       	call   4034c0 <std::uniform_real_distribution<double>::param_type::a() const>
  40305c:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403061:	c4 e1 f9 6e cb       	vmovq  xmm1,rbx
  403066:	c4 e1 f9 6e d0       	vmovq  xmm2,rax
  40306b:	c5 f3 5c c2          	vsubsd xmm0,xmm1,xmm2
  40306f:	c4 c1 f9 6e e4       	vmovq  xmm4,r12
  403074:	c5 db 59 d8          	vmulsd xmm3,xmm4,xmm0
  403078:	c5 fb 11 5d c0       	vmovsd QWORD PTR [rbp-0x40],xmm3
  40307d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403081:	48 89 c7             	mov    rdi,rax
  403084:	e8 37 04 00 00       	call   4034c0 <std::uniform_real_distribution<double>::param_type::a() const>
  403089:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  40308e:	c4 e1 f9 6e e8       	vmovq  xmm5,rax
  403093:	c5 d3 58 45 c0       	vaddsd xmm0,xmm5,QWORD PTR [rbp-0x40]
  403098:	48 83 c4 30          	add    rsp,0x30
  40309c:	5b                   	pop    rbx
  40309d:	41 5c                	pop    r12
  40309f:	5d                   	pop    rbp
  4030a0:	c3                   	ret
  4030a1:	90                   	nop

00000000004030a2 <std::__new_allocator<int>::~__new_allocator()>:
  4030a2:	55                   	push   rbp
  4030a3:	48 89 e5             	mov    rbp,rsp
  4030a6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4030aa:	90                   	nop
  4030ab:	5d                   	pop    rbp
  4030ac:	c3                   	ret
  4030ad:	90                   	nop

00000000004030ae <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>:
  4030ae:	55                   	push   rbp
  4030af:	48 89 e5             	mov    rbp,rsp
  4030b2:	48 83 ec 20          	sub    rsp,0x20
  4030b6:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4030ba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4030be:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4030c2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030c6:	48 89 c7             	mov    rdi,rax
  4030c9:	e8 d4 ff ff ff       	call   4030a2 <std::__new_allocator<int>::~__new_allocator()>
  4030ce:	90                   	nop
  4030cf:	90                   	nop
  4030d0:	c9                   	leave
  4030d1:	c3                   	ret

00000000004030d2 <std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&)>:
  4030d2:	55                   	push   rbp
  4030d3:	48 89 e5             	mov    rbp,rsp
  4030d6:	48 83 ec 10          	sub    rsp,0x10
  4030da:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4030de:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4030e2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030e6:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4030ea:	48 89 d6             	mov    rsi,rdx
  4030ed:	48 89 c7             	mov    rdi,rax
  4030f0:	e8 dd 03 00 00       	call   4034d2 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&)>
  4030f5:	90                   	nop
  4030f6:	c9                   	leave
  4030f7:	c3                   	ret

00000000004030f8 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>:
  4030f8:	55                   	push   rbp
  4030f9:	48 89 e5             	mov    rbp,rsp
  4030fc:	48 83 ec 10          	sub    rsp,0x10
  403100:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403104:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403108:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  40310c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403110:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403113:	48 29 c2             	sub    rdx,rax
  403116:	48 89 d0             	mov    rax,rdx
  403119:	48 c1 f8 02          	sar    rax,0x2
  40311d:	48 89 c2             	mov    rdx,rax
  403120:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403124:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  403127:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40312b:	48 89 ce             	mov    rsi,rcx
  40312e:	48 89 c7             	mov    rdi,rax
  403131:	e8 de 03 00 00       	call   403514 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>
  403136:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40313a:	48 89 c7             	mov    rdi,rax
  40313d:	e8 6c ff ff ff       	call   4030ae <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>
  403142:	90                   	nop
  403143:	c9                   	leave
  403144:	c3                   	ret
  403145:	90                   	nop

0000000000403146 <std::initializer_list<int>::begin() const>:
  403146:	55                   	push   rbp
  403147:	48 89 e5             	mov    rbp,rsp
  40314a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40314e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403152:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403155:	5d                   	pop    rbp
  403156:	c3                   	ret
  403157:	90                   	nop

0000000000403158 <std::initializer_list<int>::end() const>:
  403158:	55                   	push   rbp
  403159:	48 89 e5             	mov    rbp,rsp
  40315c:	53                   	push   rbx
  40315d:	48 83 ec 18          	sub    rsp,0x18
  403161:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403165:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403169:	48 89 c7             	mov    rdi,rax
  40316c:	e8 d5 ff ff ff       	call   403146 <std::initializer_list<int>::begin() const>
  403171:	48 89 c3             	mov    rbx,rax
  403174:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403178:	48 89 c7             	mov    rdi,rax
  40317b:	e8 0e 00 00 00       	call   40318e <std::initializer_list<int>::size() const>
  403180:	48 c1 e0 02          	shl    rax,0x2
  403184:	48 01 d8             	add    rax,rbx
  403187:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  40318b:	c9                   	leave
  40318c:	c3                   	ret
  40318d:	90                   	nop

000000000040318e <std::initializer_list<int>::size() const>:
  40318e:	55                   	push   rbp
  40318f:	48 89 e5             	mov    rbp,rsp
  403192:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403196:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40319a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  40319e:	5d                   	pop    rbp
  40319f:	c3                   	ret

00000000004031a0 <void std::vector<int, std::allocator<int> >::_M_range_initialize_n<int const*>(int const*, int const*, unsigned long)>:
  4031a0:	55                   	push   rbp
  4031a1:	48 89 e5             	mov    rbp,rsp
  4031a4:	53                   	push   rbx
  4031a5:	48 83 ec 38          	sub    rsp,0x38
  4031a9:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4031ad:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4031b1:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  4031b5:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  4031b9:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  4031bd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4031c1:	48 89 c7             	mov    rdi,rax
  4031c4:	e8 8b 00 00 00       	call   403254 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  4031c9:	48 89 c2             	mov    rdx,rax
  4031cc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4031d0:	48 89 d6             	mov    rsi,rdx
  4031d3:	48 89 c7             	mov    rdi,rax
  4031d6:	e8 87 03 00 00       	call   403562 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>
  4031db:	48 89 c6             	mov    rsi,rax
  4031de:	48 89 df             	mov    rdi,rbx
  4031e1:	e8 e0 03 00 00       	call   4035c6 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>
  4031e6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4031ea:	48 89 02             	mov    QWORD PTR [rdx],rax
  4031ed:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4031f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4031f4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4031f8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4031fc:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  403203:	00 
  403204:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403208:	48 01 c2             	add    rdx,rax
  40320b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40320f:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  403213:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403217:	48 89 c7             	mov    rdi,rax
  40321a:	e8 35 00 00 00       	call   403254 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  40321f:	48 89 c3             	mov    rbx,rax
  403222:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  403226:	48 89 c7             	mov    rdi,rax
  403229:	e8 e1 03 00 00       	call   40360f <std::remove_reference<int const*&>::type&& std::move<int const*&>(int const*&)>
  40322e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403231:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403235:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  403239:	48 89 d9             	mov    rcx,rbx
  40323c:	48 89 c7             	mov    rdi,rax
  40323f:	e8 d9 03 00 00       	call   40361d <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>
  403244:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403248:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  40324c:	90                   	nop
  40324d:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403251:	c9                   	leave
  403252:	c3                   	ret
  403253:	90                   	nop

0000000000403254 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>:
  403254:	55                   	push   rbp
  403255:	48 89 e5             	mov    rbp,rsp
  403258:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40325c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403260:	5d                   	pop    rbp
  403261:	c3                   	ret

0000000000403262 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>:
  403262:	55                   	push   rbp
  403263:	48 89 e5             	mov    rbp,rsp
  403266:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40326a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40326e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403272:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403275:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403279:	48 89 10             	mov    QWORD PTR [rax],rdx
  40327c:	90                   	nop
  40327d:	5d                   	pop    rbp
  40327e:	c3                   	ret
  40327f:	90                   	nop

0000000000403280 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>:
  403280:	55                   	push   rbp
  403281:	48 89 e5             	mov    rbp,rsp
  403284:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403288:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40328c:	5d                   	pop    rbp
  40328d:	c3                   	ret

000000000040328e <std::__new_allocator<double>::~__new_allocator()>:
  40328e:	55                   	push   rbp
  40328f:	48 89 e5             	mov    rbp,rsp
  403292:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403296:	90                   	nop
  403297:	5d                   	pop    rbp
  403298:	c3                   	ret

0000000000403299 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)>:
  403299:	55                   	push   rbp
  40329a:	48 89 e5             	mov    rbp,rsp
  40329d:	53                   	push   rbx
  40329e:	48 83 ec 38          	sub    rsp,0x38
  4032a2:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  4032a6:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  4032aa:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4032ae:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4032b2:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  4032b6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4032ba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4032be:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4032c2:	90                   	nop
  4032c3:	90                   	nop
  4032c4:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  4032c8:	48 89 c7             	mov    rdi,rax
  4032cb:	e8 a4 03 00 00       	call   403674 <std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)>
  4032d0:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  4032d4:	0f 92 c3             	setb   bl
  4032d7:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  4032db:	48 89 c7             	mov    rdi,rax
  4032de:	e8 ab ff ff ff       	call   40328e <std::__new_allocator<double>::~__new_allocator()>
  4032e3:	90                   	nop
  4032e4:	84 db                	test   bl,bl
  4032e6:	74 0a                	je     4032f2 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)+0x59>
  4032e8:	bf c0 42 40 00       	mov    edi,0x4042c0
  4032ed:	e8 3e e5 ff ff       	call   401830 <std::__throw_length_error(char const*)@plt>
  4032f2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4032f6:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4032fa:	c9                   	leave
  4032fb:	c3                   	ret

00000000004032fc <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>:
  4032fc:	55                   	push   rbp
  4032fd:	48 89 e5             	mov    rbp,rsp
  403300:	48 83 ec 20          	sub    rsp,0x20
  403304:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403308:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40330c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403310:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403314:	48 89 c7             	mov    rdi,rax
  403317:	e8 72 ff ff ff       	call   40328e <std::__new_allocator<double>::~__new_allocator()>
  40331c:	90                   	nop
  40331d:	90                   	nop
  40331e:	c9                   	leave
  40331f:	c3                   	ret

0000000000403320 <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)>:
  403320:	55                   	push   rbp
  403321:	48 89 e5             	mov    rbp,rsp
  403324:	53                   	push   rbx
  403325:	48 83 ec 28          	sub    rsp,0x28
  403329:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40332d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403331:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403335:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403339:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  40333d:	48 89 d6             	mov    rsi,rdx
  403340:	48 89 c7             	mov    rdi,rax
  403343:	e8 86 03 00 00       	call   4036ce <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)>
  403348:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  40334c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403350:	48 89 d6             	mov    rsi,rdx
  403353:	48 89 c7             	mov    rdi,rax
  403356:	e8 b5 03 00 00       	call   403710 <std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)>
  40335b:	eb 1a                	jmp    403377 <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)+0x57>
  40335d:	48 89 c3             	mov    rbx,rax
  403360:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403364:	48 89 c7             	mov    rdi,rax
  403367:	e8 90 ff ff ff       	call   4032fc <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>
  40336c:	48 89 d8             	mov    rax,rbx
  40336f:	48 89 c7             	mov    rdi,rax
  403372:	e8 c9 e4 ff ff       	call   401840 <_Unwind_Resume@plt>
  403377:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  40337b:	c9                   	leave
  40337c:	c3                   	ret
  40337d:	90                   	nop

000000000040337e <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>:
  40337e:	55                   	push   rbp
  40337f:	48 89 e5             	mov    rbp,rsp
  403382:	48 83 ec 10          	sub    rsp,0x10
  403386:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40338a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40338e:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  403392:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403396:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403399:	48 29 c2             	sub    rdx,rax
  40339c:	48 89 d0             	mov    rax,rdx
  40339f:	48 c1 f8 03          	sar    rax,0x3
  4033a3:	48 89 c2             	mov    rdx,rax
  4033a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033aa:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4033ad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033b1:	48 89 ce             	mov    rsi,rcx
  4033b4:	48 89 c7             	mov    rdi,rax
  4033b7:	e8 aa 03 00 00       	call   403766 <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)>
  4033bc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033c0:	48 89 c7             	mov    rdi,rax
  4033c3:	e8 34 ff ff ff       	call   4032fc <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>
  4033c8:	90                   	nop
  4033c9:	c9                   	leave
  4033ca:	c3                   	ret
  4033cb:	90                   	nop

00000000004033cc <std::vector<double, std::allocator<double> >::_M_default_initialize(unsigned long)>:
  4033cc:	55                   	push   rbp
  4033cd:	48 89 e5             	mov    rbp,rsp
  4033d0:	48 83 ec 10          	sub    rsp,0x10
  4033d4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4033d8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4033dc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033e0:	48 89 c7             	mov    rdi,rax
  4033e3:	e8 24 00 00 00       	call   40340c <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>
  4033e8:	48 89 c2             	mov    rdx,rax
  4033eb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4033f2:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4033f6:	48 89 ce             	mov    rsi,rcx
  4033f9:	48 89 c7             	mov    rdi,rax
  4033fc:	e8 b3 03 00 00       	call   4037b4 <double* std::__uninitialized_default_n_a<double*, unsigned long, double>(double*, unsigned long, std::allocator<double>&)>
  403401:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403405:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  403409:	90                   	nop
  40340a:	c9                   	leave
  40340b:	c3                   	ret

000000000040340c <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>:
  40340c:	55                   	push   rbp
  40340d:	48 89 e5             	mov    rbp,rsp
  403410:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403414:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403418:	5d                   	pop    rbp
  403419:	c3                   	ret

000000000040341a <double* std::vector<double, std::allocator<double> >::_M_data_ptr<double>(double*) const>:
  40341a:	55                   	push   rbp
  40341b:	48 89 e5             	mov    rbp,rsp
  40341e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403422:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403426:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40342a:	5d                   	pop    rbp
  40342b:	c3                   	ret

000000000040342c <std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  40342c:	55                   	push   rbp
  40342d:	48 89 e5             	mov    rbp,rsp
  403430:	48 83 ec 10          	sub    rsp,0x10
  403434:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403438:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40343c:	48 89 c7             	mov    rdi,rax
  40343f:	e8 bf 03 00 00       	call   403803 <std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  403444:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403449:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  40344e:	c9                   	leave
  40344f:	c3                   	ret

0000000000403450 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>:
  403450:	55                   	push   rbp
  403451:	48 89 e5             	mov    rbp,rsp
  403454:	48 83 ec 10          	sub    rsp,0x10
  403458:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40345c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403460:	48 89 c7             	mov    rdi,rax
  403463:	e8 e3 03 00 00       	call   40384b <std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)>
  403468:	c9                   	leave
  403469:	c3                   	ret

000000000040346a <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  40346a:	55                   	push   rbp
  40346b:	48 89 e5             	mov    rbp,rsp
  40346e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403472:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403476:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40347a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40347e:	48 89 10             	mov    QWORD PTR [rax],rdx
  403481:	90                   	nop
  403482:	5d                   	pop    rbp
  403483:	c3                   	ret

0000000000403484 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()>:
  403484:	55                   	push   rbp
  403485:	48 89 e5             	mov    rbp,rsp
  403488:	48 83 ec 10          	sub    rsp,0x10
  40348c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403490:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403494:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403497:	48 89 c7             	mov    rdi,rax
  40349a:	e8 5e 04 00 00       	call   4038fd <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  40349f:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4034a4:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  4034a9:	c9                   	leave
  4034aa:	c3                   	ret
  4034ab:	90                   	nop

00000000004034ac <std::uniform_real_distribution<double>::param_type::b() const>:
  4034ac:	55                   	push   rbp
  4034ad:	48 89 e5             	mov    rbp,rsp
  4034b0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4034b4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034b8:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
  4034bd:	5d                   	pop    rbp
  4034be:	c3                   	ret
  4034bf:	90                   	nop

00000000004034c0 <std::uniform_real_distribution<double>::param_type::a() const>:
  4034c0:	55                   	push   rbp
  4034c1:	48 89 e5             	mov    rbp,rsp
  4034c4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4034c8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034cc:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  4034d0:	5d                   	pop    rbp
  4034d1:	c3                   	ret

00000000004034d2 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&)>:
  4034d2:	55                   	push   rbp
  4034d3:	48 89 e5             	mov    rbp,rsp
  4034d6:	48 83 ec 30          	sub    rsp,0x30
  4034da:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4034de:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4034e2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4034e6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4034ea:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4034ee:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4034f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034f6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4034fa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4034fe:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403502:	90                   	nop
  403503:	90                   	nop
  403504:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403508:	48 89 c7             	mov    rdi,rax
  40350b:	e8 82 05 00 00       	call   403a92 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>
  403510:	90                   	nop
  403511:	c9                   	leave
  403512:	c3                   	ret
  403513:	90                   	nop

0000000000403514 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>:
  403514:	55                   	push   rbp
  403515:	48 89 e5             	mov    rbp,rsp
  403518:	48 83 ec 40          	sub    rsp,0x40
  40351c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  403520:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  403524:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  403528:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  40352d:	74 30                	je     40355f <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)+0x4b>
  40352f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403533:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403537:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40353b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40353f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403543:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403547:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40354b:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  40354f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403553:	48 89 ce             	mov    rsi,rcx
  403556:	48 89 c7             	mov    rdi,rax
  403559:	e8 fc 06 00 00       	call   403c5a <std::__new_allocator<int>::deallocate(int*, unsigned long)>
  40355e:	90                   	nop
  40355f:	90                   	nop
  403560:	c9                   	leave
  403561:	c3                   	ret

0000000000403562 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>:
  403562:	55                   	push   rbp
  403563:	48 89 e5             	mov    rbp,rsp
  403566:	53                   	push   rbx
  403567:	48 83 ec 38          	sub    rsp,0x38
  40356b:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  40356f:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  403573:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  403577:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40357b:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  40357f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403583:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403587:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  40358b:	90                   	nop
  40358c:	90                   	nop
  40358d:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  403591:	48 89 c7             	mov    rdi,rax
  403594:	e8 27 05 00 00       	call   403ac0 <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>
  403599:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  40359d:	0f 92 c3             	setb   bl
  4035a0:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  4035a4:	48 89 c7             	mov    rdi,rax
  4035a7:	e8 f6 fa ff ff       	call   4030a2 <std::__new_allocator<int>::~__new_allocator()>
  4035ac:	90                   	nop
  4035ad:	84 db                	test   bl,bl
  4035af:	74 0a                	je     4035bb <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)+0x59>
  4035b1:	bf c0 42 40 00       	mov    edi,0x4042c0
  4035b6:	e8 75 e2 ff ff       	call   401830 <std::__throw_length_error(char const*)@plt>
  4035bb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4035bf:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4035c3:	c9                   	leave
  4035c4:	c3                   	ret
  4035c5:	90                   	nop

00000000004035c6 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>:
  4035c6:	55                   	push   rbp
  4035c7:	48 89 e5             	mov    rbp,rsp
  4035ca:	48 83 ec 20          	sub    rsp,0x20
  4035ce:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4035d2:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4035d6:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  4035db:	74 2b                	je     403608 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x42>
  4035dd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4035e1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4035e5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4035e9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4035ed:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4035f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4035f5:	ba 00 00 00 00       	mov    edx,0x0
  4035fa:	48 89 ce             	mov    rsi,rcx
  4035fd:	48 89 c7             	mov    rdi,rax
  403600:	e8 87 06 00 00       	call   403c8c <std::__new_allocator<int>::allocate(unsigned long, void const*)>
  403605:	90                   	nop
  403606:	eb 05                	jmp    40360d <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x47>
  403608:	b8 00 00 00 00       	mov    eax,0x0
  40360d:	c9                   	leave
  40360e:	c3                   	ret

000000000040360f <std::remove_reference<int const*&>::type&& std::move<int const*&>(int const*&)>:
  40360f:	55                   	push   rbp
  403610:	48 89 e5             	mov    rbp,rsp
  403613:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403617:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40361b:	5d                   	pop    rbp
  40361c:	c3                   	ret

000000000040361d <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>:
  40361d:	55                   	push   rbp
  40361e:	48 89 e5             	mov    rbp,rsp
  403621:	48 83 ec 20          	sub    rsp,0x20
  403625:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403629:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40362d:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403631:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  403635:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403639:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  40363d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403641:	48 89 ce             	mov    rsi,rcx
  403644:	48 89 c7             	mov    rdi,rax
  403647:	e8 ce 04 00 00       	call   403b1a <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>
  40364c:	c9                   	leave
  40364d:	c3                   	ret

000000000040364e <void std::_Destroy<int*>(int*, int*)>:
  40364e:	55                   	push   rbp
  40364f:	48 89 e5             	mov    rbp,rsp
  403652:	48 83 ec 10          	sub    rsp,0x10
  403656:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40365a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40365e:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  403662:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403666:	48 89 d6             	mov    rsi,rdx
  403669:	48 89 c7             	mov    rdi,rax
  40366c:	e8 de 04 00 00       	call   403b4f <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>
  403671:	90                   	nop
  403672:	c9                   	leave
  403673:	c3                   	ret

0000000000403674 <std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)>:
  403674:	55                   	push   rbp
  403675:	48 89 e5             	mov    rbp,rsp
  403678:	48 83 ec 40          	sub    rsp,0x40
  40367c:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  403680:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  403687:	ff ff 0f 
  40368a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40368e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403692:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403696:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40369a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40369e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4036a2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4036a6:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  4036ad:	ff ff 0f 
  4036b0:	90                   	nop
  4036b1:	90                   	nop
  4036b2:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4036b6:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  4036ba:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  4036be:	48 89 d6             	mov    rsi,rdx
  4036c1:	48 89 c7             	mov    rdi,rax
  4036c4:	e8 d3 01 00 00       	call   40389c <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
  4036c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4036cc:	c9                   	leave
  4036cd:	c3                   	ret

00000000004036ce <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)>:
  4036ce:	55                   	push   rbp
  4036cf:	48 89 e5             	mov    rbp,rsp
  4036d2:	48 83 ec 30          	sub    rsp,0x30
  4036d6:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4036da:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4036de:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4036e2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4036e6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4036ea:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4036ee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4036f2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4036f6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4036fa:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4036fe:	90                   	nop
  4036ff:	90                   	nop
  403700:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403704:	48 89 c7             	mov    rdi,rax
  403707:	e8 52 04 00 00       	call   403b5e <std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data()>
  40370c:	90                   	nop
  40370d:	c9                   	leave
  40370e:	c3                   	ret
  40370f:	90                   	nop

0000000000403710 <std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)>:
  403710:	55                   	push   rbp
  403711:	48 89 e5             	mov    rbp,rsp
  403714:	48 83 ec 10          	sub    rsp,0x10
  403718:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40371c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403720:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  403724:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403728:	48 89 d6             	mov    rsi,rdx
  40372b:	48 89 c7             	mov    rdi,rax
  40372e:	e8 59 04 00 00       	call   403b8c <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)>
  403733:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403737:	48 89 02             	mov    QWORD PTR [rdx],rax
  40373a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40373e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403741:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403745:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  403749:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40374d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403750:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403754:	48 c1 e0 03          	shl    rax,0x3
  403758:	48 01 c2             	add    rdx,rax
  40375b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40375f:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  403763:	90                   	nop
  403764:	c9                   	leave
  403765:	c3                   	ret

0000000000403766 <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)>:
  403766:	55                   	push   rbp
  403767:	48 89 e5             	mov    rbp,rsp
  40376a:	48 83 ec 40          	sub    rsp,0x40
  40376e:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  403772:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  403776:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  40377a:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  40377f:	74 30                	je     4037b1 <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)+0x4b>
  403781:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403785:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403789:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40378d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403791:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403795:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403799:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40379d:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4037a1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4037a5:	48 89 ce             	mov    rsi,rcx
  4037a8:	48 89 c7             	mov    rdi,rax
  4037ab:	e8 70 05 00 00       	call   403d20 <std::__new_allocator<double>::deallocate(double*, unsigned long)>
  4037b0:	90                   	nop
  4037b1:	90                   	nop
  4037b2:	c9                   	leave
  4037b3:	c3                   	ret

00000000004037b4 <double* std::__uninitialized_default_n_a<double*, unsigned long, double>(double*, unsigned long, std::allocator<double>&)>:
  4037b4:	55                   	push   rbp
  4037b5:	48 89 e5             	mov    rbp,rsp
  4037b8:	48 83 ec 20          	sub    rsp,0x20
  4037bc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4037c0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4037c4:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4037c8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4037cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4037d0:	48 89 d6             	mov    rsi,rdx
  4037d3:	48 89 c7             	mov    rdi,rax
  4037d6:	e8 fa 03 00 00       	call   403bd5 <double* std::__uninitialized_default_n<double*, unsigned long>(double*, unsigned long)>
  4037db:	c9                   	leave
  4037dc:	c3                   	ret

00000000004037dd <void std::_Destroy<double*>(double*, double*)>:
  4037dd:	55                   	push   rbp
  4037de:	48 89 e5             	mov    rbp,rsp
  4037e1:	48 83 ec 10          	sub    rsp,0x10
  4037e5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4037e9:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4037ed:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4037f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4037f5:	48 89 d6             	mov    rsi,rdx
  4037f8:	48 89 c7             	mov    rdi,rax
  4037fb:	e8 fe 03 00 00       	call   403bfe <void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)>
  403800:	90                   	nop
  403801:	c9                   	leave
  403802:	c3                   	ret

0000000000403803 <std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  403803:	55                   	push   rbp
  403804:	48 89 e5             	mov    rbp,rsp
  403807:	48 83 ec 20          	sub    rsp,0x20
  40380b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40380f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403813:	48 89 c7             	mov    rdi,rax
  403816:	e8 e1 ed ff ff       	call   4025fc <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  40381b:	c4 e1 fb 2a c0       	vcvtsi2sd xmm0,xmm0,rax
  403820:	c5 fb 10 0d 38 0b 00 	vmovsd xmm1,QWORD PTR [rip+0xb38]        # 404360 <C.18.1+0x40>
  403827:	00 
  403828:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
  40382c:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  403831:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
  403835:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  403839:	48 89 d6             	mov    rsi,rdx
  40383c:	48 89 c7             	mov    rdi,rax
  40383f:	e8 ca 03 00 00       	call   403c0e <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&)>
  403844:	c5 fb 10 45 f0       	vmovsd xmm0,QWORD PTR [rbp-0x10]
  403849:	c9                   	leave
  40384a:	c3                   	ret

000000000040384b <std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)>:
  40384b:	55                   	push   rbp
  40384c:	48 89 e5             	mov    rbp,rsp
  40384f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403853:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403857:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40385b:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  40385f:	48 ba 05 00 00 00 02 	movabs rdx,0x200000005
  403866:	00 00 00 
  403869:	48 89 c8             	mov    rax,rcx
  40386c:	48 f7 e2             	mul    rdx
  40386f:	48 89 c8             	mov    rax,rcx
  403872:	48 29 d0             	sub    rax,rdx
  403875:	48 d1 e8             	shr    rax,1
  403878:	48 01 d0             	add    rax,rdx
  40387b:	48 c1 e8 1e          	shr    rax,0x1e
  40387f:	48 89 c2             	mov    rdx,rax
  403882:	48 89 d0             	mov    rax,rdx
  403885:	48 c1 e0 1f          	shl    rax,0x1f
  403889:	48 29 d0             	sub    rax,rdx
  40388c:	48 29 c1             	sub    rcx,rax
  40388f:	48 89 ca             	mov    rdx,rcx
  403892:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  403896:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40389a:	5d                   	pop    rbp
  40389b:	c3                   	ret

000000000040389c <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>:
  40389c:	55                   	push   rbp
  40389d:	48 89 e5             	mov    rbp,rsp
  4038a0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4038a4:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4038a8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4038ac:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4038af:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4038b6:	48 39 c2             	cmp    rdx,rax
  4038b9:	73 06                	jae    4038c1 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x25>
  4038bb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4038bf:	eb 04                	jmp    4038c5 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
  4038c1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038c5:	5d                   	pop    rbp
  4038c6:	c3                   	ret

00000000004038c7 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min()>:
  4038c7:	55                   	push   rbp
  4038c8:	48 89 e5             	mov    rbp,rsp
  4038cb:	b8 01 00 00 00       	mov    eax,0x1
  4038d0:	5d                   	pop    rbp
  4038d1:	c3                   	ret

00000000004038d2 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)>:
  4038d2:	55                   	push   rbp
  4038d3:	48 89 e5             	mov    rbp,rsp
  4038d6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4038da:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4038de:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038e2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4038e5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4038e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4038ec:	48 39 c2             	cmp    rdx,rax
  4038ef:	73 06                	jae    4038f7 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)+0x25>
  4038f1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4038f5:	eb 04                	jmp    4038fb <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
  4038f7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038fb:	5d                   	pop    rbp
  4038fc:	c3                   	ret

00000000004038fd <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  4038fd:	55                   	push   rbp
  4038fe:	48 89 e5             	mov    rbp,rsp
  403901:	53                   	push   rbx
  403902:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  403909:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  40390d:	48 c7 45 c8 35 00 00 	mov    QWORD PTR [rbp-0x38],0x35
  403914:	00 
  403915:	db 2d 55 0a 00 00    	fld    TBYTE PTR [rip+0xa55]        # 404370 <C.18.1+0x50>
  40391b:	db 7d b0             	fstp   TBYTE PTR [rbp-0x50]
  40391e:	db 2d 4c 0a 00 00    	fld    TBYTE PTR [rip+0xa4c]        # 404370 <C.18.1+0x50>
  403924:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  403929:	db 3c 24             	fstp   TBYTE PTR [rsp]
  40392c:	e8 31 ee ff ff       	call   402762 <std::log(long double)>
  403931:	48 83 c4 10          	add    rsp,0x10
  403935:	db bd 70 ff ff ff    	fstp   TBYTE PTR [rbp-0x90]
  40393b:	db 2d 3f 0a 00 00    	fld    TBYTE PTR [rip+0xa3f]        # 404380 <C.18.1+0x60>
  403941:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  403946:	db 3c 24             	fstp   TBYTE PTR [rsp]
  403949:	e8 14 ee ff ff       	call   402762 <std::log(long double)>
  40394e:	48 83 c4 10          	add    rsp,0x10
  403952:	db ad 70 ff ff ff    	fld    TBYTE PTR [rbp-0x90]
  403958:	de f1                	fdivrp st(1),st
  40395a:	db 2d 30 0a 00 00    	fld    TBYTE PTR [rip+0xa30]        # 404390 <C.18.1+0x70>
  403960:	d9 c9                	fxch   st(1)
  403962:	db f1                	fcomi  st,st(1)
  403964:	dd d9                	fstp   st(1)
  403966:	73 05                	jae    40396d <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x70>
  403968:	dd 4d a8             	fisttp QWORD PTR [rbp-0x58]
  40396b:	eb 19                	jmp    403986 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x89>
  40396d:	db 2d 1d 0a 00 00    	fld    TBYTE PTR [rip+0xa1d]        # 404390 <C.18.1+0x70>
  403973:	de e9                	fsubp  st(1),st
  403975:	dd 4d a8             	fisttp QWORD PTR [rbp-0x58]
  403978:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  40397f:	00 00 80 
  403982:	48 31 45 a8          	xor    QWORD PTR [rbp-0x58],rax
  403986:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40398a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  40398e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  403992:	48 83 c0 34          	add    rax,0x34
  403996:	ba 00 00 00 00       	mov    edx,0x0
  40399b:	48 f7 75 a8          	div    QWORD PTR [rbp-0x58]
  40399f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  4039a3:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  4039aa:	00 
  4039ab:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  4039af:	48 8d 45 98          	lea    rax,[rbp-0x68]
  4039b3:	48 89 d6             	mov    rsi,rdx
  4039b6:	48 89 c7             	mov    rdi,rax
  4039b9:	e8 14 ff ff ff       	call   4038d2 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)>
  4039be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4039c1:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  4039c5:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
  4039c9:	c5 fb 11 45 e0       	vmovsd QWORD PTR [rbp-0x20],xmm0
  4039ce:	c5 fb 10 05 5a 09 00 	vmovsd xmm0,QWORD PTR [rip+0x95a]        # 404330 <C.18.1+0x10>
  4039d5:	00 
  4039d6:	c5 fb 11 45 d8       	vmovsd QWORD PTR [rbp-0x28],xmm0
  4039db:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  4039df:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  4039e3:	eb 63                	jmp    403a48 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x14b>
  4039e5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  4039e9:	48 89 c7             	mov    rdi,rax
  4039ec:	e8 3d 02 00 00       	call   403c2e <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()>
  4039f1:	48 89 c3             	mov    rbx,rax
  4039f4:	e8 ce fe ff ff       	call   4038c7 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min()>
  4039f9:	48 89 c2             	mov    rdx,rax
  4039fc:	48 89 d8             	mov    rax,rbx
  4039ff:	48 29 d0             	sub    rax,rdx
  403a02:	48 85 c0             	test   rax,rax
  403a05:	78 07                	js     403a0e <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x111>
  403a07:	c4 e1 fb 2a c0       	vcvtsi2sd xmm0,xmm0,rax
  403a0c:	eb 15                	jmp    403a23 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x126>
  403a0e:	48 89 c2             	mov    rdx,rax
  403a11:	48 d1 ea             	shr    rdx,1
  403a14:	83 e0 01             	and    eax,0x1
  403a17:	48 09 c2             	or     rdx,rax
  403a1a:	c4 e1 fb 2a c2       	vcvtsi2sd xmm0,xmm0,rdx
  403a1f:	c5 fb 58 c0          	vaddsd xmm0,xmm0,xmm0
  403a23:	c5 fb 59 45 d8       	vmulsd xmm0,xmm0,QWORD PTR [rbp-0x28]
  403a28:	c5 fb 10 4d e0       	vmovsd xmm1,QWORD PTR [rbp-0x20]
  403a2d:	c5 f3 58 c0          	vaddsd xmm0,xmm1,xmm0
  403a31:	c5 fb 11 45 e0       	vmovsd QWORD PTR [rbp-0x20],xmm0
  403a36:	dd 45 d8             	fld    QWORD PTR [rbp-0x28]
  403a39:	db 2d 31 09 00 00    	fld    TBYTE PTR [rip+0x931]        # 404370 <C.18.1+0x50>
  403a3f:	de c9                	fmulp  st(1),st
  403a41:	dd 5d d8             	fstp   QWORD PTR [rbp-0x28]
  403a44:	48 ff 4d d0          	dec    QWORD PTR [rbp-0x30]
  403a48:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  403a4d:	75 96                	jne    4039e5 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0xe8>
  403a4f:	c5 fb 10 45 e0       	vmovsd xmm0,QWORD PTR [rbp-0x20]
  403a54:	c5 fb 5e 45 d8       	vdivsd xmm0,xmm0,QWORD PTR [rbp-0x28]
  403a59:	c5 fb 11 45 e8       	vmovsd QWORD PTR [rbp-0x18],xmm0
  403a5e:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  403a63:	c5 fb 10 0d c5 08 00 	vmovsd xmm1,QWORD PTR [rip+0x8c5]        # 404330 <C.18.1+0x10>
  403a6a:	00 
  403a6b:	c5 f9 2f c1          	vcomisd xmm0,xmm1
  403a6f:	0f 93 c0             	setae  al
  403a72:	0f b6 c0             	movzx  eax,al
  403a75:	48 85 c0             	test   rax,rax
  403a78:	74 0d                	je     403a87 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x18a>
  403a7a:	c5 fb 10 05 1e 09 00 	vmovsd xmm0,QWORD PTR [rip+0x91e]        # 4043a0 <C.18.1+0x80>
  403a81:	00 
  403a82:	c5 fb 11 45 e8       	vmovsd QWORD PTR [rbp-0x18],xmm0
  403a87:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  403a8c:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403a90:	c9                   	leave
  403a91:	c3                   	ret

0000000000403a92 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>:
  403a92:	55                   	push   rbp
  403a93:	48 89 e5             	mov    rbp,rsp
  403a96:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403a9a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403a9e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  403aa5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403aa9:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  403ab0:	00 
  403ab1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ab5:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  403abc:	00 
  403abd:	90                   	nop
  403abe:	5d                   	pop    rbp
  403abf:	c3                   	ret

0000000000403ac0 <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>:
  403ac0:	55                   	push   rbp
  403ac1:	48 89 e5             	mov    rbp,rsp
  403ac4:	48 83 ec 40          	sub    rsp,0x40
  403ac8:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  403acc:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403ad3:	ff ff 1f 
  403ad6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403ada:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403ade:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403ae2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ae6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403aea:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403aee:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403af2:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403af9:	ff ff 1f 
  403afc:	90                   	nop
  403afd:	90                   	nop
  403afe:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  403b02:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  403b06:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  403b0a:	48 89 d6             	mov    rsi,rdx
  403b0d:	48 89 c7             	mov    rdi,rax
  403b10:	e8 87 fd ff ff       	call   40389c <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
  403b15:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403b18:	c9                   	leave
  403b19:	c3                   	ret

0000000000403b1a <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>:
  403b1a:	55                   	push   rbp
  403b1b:	48 89 e5             	mov    rbp,rsp
  403b1e:	48 83 ec 30          	sub    rsp,0x30
  403b22:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403b26:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403b2a:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403b2e:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  403b32:	c6 45 fe 01          	mov    BYTE PTR [rbp-0x2],0x1
  403b36:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403b3a:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  403b3e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403b42:	48 89 ce             	mov    rsi,rcx
  403b45:	48 89 c7             	mov    rdi,rax
  403b48:	e8 a6 01 00 00       	call   403cf3 <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>
  403b4d:	c9                   	leave
  403b4e:	c3                   	ret

0000000000403b4f <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>:
  403b4f:	55                   	push   rbp
  403b50:	48 89 e5             	mov    rbp,rsp
  403b53:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403b57:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403b5b:	90                   	nop
  403b5c:	5d                   	pop    rbp
  403b5d:	c3                   	ret

0000000000403b5e <std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data()>:
  403b5e:	55                   	push   rbp
  403b5f:	48 89 e5             	mov    rbp,rsp
  403b62:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403b66:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403b6a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  403b71:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403b75:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  403b7c:	00 
  403b7d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403b81:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  403b88:	00 
  403b89:	90                   	nop
  403b8a:	5d                   	pop    rbp
  403b8b:	c3                   	ret

0000000000403b8c <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)>:
  403b8c:	55                   	push   rbp
  403b8d:	48 89 e5             	mov    rbp,rsp
  403b90:	48 83 ec 20          	sub    rsp,0x20
  403b94:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403b98:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403b9c:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  403ba1:	74 2b                	je     403bce <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)+0x42>
  403ba3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403ba7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403bab:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403baf:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403bb3:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403bb7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403bbb:	ba 00 00 00 00       	mov    edx,0x0
  403bc0:	48 89 ce             	mov    rsi,rcx
  403bc3:	48 89 c7             	mov    rdi,rax
  403bc6:	e8 49 02 00 00       	call   403e14 <std::__new_allocator<double>::allocate(unsigned long, void const*)>
  403bcb:	90                   	nop
  403bcc:	eb 05                	jmp    403bd3 <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)+0x47>
  403bce:	b8 00 00 00 00       	mov    eax,0x0
  403bd3:	c9                   	leave
  403bd4:	c3                   	ret

0000000000403bd5 <double* std::__uninitialized_default_n<double*, unsigned long>(double*, unsigned long)>:
  403bd5:	55                   	push   rbp
  403bd6:	48 89 e5             	mov    rbp,rsp
  403bd9:	48 83 ec 20          	sub    rsp,0x20
  403bdd:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403be1:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403be5:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  403be9:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  403bed:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403bf1:	48 89 d6             	mov    rsi,rdx
  403bf4:	48 89 c7             	mov    rdi,rax
  403bf7:	e8 55 01 00 00       	call   403d51 <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)>
  403bfc:	c9                   	leave
  403bfd:	c3                   	ret

0000000000403bfe <void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)>:
  403bfe:	55                   	push   rbp
  403bff:	48 89 e5             	mov    rbp,rsp
  403c02:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c06:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403c0a:	90                   	nop
  403c0b:	5d                   	pop    rbp
  403c0c:	c3                   	ret
  403c0d:	90                   	nop

0000000000403c0e <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&)>:
  403c0e:	55                   	push   rbp
  403c0f:	48 89 e5             	mov    rbp,rsp
  403c12:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c16:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403c1a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403c1e:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  403c22:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c26:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  403c2a:	90                   	nop
  403c2b:	5d                   	pop    rbp
  403c2c:	c3                   	ret
  403c2d:	90                   	nop

0000000000403c2e <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()>:
  403c2e:	55                   	push   rbp
  403c2f:	48 89 e5             	mov    rbp,rsp
  403c32:	48 83 ec 10          	sub    rsp,0x10
  403c36:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c3a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403c41:	48 89 c7             	mov    rdi,rax
  403c44:	e8 65 01 00 00       	call   403dae <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)>
  403c49:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403c4d:	48 89 02             	mov    QWORD PTR [rdx],rax
  403c50:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403c57:	c9                   	leave
  403c58:	c3                   	ret
  403c59:	90                   	nop

0000000000403c5a <std::__new_allocator<int>::deallocate(int*, unsigned long)>:
  403c5a:	55                   	push   rbp
  403c5b:	48 89 e5             	mov    rbp,rsp
  403c5e:	48 83 ec 20          	sub    rsp,0x20
  403c62:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c66:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403c6a:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403c6e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403c72:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  403c79:	00 
  403c7a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403c7e:	48 89 d6             	mov    rsi,rdx
  403c81:	48 89 c7             	mov    rdi,rax
  403c84:	e8 a7 da ff ff       	call   401730 <operator delete(void*, unsigned long)@plt>
  403c89:	c9                   	leave
  403c8a:	c3                   	ret
  403c8b:	90                   	nop

0000000000403c8c <std::__new_allocator<int>::allocate(unsigned long, void const*)>:
  403c8c:	55                   	push   rbp
  403c8d:	48 89 e5             	mov    rbp,rsp
  403c90:	48 83 ec 30          	sub    rsp,0x30
  403c94:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403c98:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403c9c:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403ca0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403ca4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403ca8:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403caf:	ff ff 1f 
  403cb2:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403cb6:	0f 92 c0             	setb   al
  403cb9:	0f b6 c0             	movzx  eax,al
  403cbc:	48 85 c0             	test   rax,rax
  403cbf:	0f 95 c0             	setne  al
  403cc2:	84 c0                	test   al,al
  403cc4:	74 1a                	je     403ce0 <std::__new_allocator<int>::allocate(unsigned long, void const*)+0x54>
  403cc6:	48 b8 ff ff ff ff ff 	movabs rax,0x3fffffffffffffff
  403ccd:	ff ff 3f 
  403cd0:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403cd4:	73 05                	jae    403cdb <std::__new_allocator<int>::allocate(unsigned long, void const*)+0x4f>
  403cd6:	e8 15 db ff ff       	call   4017f0 <std::__throw_bad_array_new_length()@plt>
  403cdb:	e8 20 da ff ff       	call   401700 <std::__throw_bad_alloc()@plt>
  403ce0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403ce4:	48 c1 e0 02          	shl    rax,0x2
  403ce8:	48 89 c7             	mov    rdi,rax
  403ceb:	e8 50 da ff ff       	call   401740 <operator new(unsigned long)@plt>
  403cf0:	90                   	nop
  403cf1:	c9                   	leave
  403cf2:	c3                   	ret

0000000000403cf3 <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>:
  403cf3:	55                   	push   rbp
  403cf4:	48 89 e5             	mov    rbp,rsp
  403cf7:	48 83 ec 20          	sub    rsp,0x20
  403cfb:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403cff:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403d03:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403d07:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403d0b:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403d0f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d13:	48 89 ce             	mov    rsi,rcx
  403d16:	48 89 c7             	mov    rdi,rax
  403d19:	e8 aa 00 00 00       	call   403dc8 <int* std::copy<int const*, int*>(int const*, int const*, int*)>
  403d1e:	c9                   	leave
  403d1f:	c3                   	ret

0000000000403d20 <std::__new_allocator<double>::deallocate(double*, unsigned long)>:
  403d20:	55                   	push   rbp
  403d21:	48 89 e5             	mov    rbp,rsp
  403d24:	48 83 ec 20          	sub    rsp,0x20
  403d28:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d2c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403d30:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403d34:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403d38:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  403d3f:	00 
  403d40:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403d44:	48 89 d6             	mov    rsi,rdx
  403d47:	48 89 c7             	mov    rdi,rax
  403d4a:	e8 e1 d9 ff ff       	call   401730 <operator delete(void*, unsigned long)@plt>
  403d4f:	c9                   	leave
  403d50:	c3                   	ret

0000000000403d51 <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)>:
  403d51:	55                   	push   rbp
  403d52:	48 89 e5             	mov    rbp,rsp
  403d55:	48 83 ec 20          	sub    rsp,0x20
  403d59:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403d5d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403d61:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  403d66:	74 40                	je     403da8 <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)+0x57>
  403d68:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403d6c:	48 89 c7             	mov    rdi,rax
  403d6f:	e8 07 01 00 00       	call   403e7b <double* std::__addressof<double>(double&)>
  403d74:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403d78:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d7c:	48 89 c7             	mov    rdi,rax
  403d7f:	e8 05 01 00 00       	call   403e89 <void std::_Construct<double>(double*)>
  403d84:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  403d89:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403d8d:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  403d91:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403d95:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403d99:	48 89 ce             	mov    rsi,rcx
  403d9c:	48 89 c7             	mov    rdi,rax
  403d9f:	e8 26 01 00 00       	call   403eca <double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)>
  403da4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403da8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403dac:	c9                   	leave
  403dad:	c3                   	ret

0000000000403dae <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)>:
  403dae:	55                   	push   rbp
  403daf:	48 89 e5             	mov    rbp,rsp
  403db2:	48 83 ec 10          	sub    rsp,0x10
  403db6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403dba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403dbe:	48 89 c7             	mov    rdi,rax
  403dc1:	e8 3d 01 00 00       	call   403f03 <std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)>
  403dc6:	c9                   	leave
  403dc7:	c3                   	ret

0000000000403dc8 <int* std::copy<int const*, int*>(int const*, int const*, int*)>:
  403dc8:	55                   	push   rbp
  403dc9:	48 89 e5             	mov    rbp,rsp
  403dcc:	53                   	push   rbx
  403dcd:	48 83 ec 28          	sub    rsp,0x28
  403dd1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403dd5:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403dd9:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403ddd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403de1:	48 89 c7             	mov    rdi,rax
  403de4:	e8 72 01 00 00       	call   403f5b <int const* std::__miter_base<int const*>(int const*)>
  403de9:	48 89 c3             	mov    rbx,rax
  403dec:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403df0:	48 89 c7             	mov    rdi,rax
  403df3:	e8 63 01 00 00       	call   403f5b <int const* std::__miter_base<int const*>(int const*)>
  403df8:	48 89 c1             	mov    rcx,rax
  403dfb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403dff:	48 89 c2             	mov    rdx,rax
  403e02:	48 89 de             	mov    rsi,rbx
  403e05:	48 89 cf             	mov    rdi,rcx
  403e08:	e8 5c 01 00 00       	call   403f69 <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>
  403e0d:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403e11:	c9                   	leave
  403e12:	c3                   	ret
  403e13:	90                   	nop

0000000000403e14 <std::__new_allocator<double>::allocate(unsigned long, void const*)>:
  403e14:	55                   	push   rbp
  403e15:	48 89 e5             	mov    rbp,rsp
  403e18:	48 83 ec 30          	sub    rsp,0x30
  403e1c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403e20:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403e24:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403e28:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403e2c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403e30:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  403e37:	ff ff 0f 
  403e3a:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403e3e:	0f 92 c0             	setb   al
  403e41:	0f b6 c0             	movzx  eax,al
  403e44:	48 85 c0             	test   rax,rax
  403e47:	0f 95 c0             	setne  al
  403e4a:	84 c0                	test   al,al
  403e4c:	74 1a                	je     403e68 <std::__new_allocator<double>::allocate(unsigned long, void const*)+0x54>
  403e4e:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403e55:	ff ff 1f 
  403e58:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403e5c:	73 05                	jae    403e63 <std::__new_allocator<double>::allocate(unsigned long, void const*)+0x4f>
  403e5e:	e8 8d d9 ff ff       	call   4017f0 <std::__throw_bad_array_new_length()@plt>
  403e63:	e8 98 d8 ff ff       	call   401700 <std::__throw_bad_alloc()@plt>
  403e68:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403e6c:	48 c1 e0 03          	shl    rax,0x3
  403e70:	48 89 c7             	mov    rdi,rax
  403e73:	e8 c8 d8 ff ff       	call   401740 <operator new(unsigned long)@plt>
  403e78:	90                   	nop
  403e79:	c9                   	leave
  403e7a:	c3                   	ret

0000000000403e7b <double* std::__addressof<double>(double&)>:
  403e7b:	55                   	push   rbp
  403e7c:	48 89 e5             	mov    rbp,rsp
  403e7f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403e83:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403e87:	5d                   	pop    rbp
  403e88:	c3                   	ret

0000000000403e89 <void std::_Construct<double>(double*)>:
  403e89:	55                   	push   rbp
  403e8a:	48 89 e5             	mov    rbp,rsp
  403e8d:	53                   	push   rbx
  403e8e:	48 83 ec 18          	sub    rsp,0x18
  403e92:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403e96:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  403e9a:	48 89 de             	mov    rsi,rbx
  403e9d:	bf 08 00 00 00       	mov    edi,0x8
  403ea2:	e8 16 e7 ff ff       	call   4025bd <operator new(unsigned long, void*)>
  403ea7:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
  403eab:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  403eaf:	ba 00 00 00 00       	mov    edx,0x0
  403eb4:	84 d2                	test   dl,dl
  403eb6:	74 0b                	je     403ec3 <void std::_Construct<double>(double*)+0x3a>
  403eb8:	48 89 de             	mov    rsi,rbx
  403ebb:	48 89 c7             	mov    rdi,rax
  403ebe:	e8 0c e7 ff ff       	call   4025cf <operator delete(void*, void*)>
  403ec3:	90                   	nop
  403ec4:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403ec8:	c9                   	leave
  403ec9:	c3                   	ret

0000000000403eca <double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)>:
  403eca:	55                   	push   rbp
  403ecb:	48 89 e5             	mov    rbp,rsp
  403ece:	48 83 ec 20          	sub    rsp,0x20
  403ed2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403ed6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403eda:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403ede:	90                   	nop
  403edf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403ee3:	48 89 c7             	mov    rdi,rax
  403ee6:	e8 c4 e6 ff ff       	call   4025af <std::__size_to_integer(unsigned long)>
  403eeb:	48 89 c1             	mov    rcx,rax
  403eee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ef2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403ef6:	48 89 ce             	mov    rsi,rcx
  403ef9:	48 89 c7             	mov    rdi,rax
  403efc:	e8 d2 00 00 00       	call   403fd3 <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)>
  403f01:	c9                   	leave
  403f02:	c3                   	ret

0000000000403f03 <std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)>:
  403f03:	55                   	push   rbp
  403f04:	48 89 e5             	mov    rbp,rsp
  403f07:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403f0b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403f0f:	48 69 c0 a7 41 00 00 	imul   rax,rax,0x41a7
  403f16:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403f1a:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  403f1e:	48 ba 05 00 00 00 02 	movabs rdx,0x200000005
  403f25:	00 00 00 
  403f28:	48 89 c8             	mov    rax,rcx
  403f2b:	48 f7 e2             	mul    rdx
  403f2e:	48 89 c8             	mov    rax,rcx
  403f31:	48 29 d0             	sub    rax,rdx
  403f34:	48 d1 e8             	shr    rax,1
  403f37:	48 01 d0             	add    rax,rdx
  403f3a:	48 c1 e8 1e          	shr    rax,0x1e
  403f3e:	48 89 c2             	mov    rdx,rax
  403f41:	48 89 d0             	mov    rax,rdx
  403f44:	48 c1 e0 1f          	shl    rax,0x1f
  403f48:	48 29 d0             	sub    rax,rdx
  403f4b:	48 29 c1             	sub    rcx,rax
  403f4e:	48 89 ca             	mov    rdx,rcx
  403f51:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  403f55:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403f59:	5d                   	pop    rbp
  403f5a:	c3                   	ret

0000000000403f5b <int const* std::__miter_base<int const*>(int const*)>:
  403f5b:	55                   	push   rbp
  403f5c:	48 89 e5             	mov    rbp,rsp
  403f5f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403f63:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403f67:	5d                   	pop    rbp
  403f68:	c3                   	ret

0000000000403f69 <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>:
  403f69:	55                   	push   rbp
  403f6a:	48 89 e5             	mov    rbp,rsp
  403f6d:	41 54                	push   r12
  403f6f:	53                   	push   rbx
  403f70:	48 83 ec 20          	sub    rsp,0x20
  403f74:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403f78:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403f7c:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403f80:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403f84:	48 89 c7             	mov    rdi,rax
  403f87:	e8 b2 00 00 00       	call   40403e <int* std::__niter_base<int*>(int*)>
  403f8c:	49 89 c4             	mov    r12,rax
  403f8f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403f93:	48 89 c7             	mov    rdi,rax
  403f96:	e8 95 00 00 00       	call   404030 <int const* std::__niter_base<int const*>(int const*)>
  403f9b:	48 89 c3             	mov    rbx,rax
  403f9e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403fa2:	48 89 c7             	mov    rdi,rax
  403fa5:	e8 86 00 00 00       	call   404030 <int const* std::__niter_base<int const*>(int const*)>
  403faa:	4c 89 e2             	mov    rdx,r12
  403fad:	48 89 de             	mov    rsi,rbx
  403fb0:	48 89 c7             	mov    rdi,rax
  403fb3:	e8 94 00 00 00       	call   40404c <int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)>
  403fb8:	48 89 c2             	mov    rdx,rax
  403fbb:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  403fbf:	48 89 d6             	mov    rsi,rdx
  403fc2:	48 89 c7             	mov    rdi,rax
  403fc5:	e8 af 00 00 00       	call   404079 <int* std::__niter_wrap<int*>(int* const&, int*)>
  403fca:	48 83 c4 20          	add    rsp,0x20
  403fce:	5b                   	pop    rbx
  403fcf:	41 5c                	pop    r12
  403fd1:	5d                   	pop    rbp
  403fd2:	c3                   	ret

0000000000403fd3 <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)>:
  403fd3:	55                   	push   rbp
  403fd4:	48 89 e5             	mov    rbp,rsp
  403fd7:	48 83 ec 20          	sub    rsp,0x20
  403fdb:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403fdf:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403fe3:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403fe7:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  403fec:	75 06                	jne    403ff4 <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)+0x21>
  403fee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ff2:	eb 3a                	jmp    40402e <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)+0x5b>
  403ff4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403ff8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  403fff:	00 
  404000:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404004:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  404008:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40400c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404010:	48 89 ce             	mov    rsi,rcx
  404013:	48 89 c7             	mov    rdi,rax
  404016:	e8 70 00 00 00       	call   40408b <void std::__fill_a<double*, double>(double*, double*, double const&)>
  40401b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40401f:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  404026:	00 
  404027:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40402b:	48 01 d0             	add    rax,rdx
  40402e:	c9                   	leave
  40402f:	c3                   	ret

0000000000404030 <int const* std::__niter_base<int const*>(int const*)>:
  404030:	55                   	push   rbp
  404031:	48 89 e5             	mov    rbp,rsp
  404034:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404038:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40403c:	5d                   	pop    rbp
  40403d:	c3                   	ret

000000000040403e <int* std::__niter_base<int*>(int*)>:
  40403e:	55                   	push   rbp
  40403f:	48 89 e5             	mov    rbp,rsp
  404042:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404046:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40404a:	5d                   	pop    rbp
  40404b:	c3                   	ret

000000000040404c <int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)>:
  40404c:	55                   	push   rbp
  40404d:	48 89 e5             	mov    rbp,rsp
  404050:	48 83 ec 20          	sub    rsp,0x20
  404054:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404058:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40405c:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  404060:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  404064:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  404068:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40406c:	48 89 ce             	mov    rsi,rcx
  40406f:	48 89 c7             	mov    rdi,rax
  404072:	e8 42 00 00 00       	call   4040b9 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>
  404077:	c9                   	leave
  404078:	c3                   	ret

0000000000404079 <int* std::__niter_wrap<int*>(int* const&, int*)>:
  404079:	55                   	push   rbp
  40407a:	48 89 e5             	mov    rbp,rsp
  40407d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404081:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  404085:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  404089:	5d                   	pop    rbp
  40408a:	c3                   	ret

000000000040408b <void std::__fill_a<double*, double>(double*, double*, double const&)>:
  40408b:	55                   	push   rbp
  40408c:	48 89 e5             	mov    rbp,rsp
  40408f:	48 83 ec 20          	sub    rsp,0x20
  404093:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404097:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40409b:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  40409f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4040a3:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4040a7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4040ab:	48 89 ce             	mov    rsi,rcx
  4040ae:	48 89 c7             	mov    rdi,rax
  4040b1:	e8 30 00 00 00       	call   4040e6 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)>
  4040b6:	90                   	nop
  4040b7:	c9                   	leave
  4040b8:	c3                   	ret

00000000004040b9 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>:
  4040b9:	55                   	push   rbp
  4040ba:	48 89 e5             	mov    rbp,rsp
  4040bd:	48 83 ec 20          	sub    rsp,0x20
  4040c1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4040c5:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4040c9:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4040cd:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4040d1:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4040d5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4040d9:	48 89 ce             	mov    rsi,rcx
  4040dc:	48 89 c7             	mov    rdi,rax
  4040df:	e8 41 00 00 00       	call   404125 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)>
  4040e4:	c9                   	leave
  4040e5:	c3                   	ret

00000000004040e6 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)>:
  4040e6:	55                   	push   rbp
  4040e7:	48 89 e5             	mov    rbp,rsp
  4040ea:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4040ee:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4040f2:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  4040f6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4040fa:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  4040fe:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  404103:	eb 12                	jmp    404117 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)+0x31>
  404105:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404109:	c5 fb 10 45 f8       	vmovsd xmm0,QWORD PTR [rbp-0x8]
  40410e:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  404112:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  404117:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40411b:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  40411f:	75 e4                	jne    404105 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)+0x1f>
  404121:	90                   	nop
  404122:	90                   	nop
  404123:	5d                   	pop    rbp
  404124:	c3                   	ret

0000000000404125 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)>:
  404125:	55                   	push   rbp
  404126:	48 89 e5             	mov    rbp,rsp
  404129:	48 83 ec 30          	sub    rsp,0x30
  40412d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  404131:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  404135:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  404139:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40413d:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  404141:	48 c1 f8 02          	sar    rax,0x2
  404145:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  404149:	48 83 7d f8 01       	cmp    QWORD PTR [rbp-0x8],0x1
  40414e:	0f 9f c0             	setg   al
  404151:	0f b6 c0             	movzx  eax,al
  404154:	48 85 c0             	test   rax,rax
  404157:	74 21                	je     40417a <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x55>
  404159:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40415d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  404164:	00 
  404165:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  404169:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40416d:	48 89 ce             	mov    rsi,rcx
  404170:	48 89 c7             	mov    rdi,rax
  404173:	e8 d8 d5 ff ff       	call   401750 <memmove@plt>
  404178:	eb 1a                	jmp    404194 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x6f>
  40417a:	48 83 7d f8 01       	cmp    QWORD PTR [rbp-0x8],0x1
  40417f:	75 13                	jne    404194 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x6f>
  404181:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  404185:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404189:	48 89 d6             	mov    rsi,rdx
  40418c:	48 89 c7             	mov    rdi,rax
  40418f:	e8 15 00 00 00       	call   4041a9 <void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one<int, int const>(int*, int const*)>
  404194:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404198:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  40419f:	00 
  4041a0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4041a4:	48 01 d0             	add    rax,rdx
  4041a7:	c9                   	leave
  4041a8:	c3                   	ret

00000000004041a9 <void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one<int, int const>(int*, int const*)>:
  4041a9:	55                   	push   rbp
  4041aa:	48 89 e5             	mov    rbp,rsp
  4041ad:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4041b1:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4041b5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4041b9:	8b 10                	mov    edx,DWORD PTR [rax]
  4041bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4041bf:	89 10                	mov    DWORD PTR [rax],edx
  4041c1:	90                   	nop
  4041c2:	5d                   	pop    rbp
  4041c3:	c3                   	ret

Disassembly of section .fini:

00000000004041c4 <_fini>:
  4041c4:	48 83 ec 08          	sub    rsp,0x8
  4041c8:	48 83 c4 08          	add    rsp,0x8
  4041cc:	c3                   	ret
