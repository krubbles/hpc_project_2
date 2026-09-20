
build/benchmark-blocked-O2:     file format elf64-x86-64


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
  401974:	48 c7 c7 a8 20 40 00 	mov    rdi,0x4020a8
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
  401a68:	0f af d0             	imul   edx,eax
  401a6b:	4c 63 d0             	movsxd r10,eax
  401a6e:	48 63 c9             	movsxd rcx,ecx
  401a71:	49 c1 e2 03          	shl    r10,0x3
  401a75:	48 63 c2             	movsxd rax,edx
  401a78:	48 01 c8             	add    rax,rcx
  401a7b:	48 63 ce             	movsxd rcx,esi
  401a7e:	31 f6                	xor    esi,esi
  401a80:	49 8d 14 c0          	lea    rdx,[r8+rax*8]
  401a84:	48 c1 e1 03          	shl    rcx,0x3
  401a88:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  401a8f:	00 
  401a90:	31 c0                	xor    eax,eax
  401a92:	0f 1f 00             	nop    DWORD PTR [rax]
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
  401abe:	75 d0                	jne    401a90 <copy_block(int, int, int, int, double*, double*)+0x30>
  401ac0:	c3                   	ret
  401ac1:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  401ac5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401acc:	00 00 00 00 

0000000000401ad0 <square_dgemm_blocked(int, int, double*, double*, double*)>:
  401ad0:	41 57                	push   r15
  401ad2:	41 56                	push   r14
  401ad4:	41 55                	push   r13
  401ad6:	41 54                	push   r12
  401ad8:	55                   	push   rbp
  401ad9:	53                   	push   rbx
  401ada:	48 89 4c 24 d8       	mov    QWORD PTR [rsp-0x28],rcx
  401adf:	85 ff                	test   edi,edi
  401ae1:	0f 8e c8 02 00 00    	jle    401daf <square_dgemm_blocked(int, int, double*, double*, double*)+0x2df>
  401ae7:	89 f0                	mov    eax,esi
  401ae9:	89 fe                	mov    esi,edi
  401aeb:	4d 89 c6             	mov    r14,r8
  401aee:	4c 63 c7             	movsxd r8,edi
  401af1:	0f af f0             	imul   esi,eax
  401af4:	4c 63 d8             	movsxd r11,eax
  401af7:	41 89 fc             	mov    r12d,edi
  401afa:	49 89 d7             	mov    r15,rdx
  401afd:	4a 8d 0c dd 00 00 00 	lea    rcx,[r11*8+0x0]
  401b04:	00 
  401b05:	49 c1 e0 03          	shl    r8,0x3
  401b09:	48 89 54 24 c0       	mov    QWORD PTR [rsp-0x40],rdx
  401b0e:	45 31 c9             	xor    r9d,r9d
  401b11:	31 ff                	xor    edi,edi
  401b13:	31 ed                	xor    ebp,ebp
  401b15:	89 74 24 c8          	mov    DWORD PTR [rsp-0x38],esi
  401b19:	48 8d b1 a0 72 41 00 	lea    rsi,[rcx+0x4172a0]
  401b20:	48 89 74 24 d0       	mov    QWORD PTR [rsp-0x30],rsi
  401b25:	4c 89 f6             	mov    rsi,r14
  401b28:	85 c0                	test   eax,eax
  401b2a:	0f 8f 05 01 00 00    	jg     401c35 <square_dgemm_blocked(int, int, double*, double*, double*)+0x165>
  401b30:	85 c0                	test   eax,eax
  401b32:	0f 8e 36 01 00 00    	jle    401c6e <square_dgemm_blocked(int, int, double*, double*, double*)+0x19e>
  401b38:	44 89 4c 24 e4       	mov    DWORD PTR [rsp-0x1c],r9d
  401b3d:	45 31 ed             	xor    r13d,r13d
  401b40:	c7 44 24 cc 00 00 00 	mov    DWORD PTR [rsp-0x34],0x0
  401b47:	00 
  401b48:	89 7c 24 e0          	mov    DWORD PTR [rsp-0x20],edi
  401b4c:	49 89 f1             	mov    r9,rsi
  401b4f:	44 89 e2             	mov    edx,r12d
  401b52:	4d 89 f2             	mov    r10,r14
  401b55:	48 8b 74 24 c0       	mov    rsi,QWORD PTR [rsp-0x40]
  401b5a:	31 db                	xor    ebx,ebx
  401b5c:	4e 8d 24 ee          	lea    r12,[rsi+r13*8]
  401b60:	31 f6                	xor    esi,esi
  401b62:	0f 1f 00             	nop    DWORD PTR [rax]
  401b65:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401b6c:	00 00 00 00 
  401b70:	31 ff                	xor    edi,edi
  401b72:	0f 1f 00             	nop    DWORD PTR [rax]
  401b75:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401b7c:	00 00 00 00 
  401b80:	c4 c1 7b 10 04 3c    	vmovsd xmm0,QWORD PTR [r12+rdi*1]
  401b86:	c5 fb 11 84 3b a0 72 	vmovsd QWORD PTR [rbx+rdi*1+0x4172a0],xmm0
  401b8d:	41 00 
  401b8f:	48 83 c7 08          	add    rdi,0x8
  401b93:	48 39 cf             	cmp    rdi,rcx
  401b96:	75 e8                	jne    401b80 <square_dgemm_blocked(int, int, double*, double*, double*)+0xb0>
  401b98:	8d 7e 01             	lea    edi,[rsi+0x1]
  401b9b:	4d 01 c4             	add    r12,r8
  401b9e:	48 01 cb             	add    rbx,rcx
  401ba1:	39 f8                	cmp    eax,edi
  401ba3:	0f 84 0a 01 00 00    	je     401cb3 <square_dgemm_blocked(int, int, double*, double*, double*)+0x1e3>
  401ba9:	89 fe                	mov    esi,edi
  401bab:	eb c3                	jmp    401b70 <square_dgemm_blocked(int, int, double*, double*, double*)+0xa0>
  401bad:	4c 8b 6c 24 e8       	mov    r13,QWORD PTR [rsp-0x18]
  401bb2:	8b 5c 24 c8          	mov    ebx,DWORD PTR [rsp-0x38]
  401bb6:	4d 89 c8             	mov    r8,r9
  401bb9:	01 5c 24 cc          	add    DWORD PTR [rsp-0x34],ebx
  401bbd:	48 8b 6c 24 f0       	mov    rbp,QWORD PTR [rsp-0x10]
  401bc2:	4c 8b 4c 24 f8       	mov    r9,QWORD PTR [rsp-0x8]
  401bc7:	4d 01 dd             	add    r13,r11
  401bca:	44 39 ea             	cmp    edx,r13d
  401bcd:	7f 86                	jg     401b55 <square_dgemm_blocked(int, int, double*, double*, double*)+0x85>
  401bcf:	4c 89 ce             	mov    rsi,r9
  401bd2:	8b 7c 24 e0          	mov    edi,DWORD PTR [rsp-0x20]
  401bd6:	44 8b 4c 24 e4       	mov    r9d,DWORD PTR [rsp-0x1c]
  401bdb:	4d 89 d6             	mov    r14,r10
  401bde:	41 89 d4             	mov    r12d,edx
  401be1:	48 89 f3             	mov    rbx,rsi
  401be4:	45 31 d2             	xor    r10d,r10d
  401be7:	45 31 ed             	xor    r13d,r13d
  401bea:	31 d2                	xor    edx,edx
  401bec:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  401bf3:	00 00 
  401bf5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401bfc:	00 00 00 00 
  401c00:	c4 c1 7b 10 84 12 a0 	vmovsd xmm0,QWORD PTR [r10+rdx*1+0x4072a0]
  401c07:	72 40 00 
  401c0a:	c5 fb 11 04 13       	vmovsd QWORD PTR [rbx+rdx*1],xmm0
  401c0f:	48 83 c2 08          	add    rdx,0x8
  401c13:	48 39 ca             	cmp    rdx,rcx
  401c16:	75 e8                	jne    401c00 <square_dgemm_blocked(int, int, double*, double*, double*)+0x130>
  401c18:	41 ff c5             	inc    r13d
  401c1b:	49 01 ca             	add    r10,rcx
  401c1e:	4c 01 c3             	add    rbx,r8
  401c21:	44 39 e8             	cmp    eax,r13d
  401c24:	75 c4                	jne    401bea <square_dgemm_blocked(int, int, double*, double*, double*)+0x11a>
  401c26:	4c 01 dd             	add    rbp,r11
  401c29:	48 01 ce             	add    rsi,rcx
  401c2c:	41 39 ec             	cmp    r12d,ebp
  401c2f:	0f 8e 85 01 00 00    	jle    401dba <square_dgemm_blocked(int, int, double*, double*, double*)+0x2ea>
  401c35:	48 89 f3             	mov    rbx,rsi
  401c38:	45 31 d2             	xor    r10d,r10d
  401c3b:	45 31 ed             	xor    r13d,r13d
  401c3e:	31 d2                	xor    edx,edx
  401c40:	c5 fb 10 04 13       	vmovsd xmm0,QWORD PTR [rbx+rdx*1]
  401c45:	c4 c1 7b 11 84 12 a0 	vmovsd QWORD PTR [r10+rdx*1+0x4072a0],xmm0
  401c4c:	72 40 00 
  401c4f:	48 83 c2 08          	add    rdx,0x8
  401c53:	48 39 ca             	cmp    rdx,rcx
  401c56:	75 e8                	jne    401c40 <square_dgemm_blocked(int, int, double*, double*, double*)+0x170>
  401c58:	41 ff c5             	inc    r13d
  401c5b:	4c 01 c3             	add    rbx,r8
  401c5e:	49 01 ca             	add    r10,rcx
  401c61:	44 39 e8             	cmp    eax,r13d
  401c64:	75 d8                	jne    401c3e <square_dgemm_blocked(int, int, double*, double*, double*)+0x16e>
  401c66:	85 c0                	test   eax,eax
  401c68:	0f 8f ca fe ff ff    	jg     401b38 <square_dgemm_blocked(int, int, double*, double*, double*)+0x68>
  401c6e:	31 d2                	xor    edx,edx
  401c70:	4c 01 da             	add    rdx,r11
  401c73:	41 39 d4             	cmp    r12d,edx
  401c76:	7f f8                	jg     401c70 <square_dgemm_blocked(int, int, double*, double*, double*)+0x1a0>
  401c78:	4c 01 dd             	add    rbp,r11
  401c7b:	48 01 ce             	add    rsi,rcx
  401c7e:	41 39 ec             	cmp    r12d,ebp
  401c81:	0f 8f a9 fe ff ff    	jg     401b30 <square_dgemm_blocked(int, int, double*, double*, double*)+0x60>
  401c87:	8b 74 24 c8          	mov    esi,DWORD PTR [rsp-0x38]
  401c8b:	01 c7                	add    edi,eax
  401c8d:	41 01 f1             	add    r9d,esi
  401c90:	41 39 fc             	cmp    r12d,edi
  401c93:	0f 8e 16 01 00 00    	jle    401daf <square_dgemm_blocked(int, int, double*, double*, double*)+0x2df>
  401c99:	49 63 d1             	movsxd rdx,r9d
  401c9c:	31 ed                	xor    ebp,ebp
  401c9e:	48 c1 e2 03          	shl    rdx,0x3
  401ca2:	49 8d 34 16          	lea    rsi,[r14+rdx*1]
  401ca6:	4c 01 fa             	add    rdx,r15
  401ca9:	48 89 54 24 c0       	mov    QWORD PTR [rsp-0x40],rdx
  401cae:	e9 7d fe ff ff       	jmp    401b30 <square_dgemm_blocked(int, int, double*, double*, double*)+0x60>
  401cb3:	48 63 7c 24 cc       	movsxd rdi,DWORD PTR [rsp-0x34]
  401cb8:	48 8b 5c 24 d8       	mov    rbx,QWORD PTR [rsp-0x28]
  401cbd:	45 31 f6             	xor    r14d,r14d
  401cc0:	48 01 ef             	add    rdi,rbp
  401cc3:	4c 8d 24 fb          	lea    r12,[rbx+rdi*8]
  401cc7:	31 db                	xor    ebx,ebx
  401cc9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  401cd0:	31 ff                	xor    edi,edi
  401cd2:	0f 1f 00             	nop    DWORD PTR [rax]
  401cd5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401cdc:	00 00 00 00 
  401ce0:	c4 c1 7b 10 04 3c    	vmovsd xmm0,QWORD PTR [r12+rdi*1]
  401ce6:	c5 fb 11 84 3b a0 f2 	vmovsd QWORD PTR [rbx+rdi*1+0x40f2a0],xmm0
  401ced:	40 00 
  401cef:	48 83 c7 08          	add    rdi,0x8
  401cf3:	48 39 cf             	cmp    rdi,rcx
  401cf6:	75 e8                	jne    401ce0 <square_dgemm_blocked(int, int, double*, double*, double*)+0x210>
  401cf8:	41 8d 7e 01          	lea    edi,[r14+0x1]
  401cfc:	4d 01 c4             	add    r12,r8
  401cff:	48 01 cb             	add    rbx,rcx
  401d02:	41 39 f6             	cmp    r14d,esi
  401d05:	74 05                	je     401d0c <square_dgemm_blocked(int, int, double*, double*, double*)+0x23c>
  401d07:	41 89 fe             	mov    r14d,edi
  401d0a:	eb c4                	jmp    401cd0 <square_dgemm_blocked(int, int, double*, double*, double*)+0x200>
  401d0c:	48 8b 7c 24 d0       	mov    rdi,QWORD PTR [rsp-0x30]
  401d11:	4c 89 4c 24 f8       	mov    QWORD PTR [rsp-0x8],r9
  401d16:	41 bc a0 72 41 00    	mov    r12d,0x4172a0
  401d1c:	31 db                	xor    ebx,ebx
  401d1e:	45 31 f6             	xor    r14d,r14d
  401d21:	4c 89 6c 24 e8       	mov    QWORD PTR [rsp-0x18],r13
  401d26:	48 89 6c 24 f0       	mov    QWORD PTR [rsp-0x10],rbp
  401d2b:	4d 89 c1             	mov    r9,r8
  401d2e:	66 90                	xchg   ax,ax
  401d30:	41 bd a0 f2 40 00    	mov    r13d,0x40f2a0
  401d36:	31 ed                	xor    ebp,ebp
  401d38:	44 89 74 24 bc       	mov    DWORD PTR [rsp-0x44],r14d
  401d3d:	0f 1f 00             	nop    DWORD PTR [rax]
  401d40:	c5 fb 10 8c eb a0 72 	vmovsd xmm1,QWORD PTR [rbx+rbp*8+0x4072a0]
  401d47:	40 00 
  401d49:	4d 89 ee             	mov    r14,r13
  401d4c:	4d 89 e0             	mov    r8,r12
  401d4f:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401d55:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401d5c:	00 00 00 00 
  401d60:	c4 c1 7b 10 00       	vmovsd xmm0,QWORD PTR [r8]
  401d65:	49 83 c0 08          	add    r8,0x8
  401d69:	c4 c1 7b 59 06       	vmulsd xmm0,xmm0,QWORD PTR [r14]
  401d6e:	49 01 ce             	add    r14,rcx
  401d71:	c5 f3 58 c8          	vaddsd xmm1,xmm1,xmm0
  401d75:	4c 39 c7             	cmp    rdi,r8
  401d78:	75 e6                	jne    401d60 <square_dgemm_blocked(int, int, double*, double*, double*)+0x290>
  401d7a:	c5 fb 11 8c eb a0 72 	vmovsd QWORD PTR [rbx+rbp*8+0x4072a0],xmm1
  401d81:	40 00 
  401d83:	48 ff c5             	inc    rbp
  401d86:	49 83 c5 08          	add    r13,0x8
  401d8a:	4c 39 dd             	cmp    rbp,r11
  401d8d:	75 b1                	jne    401d40 <square_dgemm_blocked(int, int, double*, double*, double*)+0x270>
  401d8f:	44 8b 74 24 bc       	mov    r14d,DWORD PTR [rsp-0x44]
  401d94:	48 01 cb             	add    rbx,rcx
  401d97:	49 01 cc             	add    r12,rcx
  401d9a:	48 01 cf             	add    rdi,rcx
  401d9d:	45 8d 46 01          	lea    r8d,[r14+0x1]
  401da1:	41 39 f6             	cmp    r14d,esi
  401da4:	0f 84 03 fe ff ff    	je     401bad <square_dgemm_blocked(int, int, double*, double*, double*)+0xdd>
  401daa:	45 89 c6             	mov    r14d,r8d
  401dad:	eb 81                	jmp    401d30 <square_dgemm_blocked(int, int, double*, double*, double*)+0x260>
  401daf:	5b                   	pop    rbx
  401db0:	5d                   	pop    rbp
  401db1:	41 5c                	pop    r12
  401db3:	41 5d                	pop    r13
  401db5:	41 5e                	pop    r14
  401db7:	41 5f                	pop    r15
  401db9:	c3                   	ret
  401dba:	8b 74 24 c8          	mov    esi,DWORD PTR [rsp-0x38]
  401dbe:	01 c7                	add    edi,eax
  401dc0:	41 01 f1             	add    r9d,esi
  401dc3:	41 39 fc             	cmp    r12d,edi
  401dc6:	7e e7                	jle    401daf <square_dgemm_blocked(int, int, double*, double*, double*)+0x2df>
  401dc8:	49 63 d1             	movsxd rdx,r9d
  401dcb:	31 ed                	xor    ebp,ebp
  401dcd:	45 31 d2             	xor    r10d,r10d
  401dd0:	45 31 ed             	xor    r13d,r13d
  401dd3:	48 c1 e2 03          	shl    rdx,0x3
  401dd7:	49 8d 34 16          	lea    rsi,[r14+rdx*1]
  401ddb:	4c 01 fa             	add    rdx,r15
  401dde:	48 89 54 24 c0       	mov    QWORD PTR [rsp-0x40],rdx
  401de3:	48 89 f3             	mov    rbx,rsi
  401de6:	e9 53 fe ff ff       	jmp    401c3e <square_dgemm_blocked(int, int, double*, double*, double*)+0x16e>

0000000000401deb <reference_dgemm(int, double, double*, double*, double*)>:
  401deb:	55                   	push   rbp
  401dec:	48 89 e5             	mov    rbp,rsp
  401def:	48 83 ec 30          	sub    rsp,0x30
  401df3:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  401df6:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  401dfb:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  401dff:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  401e03:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  401e07:	c5 fb 10 05 31 26 00 	vmovsd xmm0,QWORD PTR [rip+0x2631]        # 404440 <C.18.1+0x10>
  401e0e:	00 
  401e0f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  401e13:	8b 7d fc             	mov    edi,DWORD PTR [rbp-0x4]
  401e16:	8b 75 fc             	mov    esi,DWORD PTR [rbp-0x4]
  401e19:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  401e1c:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401e1f:	51                   	push   rcx
  401e20:	ff 75 d8             	push   QWORD PTR [rbp-0x28]
  401e23:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401e26:	51                   	push   rcx
  401e27:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  401e2a:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401e2d:	51                   	push   rcx
  401e2e:	ff 75 e8             	push   QWORD PTR [rbp-0x18]
  401e31:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  401e35:	c4 e1 f9 6e c2       	vmovq  xmm0,rdx
  401e3a:	41 89 f9             	mov    r9d,edi
  401e3d:	41 89 f0             	mov    r8d,esi
  401e40:	89 c1                	mov    ecx,eax
  401e42:	ba 6f 00 00 00       	mov    edx,0x6f
  401e47:	be 6f 00 00 00       	mov    esi,0x6f
  401e4c:	bf 65 00 00 00       	mov    edi,0x65
  401e51:	e8 0a f9 ff ff       	call   401760 <cblas_dgemm@plt>
  401e56:	48 83 c4 30          	add    rsp,0x30
  401e5a:	90                   	nop
  401e5b:	c9                   	leave
  401e5c:	c3                   	ret

0000000000401e5d <fill(double*, int)>:
  401e5d:	55                   	push   rbp
  401e5e:	48 89 e5             	mov    rbp,rsp
  401e61:	41 54                	push   r12
  401e63:	53                   	push   rbx
  401e64:	48 83 ec 20          	sub    rsp,0x20
  401e68:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  401e6c:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  401e6f:	0f b6 05 b2 e7 01 00 	movzx  eax,BYTE PTR [rip+0x1e7b2]        # 420628 <guard variable for fill(double*, int)::rd>
  401e76:	84 c0                	test   al,al
  401e78:	0f 94 c0             	sete   al
  401e7b:	84 c0                	test   al,al
  401e7d:	74 41                	je     401ec0 <fill(double*, int)+0x63>
  401e7f:	bf 28 06 42 00       	mov    edi,0x420628
  401e84:	e8 27 f9 ff ff       	call   4017b0 <__cxa_guard_acquire@plt>
  401e89:	85 c0                	test   eax,eax
  401e8b:	0f 95 c0             	setne  al
  401e8e:	84 c0                	test   al,al
  401e90:	74 2e                	je     401ec0 <fill(double*, int)+0x63>
  401e92:	41 bc 00 00 00 00    	mov    r12d,0x0
  401e98:	bf a0 f2 41 00       	mov    edi,0x41f2a0
  401e9d:	e8 e2 09 00 00       	call   402884 <std::random_device::random_device()>
  401ea2:	ba 48 71 40 00       	mov    edx,0x407148
  401ea7:	be a0 f2 41 00       	mov    esi,0x41f2a0
  401eac:	bf 10 29 40 00       	mov    edi,0x402910
  401eb1:	e8 fa f9 ff ff       	call   4018b0 <__cxa_atexit@plt>
  401eb6:	bf 28 06 42 00       	mov    edi,0x420628
  401ebb:	e8 40 f9 ff ff       	call   401800 <__cxa_guard_release@plt>
  401ec0:	0f b6 05 71 e7 01 00 	movzx  eax,BYTE PTR [rip+0x1e771]        # 420638 <guard variable for fill(double*, int)::gen>
  401ec7:	84 c0                	test   al,al
  401ec9:	0f 94 c0             	sete   al
  401ecc:	84 c0                	test   al,al
  401ece:	74 3c                	je     401f0c <fill(double*, int)+0xaf>
  401ed0:	bf 38 06 42 00       	mov    edi,0x420638
  401ed5:	e8 d6 f8 ff ff       	call   4017b0 <__cxa_guard_acquire@plt>
  401eda:	85 c0                	test   eax,eax
  401edc:	0f 95 c0             	setne  al
  401edf:	84 c0                	test   al,al
  401ee1:	74 29                	je     401f0c <fill(double*, int)+0xaf>
  401ee3:	41 bc 00 00 00 00    	mov    r12d,0x0
  401ee9:	bf a0 f2 41 00       	mov    edi,0x41f2a0
  401eee:	e8 39 0a 00 00       	call   40292c <std::random_device::operator()()>
  401ef3:	89 c0                	mov    eax,eax
  401ef5:	48 89 c6             	mov    rsi,rax
  401ef8:	bf 30 06 42 00       	mov    edi,0x420630
  401efd:	e8 b4 0b 00 00       	call   402ab6 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long)>
  401f02:	bf 38 06 42 00       	mov    edi,0x420638
  401f07:	e8 f4 f8 ff ff       	call   401800 <__cxa_guard_release@plt>
  401f0c:	0f b6 05 3d e7 01 00 	movzx  eax,BYTE PTR [rip+0x1e73d]        # 420650 <guard variable for fill(double*, int)::dis>
  401f13:	84 c0                	test   al,al
  401f15:	0f 94 c0             	sete   al
  401f18:	84 c0                	test   al,al
  401f1a:	74 45                	je     401f61 <fill(double*, int)+0x104>
  401f1c:	bf 50 06 42 00       	mov    edi,0x420650
  401f21:	e8 8a f8 ff ff       	call   4017b0 <__cxa_guard_acquire@plt>
  401f26:	85 c0                	test   eax,eax
  401f28:	0f 95 c0             	setne  al
  401f2b:	84 c0                	test   al,al
  401f2d:	74 32                	je     401f61 <fill(double*, int)+0x104>
  401f2f:	41 bc 00 00 00 00    	mov    r12d,0x0
  401f35:	c5 fb 10 05 03 25 00 	vmovsd xmm0,QWORD PTR [rip+0x2503]        # 404440 <C.18.1+0x10>
  401f3c:	00 
  401f3d:	48 8b 05 04 25 00 00 	mov    rax,QWORD PTR [rip+0x2504]        # 404448 <C.18.1+0x18>
  401f44:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  401f48:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  401f4d:	bf 40 06 42 00       	mov    edi,0x420640
  401f52:	e8 85 0b 00 00       	call   402adc <std::uniform_real_distribution<double>::uniform_real_distribution(double, double)>
  401f57:	bf 50 06 42 00       	mov    edi,0x420650
  401f5c:	e8 9f f8 ff ff       	call   401800 <__cxa_guard_release@plt>
  401f61:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  401f68:	eb 44                	jmp    401fae <fill(double*, int)+0x151>
  401f6a:	be 30 06 42 00       	mov    esi,0x420630
  401f6f:	bf 40 06 42 00       	mov    edi,0x420640
  401f74:	e8 9b 0b 00 00       	call   402b14 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  401f79:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  401f7e:	c4 e1 f9 6e d0       	vmovq  xmm2,rax
  401f83:	c5 eb 58 c2          	vaddsd xmm0,xmm2,xmm2
  401f87:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  401f8a:	48 98                	cdqe
  401f8c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f93:	00 
  401f94:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  401f98:	48 01 d0             	add    rax,rdx
  401f9b:	c5 fb 10 0d 9d 24 00 	vmovsd xmm1,QWORD PTR [rip+0x249d]        # 404440 <C.18.1+0x10>
  401fa2:	00 
  401fa3:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
  401fa7:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  401fab:	ff 45 ec             	inc    DWORD PTR [rbp-0x14]
  401fae:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  401fb1:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  401fb4:	7c b4                	jl     401f6a <fill(double*, int)+0x10d>
  401fb6:	eb 57                	jmp    40200f <fill(double*, int)+0x1b2>
  401fb8:	48 89 c3             	mov    rbx,rax
  401fbb:	45 84 e4             	test   r12b,r12b
  401fbe:	75 0a                	jne    401fca <fill(double*, int)+0x16d>
  401fc0:	bf 28 06 42 00       	mov    edi,0x420628
  401fc5:	e8 06 f8 ff ff       	call   4017d0 <__cxa_guard_abort@plt>
  401fca:	48 89 d8             	mov    rax,rbx
  401fcd:	48 89 c7             	mov    rdi,rax
  401fd0:	e8 6b f8 ff ff       	call   401840 <_Unwind_Resume@plt>
  401fd5:	48 89 c3             	mov    rbx,rax
  401fd8:	45 84 e4             	test   r12b,r12b
  401fdb:	75 0a                	jne    401fe7 <fill(double*, int)+0x18a>
  401fdd:	bf 38 06 42 00       	mov    edi,0x420638
  401fe2:	e8 e9 f7 ff ff       	call   4017d0 <__cxa_guard_abort@plt>
  401fe7:	48 89 d8             	mov    rax,rbx
  401fea:	48 89 c7             	mov    rdi,rax
  401fed:	e8 4e f8 ff ff       	call   401840 <_Unwind_Resume@plt>
  401ff2:	48 89 c3             	mov    rbx,rax
  401ff5:	45 84 e4             	test   r12b,r12b
  401ff8:	75 0a                	jne    402004 <fill(double*, int)+0x1a7>
  401ffa:	bf 50 06 42 00       	mov    edi,0x420650
  401fff:	e8 cc f7 ff ff       	call   4017d0 <__cxa_guard_abort@plt>
  402004:	48 89 d8             	mov    rax,rbx
  402007:	48 89 c7             	mov    rdi,rax
  40200a:	e8 31 f8 ff ff       	call   401840 <_Unwind_Resume@plt>
  40200f:	48 83 c4 20          	add    rsp,0x20
  402013:	5b                   	pop    rbx
  402014:	41 5c                	pop    r12
  402016:	5d                   	pop    rbp
  402017:	c3                   	ret

0000000000402018 <check_accuracy(double*, double*, int)>:
  402018:	55                   	push   rbp
  402019:	48 89 e5             	mov    rbp,rsp
  40201c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402020:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402024:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  402027:	c5 fb 10 05 21 24 00 	vmovsd xmm0,QWORD PTR [rip+0x2421]        # 404450 <C.18.1+0x20>
  40202e:	00 
  40202f:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  402034:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  40203b:	00 
  40203c:	eb 58                	jmp    402096 <check_accuracy(double*, double*, int)+0x7e>
  40203e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402042:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402049:	00 
  40204a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40204e:	48 01 d0             	add    rax,rdx
  402051:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  402055:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402059:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402060:	00 
  402061:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402065:	48 01 d0             	add    rax,rdx
  402068:	c5 fb 10 08          	vmovsd xmm1,QWORD PTR [rax]
  40206c:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
  402070:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
  402074:	c5 fa 10 0d e4 23 00 	vmovss xmm1,DWORD PTR [rip+0x23e4]        # 404460 <C.18.1+0x30>
  40207b:	00 
  40207c:	c5 f8 54 c1          	vandps xmm0,xmm0,xmm1
  402080:	c5 fa 5a c0          	vcvtss2sd xmm0,xmm0,xmm0
  402084:	c5 f9 2f 45 f0       	vcomisd xmm0,QWORD PTR [rbp-0x10]
  402089:	76 07                	jbe    402092 <check_accuracy(double*, double*, int)+0x7a>
  40208b:	b8 00 00 00 00       	mov    eax,0x0
  402090:	eb 14                	jmp    4020a6 <check_accuracy(double*, double*, int)+0x8e>
  402092:	48 ff 45 f8          	inc    QWORD PTR [rbp-0x8]
  402096:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  402099:	48 98                	cdqe
  40209b:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  40209f:	72 9d                	jb     40203e <check_accuracy(double*, double*, int)+0x26>
  4020a1:	b8 01 00 00 00       	mov    eax,0x1
  4020a6:	5d                   	pop    rbp
  4020a7:	c3                   	ret

00000000004020a8 <main>:
  4020a8:	55                   	push   rbp
  4020a9:	48 89 e5             	mov    rbp,rsp
  4020ac:	41 57                	push   r15
  4020ae:	41 56                	push   r14
  4020b0:	41 55                	push   r13
  4020b2:	41 54                	push   r12
  4020b4:	53                   	push   rbx
  4020b5:	48 81 ec 38 01 00 00 	sub    rsp,0x138
  4020bc:	89 bd ac fe ff ff    	mov    DWORD PTR [rbp-0x154],edi
  4020c2:	48 89 b5 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rsi
  4020c9:	be 08 43 40 00       	mov    esi,0x404308
  4020ce:	bf 80 71 40 00       	mov    edi,0x407180
  4020d3:	e8 38 f7 ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4020d8:	48 89 c2             	mov    rdx,rax
  4020db:	48 8b 05 6e 50 00 00 	mov    rax,QWORD PTR [rip+0x506e]        # 407150 <dgemm_desc>
  4020e2:	48 89 c6             	mov    rsi,rax
  4020e5:	48 89 d7             	mov    rdi,rdx
  4020e8:	e8 23 f7 ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4020ed:	be e0 18 40 00       	mov    esi,0x4018e0
  4020f2:	48 89 c7             	mov    rdi,rax
  4020f5:	e8 06 f8 ff ff       	call   401900 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  4020fa:	be e0 18 40 00       	mov    esi,0x4018e0
  4020ff:	48 89 c7             	mov    rdi,rax
  402102:	e8 f9 f7 ff ff       	call   401900 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  402107:	be 3a 28 40 00       	mov    esi,0x40283a
  40210c:	bf 80 71 40 00       	mov    edi,0x407180
  402111:	e8 2a f8 ff ff       	call   401940 <std::ostream::operator<<(std::ios_base& (*)(std::ios_base&))@plt>
  402116:	48 89 c3             	mov    rbx,rax
  402119:	bf 02 00 00 00       	mov    edi,0x2
  40211e:	e8 3f 07 00 00       	call   402862 <std::setprecision(int)>
  402123:	89 c6                	mov    esi,eax
  402125:	48 89 df             	mov    rdi,rbx
  402128:	e8 f3 f5 ff ff       	call   401720 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>
  40212d:	41 be 10 44 40 00    	mov    r14d,0x404410
  402133:	41 bf 07 00 00 00    	mov    r15d,0x7
  402139:	48 8d 85 4d ff ff ff 	lea    rax,[rbp-0xb3]
  402140:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  402147:	90                   	nop
  402148:	90                   	nop
  402149:	48 8d 95 4d ff ff ff 	lea    rdx,[rbp-0xb3]
  402150:	4c 89 f6             	mov    rsi,r14
  402153:	4c 89 ff             	mov    rdi,r15
  402156:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  40215d:	48 89 d1             	mov    rcx,rdx
  402160:	48 89 fa             	mov    rdx,rdi
  402163:	48 89 c7             	mov    rdi,rax
  402166:	e8 dd 09 00 00       	call   402b48 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>
  40216b:	48 8d 85 4d ff ff ff 	lea    rax,[rbp-0xb3]
  402172:	48 89 c7             	mov    rdi,rax
  402175:	e8 34 10 00 00       	call   4031ae <std::__new_allocator<int>::~__new_allocator()>
  40217a:	90                   	nop
  40217b:	41 bc 30 44 40 00    	mov    r12d,0x404430
  402181:	41 bd 04 00 00 00    	mov    r13d,0x4
  402187:	48 8d 85 4e ff ff ff 	lea    rax,[rbp-0xb2]
  40218e:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  402195:	90                   	nop
  402196:	90                   	nop
  402197:	48 8d 95 4e ff ff ff 	lea    rdx,[rbp-0xb2]
  40219e:	4c 89 e6             	mov    rsi,r12
  4021a1:	4c 89 ef             	mov    rdi,r13
  4021a4:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  4021ab:	48 89 d1             	mov    rcx,rdx
  4021ae:	48 89 fa             	mov    rdx,rdi
  4021b1:	48 89 c7             	mov    rdi,rax
  4021b4:	e8 8f 09 00 00       	call   402b48 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>
  4021b9:	48 8d 85 4e ff ff ff 	lea    rax,[rbp-0xb2]
  4021c0:	48 89 c7             	mov    rdi,rax
  4021c3:	e8 e6 0f 00 00       	call   4031ae <std::__new_allocator<int>::~__new_allocator()>
  4021c8:	90                   	nop
  4021c9:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  4021d0:	48 89 c7             	mov    rdi,rax
  4021d3:	e8 6a 0a 00 00       	call   402c42 <std::vector<int, std::allocator<int> >::size() const>
  4021d8:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  4021db:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  4021e2:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  4021e6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4021ea:	48 89 c7             	mov    rdi,rax
  4021ed:	e8 74 0a 00 00       	call   402c66 <std::vector<int, std::allocator<int> >::begin()>
  4021f2:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  4021f9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4021fd:	48 89 c7             	mov    rdi,rax
  402200:	e8 87 0a 00 00       	call   402c8c <std::vector<int, std::allocator<int> >::end()>
  402205:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  40220c:	e9 c4 03 00 00       	jmp    4025d5 <main+0x52d>
  402211:	48 8d 85 08 ff ff ff 	lea    rax,[rbp-0xf8]
  402218:	48 89 c7             	mov    rdi,rax
  40221b:	e8 f0 0a 00 00       	call   402d10 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>
  402220:	8b 00                	mov    eax,DWORD PTR [rax]
  402222:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  402225:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402228:	89 c6                	mov    esi,eax
  40222a:	bf 18 43 40 00       	mov    edi,0x404318
  40222f:	b8 00 00 00 00       	mov    eax,0x0
  402234:	e8 d7 f6 ff ff       	call   401910 <printf@plt>
  402239:	bf 37 43 40 00       	mov    edi,0x404337
  40223e:	e8 ad f6 ff ff       	call   4018f0 <puts@plt>
  402243:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  40224a:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  40224e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  402252:	48 89 c7             	mov    rdi,rax
  402255:	e8 0c 0a 00 00       	call   402c66 <std::vector<int, std::allocator<int> >::begin()>
  40225a:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  402261:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  402265:	48 89 c7             	mov    rdi,rax
  402268:	e8 1f 0a 00 00       	call   402c8c <std::vector<int, std::allocator<int> >::end()>
  40226d:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  402274:	e9 2c 03 00 00       	jmp    4025a5 <main+0x4fd>
  402279:	48 8d 85 f8 fe ff ff 	lea    rax,[rbp-0x108]
  402280:	48 89 c7             	mov    rdi,rax
  402283:	e8 88 0a 00 00       	call   402d10 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>
  402288:	8b 00                	mov    eax,DWORD PTR [rax]
  40228a:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  40228d:	48 8d 85 4f ff ff ff 	lea    rax,[rbp-0xb1]
  402294:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  40229b:	90                   	nop
  40229c:	90                   	nop
  40229d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4022a0:	0f af c0             	imul   eax,eax
  4022a3:	89 c2                	mov    edx,eax
  4022a5:	89 d0                	mov    eax,edx
  4022a7:	01 c0                	add    eax,eax
  4022a9:	01 d0                	add    eax,edx
  4022ab:	01 c0                	add    eax,eax
  4022ad:	48 63 c8             	movsxd rcx,eax
  4022b0:	48 8d 95 4f ff ff ff 	lea    rdx,[rbp-0xb1]
  4022b7:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  4022be:	48 89 ce             	mov    rsi,rcx
  4022c1:	48 89 c7             	mov    rdi,rax
  4022c4:	e8 59 0a 00 00       	call   402d22 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>
  4022c9:	48 8d 85 4f ff ff ff 	lea    rax,[rbp-0xb1]
  4022d0:	48 89 c7             	mov    rdi,rax
  4022d3:	e8 c2 10 00 00       	call   40339a <std::__new_allocator<double>::~__new_allocator()>
  4022d8:	90                   	nop
  4022d9:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  4022e0:	48 89 c7             	mov    rdi,rax
  4022e3:	e8 06 0b 00 00       	call   402dee <std::vector<double, std::allocator<double> >::data()>
  4022e8:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  4022ec:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4022ef:	0f af c0             	imul   eax,eax
  4022f2:	48 98                	cdqe
  4022f4:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4022fb:	00 
  4022fc:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402300:	48 01 d0             	add    rax,rdx
  402303:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  402307:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40230a:	0f af c0             	imul   eax,eax
  40230d:	48 98                	cdqe
  40230f:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402316:	00 
  402317:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  40231b:	48 01 d0             	add    rax,rdx
  40231e:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  402322:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402325:	0f af c0             	imul   eax,eax
  402328:	48 98                	cdqe
  40232a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402331:	00 
  402332:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  402336:	48 01 d0             	add    rax,rdx
  402339:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  40233d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402340:	0f af c0             	imul   eax,eax
  402343:	48 98                	cdqe
  402345:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40234c:	00 
  40234d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  402351:	48 01 d0             	add    rax,rdx
  402354:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  402358:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40235b:	0f af c0             	imul   eax,eax
  40235e:	48 98                	cdqe
  402360:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402367:	00 
  402368:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  40236c:	48 01 d0             	add    rax,rdx
  40236f:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  402376:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402379:	0f af c0             	imul   eax,eax
  40237c:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  402380:	89 c6                	mov    esi,eax
  402382:	48 89 d7             	mov    rdi,rdx
  402385:	e8 d3 fa ff ff       	call   401e5d <fill(double*, int)>
  40238a:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40238d:	0f af c0             	imul   eax,eax
  402390:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  402394:	89 c6                	mov    esi,eax
  402396:	48 89 d7             	mov    rdi,rdx
  402399:	e8 bf fa ff ff       	call   401e5d <fill(double*, int)>
  40239e:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4023a1:	0f af c0             	imul   eax,eax
  4023a4:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  4023a8:	89 c6                	mov    esi,eax
  4023aa:	48 89 d7             	mov    rdi,rdx
  4023ad:	e8 ab fa ff ff       	call   401e5d <fill(double*, int)>
  4023b2:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4023b5:	48 63 d0             	movsxd rdx,eax
  4023b8:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4023bb:	48 98                	cdqe
  4023bd:	48 0f af c2          	imul   rax,rdx
  4023c1:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4023c8:	00 
  4023c9:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  4023cd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  4023d1:	48 89 ce             	mov    rsi,rcx
  4023d4:	48 89 c7             	mov    rdi,rax
  4023d7:	e8 14 f3 ff ff       	call   4016f0 <memcpy@plt>
  4023dc:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4023df:	48 63 d0             	movsxd rdx,eax
  4023e2:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4023e5:	48 98                	cdqe
  4023e7:	48 0f af c2          	imul   rax,rdx
  4023eb:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4023f2:	00 
  4023f3:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  4023f7:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  4023fb:	48 89 ce             	mov    rsi,rcx
  4023fe:	48 89 c7             	mov    rdi,rax
  402401:	e8 ea f2 ff ff       	call   4016f0 <memcpy@plt>
  402406:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402409:	48 63 d0             	movsxd rdx,eax
  40240c:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40240f:	48 98                	cdqe
  402411:	48 0f af c2          	imul   rax,rdx
  402415:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40241c:	00 
  40241d:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  402421:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  402428:	48 89 ce             	mov    rsi,rcx
  40242b:	48 89 c7             	mov    rdi,rax
  40242e:	e8 bd f2 ff ff       	call   4016f0 <memcpy@plt>
  402433:	e8 28 f4 ff ff       	call   401860 <std::chrono::_V2::system_clock::now()@plt>
  402438:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  40243f:	48 8b 7d 90          	mov    rdi,QWORD PTR [rbp-0x70]
  402443:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  402447:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  40244b:	8b 75 ac             	mov    esi,DWORD PTR [rbp-0x54]
  40244e:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402451:	49 89 f8             	mov    r8,rdi
  402454:	89 c7                	mov    edi,eax
  402456:	e8 75 f6 ff ff       	call   401ad0 <square_dgemm_blocked(int, int, double*, double*, double*)>
  40245b:	e8 00 f4 ff ff       	call   401860 <std::chrono::_V2::system_clock::now()@plt>
  402460:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  402467:	48 8d 95 c8 fe ff ff 	lea    rdx,[rbp-0x138]
  40246e:	48 8d 85 c0 fe ff ff 	lea    rax,[rbp-0x140]
  402475:	48 89 d6             	mov    rsi,rdx
  402478:	48 89 c7             	mov    rdi,rax
  40247b:	e8 c6 04 00 00       	call   402946 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)>
  402480:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  402487:	48 8d 95 50 ff ff ff 	lea    rdx,[rbp-0xb0]
  40248e:	48 8d 85 b8 fe ff ff 	lea    rax,[rbp-0x148]
  402495:	48 89 d6             	mov    rsi,rdx
  402498:	48 89 c7             	mov    rdi,rax
  40249b:	e8 72 09 00 00       	call   402e12 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  4024a0:	48 8d 85 b8 fe ff ff 	lea    rax,[rbp-0x148]
  4024a7:	48 89 c7             	mov    rdi,rax
  4024aa:	e8 ef 04 00 00       	call   40299e <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>
  4024af:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4024b4:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  4024bb:	be 46 43 40 00       	mov    esi,0x404346
  4024c0:	bf 80 71 40 00       	mov    edi,0x407180
  4024c5:	e8 46 f3 ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4024ca:	48 89 c2             	mov    rdx,rax
  4024cd:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  4024d0:	89 c6                	mov    esi,eax
  4024d2:	48 89 d7             	mov    rdi,rdx
  4024d5:	e8 c6 f2 ff ff       	call   4017a0 <std::ostream::operator<<(int)@plt>
  4024da:	be 49 43 40 00       	mov    esi,0x404349
  4024df:	48 89 c7             	mov    rdi,rax
  4024e2:	e8 29 f3 ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4024e7:	be 4b 43 40 00       	mov    esi,0x40434b
  4024ec:	bf 80 71 40 00       	mov    edi,0x407180
  4024f1:	e8 1a f3 ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4024f6:	48 89 c3             	mov    rbx,rax
  4024f9:	bf 09 00 00 00       	mov    edi,0x9
  4024fe:	e8 5f 03 00 00       	call   402862 <std::setprecision(int)>
  402503:	89 c6                	mov    esi,eax
  402505:	48 89 df             	mov    rdi,rbx
  402508:	e8 13 f2 ff ff       	call   401720 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>
  40250d:	48 89 c2             	mov    rdx,rax
  402510:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  402517:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  40251c:	48 89 d7             	mov    rdi,rdx
  40251f:	e8 6c f3 ff ff       	call   401890 <std::ostream::operator<<(double)@plt>
  402524:	be 4e 43 40 00       	mov    esi,0x40434e
  402529:	48 89 c7             	mov    rdi,rax
  40252c:	e8 df f2 ff ff       	call   401810 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  402531:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  402538:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  40253c:	48 8b 75 88          	mov    rsi,QWORD PTR [rbp-0x78]
  402540:	48 8b 3d f9 1e 00 00 	mov    rdi,QWORD PTR [rip+0x1ef9]        # 404440 <C.18.1+0x10>
  402547:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40254a:	c4 e1 f9 6e c7       	vmovq  xmm0,rdi
  40254f:	89 c7                	mov    edi,eax
  402551:	e8 95 f8 ff ff       	call   401deb <reference_dgemm(int, double, double*, double*, double*)>
  402556:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402559:	0f af c0             	imul   eax,eax
  40255c:	48 8b 75 90          	mov    rsi,QWORD PTR [rbp-0x70]
  402560:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  402567:	89 c2                	mov    edx,eax
  402569:	48 89 cf             	mov    rdi,rcx
  40256c:	e8 a7 fa ff ff       	call   402018 <check_accuracy(double*, double*, int)>
  402571:	0f b6 c0             	movzx  eax,al
  402574:	85 c0                	test   eax,eax
  402576:	0f 94 c0             	sete   al
  402579:	84 c0                	test   al,al
  40257b:	74 0a                	je     402587 <main+0x4df>
  40257d:	bf 58 43 40 00       	mov    edi,0x404358
  402582:	e8 69 f3 ff ff       	call   4018f0 <puts@plt>
  402587:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  40258e:	48 89 c7             	mov    rdi,rax
  402591:	e8 02 08 00 00       	call   402d98 <std::vector<double, std::allocator<double> >::~vector()>
  402596:	48 8d 85 f8 fe ff ff 	lea    rax,[rbp-0x108]
  40259d:	48 89 c7             	mov    rdi,rax
  4025a0:	e8 4b 07 00 00       	call   402cf0 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>
  4025a5:	48 8d 95 f0 fe ff ff 	lea    rdx,[rbp-0x110]
  4025ac:	48 8d 85 f8 fe ff ff 	lea    rax,[rbp-0x108]
  4025b3:	48 89 d6             	mov    rsi,rdx
  4025b6:	48 89 c7             	mov    rdi,rax
  4025b9:	e8 f7 06 00 00       	call   402cb5 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>
  4025be:	84 c0                	test   al,al
  4025c0:	0f 85 b3 fc ff ff    	jne    402279 <main+0x1d1>
  4025c6:	48 8d 85 08 ff ff ff 	lea    rax,[rbp-0xf8]
  4025cd:	48 89 c7             	mov    rdi,rax
  4025d0:	e8 1b 07 00 00       	call   402cf0 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>
  4025d5:	48 8d 95 00 ff ff ff 	lea    rdx,[rbp-0x100]
  4025dc:	48 8d 85 08 ff ff ff 	lea    rax,[rbp-0xf8]
  4025e3:	48 89 d6             	mov    rsi,rdx
  4025e6:	48 89 c7             	mov    rdi,rax
  4025e9:	e8 c7 06 00 00       	call   402cb5 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>
  4025ee:	84 c0                	test   al,al
  4025f0:	0f 85 1b fc ff ff    	jne    402211 <main+0x169>
  4025f6:	bb 00 00 00 00       	mov    ebx,0x0
  4025fb:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  402602:	48 89 c7             	mov    rdi,rax
  402605:	e8 e2 05 00 00       	call   402bec <std::vector<int, std::allocator<int> >::~vector()>
  40260a:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  402611:	48 89 c7             	mov    rdi,rax
  402614:	e8 d3 05 00 00       	call   402bec <std::vector<int, std::allocator<int> >::~vector()>
  402619:	89 d8                	mov    eax,ebx
  40261b:	e9 88 00 00 00       	jmp    4026a8 <main+0x600>
  402620:	48 89 c3             	mov    rbx,rax
  402623:	48 8d 85 4d ff ff ff 	lea    rax,[rbp-0xb3]
  40262a:	48 89 c7             	mov    rdi,rax
  40262d:	e8 7c 0b 00 00       	call   4031ae <std::__new_allocator<int>::~__new_allocator()>
  402632:	90                   	nop
  402633:	48 89 d8             	mov    rax,rbx
  402636:	48 89 c7             	mov    rdi,rax
  402639:	e8 02 f2 ff ff       	call   401840 <_Unwind_Resume@plt>
  40263e:	48 89 c3             	mov    rbx,rax
  402641:	48 8d 85 4e ff ff ff 	lea    rax,[rbp-0xb2]
  402648:	48 89 c7             	mov    rdi,rax
  40264b:	e8 5e 0b 00 00       	call   4031ae <std::__new_allocator<int>::~__new_allocator()>
  402650:	90                   	nop
  402651:	eb 3b                	jmp    40268e <main+0x5e6>
  402653:	48 89 c3             	mov    rbx,rax
  402656:	48 8d 85 4f ff ff ff 	lea    rax,[rbp-0xb1]
  40265d:	48 89 c7             	mov    rdi,rax
  402660:	e8 35 0d 00 00       	call   40339a <std::__new_allocator<double>::~__new_allocator()>
  402665:	90                   	nop
  402666:	eb 17                	jmp    40267f <main+0x5d7>
  402668:	48 89 c3             	mov    rbx,rax
  40266b:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  402672:	48 89 c7             	mov    rdi,rax
  402675:	e8 1e 07 00 00       	call   402d98 <std::vector<double, std::allocator<double> >::~vector()>
  40267a:	eb 03                	jmp    40267f <main+0x5d7>
  40267c:	48 89 c3             	mov    rbx,rax
  40267f:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  402686:	48 89 c7             	mov    rdi,rax
  402689:	e8 5e 05 00 00       	call   402bec <std::vector<int, std::allocator<int> >::~vector()>
  40268e:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
  402695:	48 89 c7             	mov    rdi,rax
  402698:	e8 4f 05 00 00       	call   402bec <std::vector<int, std::allocator<int> >::~vector()>
  40269d:	48 89 d8             	mov    rax,rbx
  4026a0:	48 89 c7             	mov    rdi,rax
  4026a3:	e8 98 f1 ff ff       	call   401840 <_Unwind_Resume@plt>
  4026a8:	48 81 c4 38 01 00 00 	add    rsp,0x138
  4026af:	5b                   	pop    rbx
  4026b0:	41 5c                	pop    r12
  4026b2:	41 5d                	pop    r13
  4026b4:	41 5e                	pop    r14
  4026b6:	41 5f                	pop    r15
  4026b8:	5d                   	pop    rbp
  4026b9:	c3                   	ret

00000000004026ba <std::__size_to_integer(unsigned long)>:
  4026ba:	55                   	push   rbp
  4026bb:	48 89 e5             	mov    rbp,rsp
  4026be:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4026c2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4026c6:	5d                   	pop    rbp
  4026c7:	c3                   	ret

00000000004026c8 <operator new(unsigned long, void*)>:
  4026c8:	55                   	push   rbp
  4026c9:	48 89 e5             	mov    rbp,rsp
  4026cc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4026d0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4026d4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4026d8:	5d                   	pop    rbp
  4026d9:	c3                   	ret

00000000004026da <operator delete(void*, void*)>:
  4026da:	55                   	push   rbp
  4026db:	48 89 e5             	mov    rbp,rsp
  4026de:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4026e2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4026e6:	90                   	nop
  4026e7:	5d                   	pop    rbp
  4026e8:	c3                   	ret
  4026e9:	90                   	nop

00000000004026ea <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)>:
  4026ea:	55                   	push   rbp
  4026eb:	48 89 e5             	mov    rbp,rsp
  4026ee:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4026f2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4026f6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4026fa:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4026fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402701:	48 89 10             	mov    QWORD PTR [rax],rdx
  402704:	90                   	nop
  402705:	5d                   	pop    rbp
  402706:	c3                   	ret
  402707:	90                   	nop

0000000000402708 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>:
  402708:	55                   	push   rbp
  402709:	48 89 e5             	mov    rbp,rsp
  40270c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402710:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402714:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402717:	5d                   	pop    rbp
  402718:	c3                   	ret

0000000000402719 <std::char_traits<char>::length(char const*)>:
  402719:	55                   	push   rbp
  40271a:	48 89 e5             	mov    rbp,rsp
  40271d:	48 83 ec 10          	sub    rsp,0x10
  402721:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402725:	b8 00 00 00 00       	mov    eax,0x0
  40272a:	84 c0                	test   al,al
  40272c:	74 0e                	je     40273c <std::char_traits<char>::length(char const*)+0x23>
  40272e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402732:	48 89 c7             	mov    rdi,rax
  402735:	e8 76 02 00 00       	call   4029b0 <__gnu_cxx::char_traits<char>::length(char const*)>
  40273a:	eb 0d                	jmp    402749 <std::char_traits<char>::length(char const*)+0x30>
  40273c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402740:	48 89 c7             	mov    rdi,rax
  402743:	e8 78 f0 ff ff       	call   4017c0 <strlen@plt>
  402748:	90                   	nop
  402749:	c9                   	leave
  40274a:	c3                   	ret

000000000040274b <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  40274b:	55                   	push   rbp
  40274c:	48 89 e5             	mov    rbp,rsp
  40274f:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  402752:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  402755:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  402758:	23 45 f8             	and    eax,DWORD PTR [rbp-0x8]
  40275b:	5d                   	pop    rbp
  40275c:	c3                   	ret

000000000040275d <std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  40275d:	55                   	push   rbp
  40275e:	48 89 e5             	mov    rbp,rsp
  402761:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  402764:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  402767:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40276a:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
  40276d:	5d                   	pop    rbp
  40276e:	c3                   	ret

000000000040276f <std::operator~(std::_Ios_Fmtflags)>:
  40276f:	55                   	push   rbp
  402770:	48 89 e5             	mov    rbp,rsp
  402773:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  402776:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  402779:	f7 d0                	not    eax
  40277b:	5d                   	pop    rbp
  40277c:	c3                   	ret

000000000040277d <std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>:
  40277d:	55                   	push   rbp
  40277e:	48 89 e5             	mov    rbp,rsp
  402781:	48 83 ec 10          	sub    rsp,0x10
  402785:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402789:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  40278c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402790:	8b 00                	mov    eax,DWORD PTR [rax]
  402792:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  402795:	89 d6                	mov    esi,edx
  402797:	89 c7                	mov    edi,eax
  402799:	e8 bf ff ff ff       	call   40275d <std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  40279e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4027a2:	89 02                	mov    DWORD PTR [rdx],eax
  4027a4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4027a8:	c9                   	leave
  4027a9:	c3                   	ret

00000000004027aa <std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>:
  4027aa:	55                   	push   rbp
  4027ab:	48 89 e5             	mov    rbp,rsp
  4027ae:	48 83 ec 10          	sub    rsp,0x10
  4027b2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4027b6:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  4027b9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4027bd:	8b 00                	mov    eax,DWORD PTR [rax]
  4027bf:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  4027c2:	89 d6                	mov    esi,edx
  4027c4:	89 c7                	mov    edi,eax
  4027c6:	e8 80 ff ff ff       	call   40274b <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  4027cb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4027cf:	89 02                	mov    DWORD PTR [rdx],eax
  4027d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4027d5:	c9                   	leave
  4027d6:	c3                   	ret
  4027d7:	90                   	nop

00000000004027d8 <std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  4027d8:	55                   	push   rbp
  4027d9:	48 89 e5             	mov    rbp,rsp
  4027dc:	48 83 ec 20          	sub    rsp,0x20
  4027e0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4027e4:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  4027e7:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  4027ea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4027ee:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  4027f1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  4027f4:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  4027f7:	89 c7                	mov    edi,eax
  4027f9:	e8 71 ff ff ff       	call   40276f <std::operator~(std::_Ios_Fmtflags)>
  4027fe:	89 c2                	mov    edx,eax
  402800:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402804:	48 83 c0 18          	add    rax,0x18
  402808:	89 d6                	mov    esi,edx
  40280a:	48 89 c7             	mov    rdi,rax
  40280d:	e8 98 ff ff ff       	call   4027aa <std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>
  402812:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  402815:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  402818:	89 d6                	mov    esi,edx
  40281a:	89 c7                	mov    edi,eax
  40281c:	e8 2a ff ff ff       	call   40274b <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  402821:	89 c2                	mov    edx,eax
  402823:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402827:	48 83 c0 18          	add    rax,0x18
  40282b:	89 d6                	mov    esi,edx
  40282d:	48 89 c7             	mov    rdi,rax
  402830:	e8 48 ff ff ff       	call   40277d <std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>
  402835:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  402838:	c9                   	leave
  402839:	c3                   	ret

000000000040283a <std::fixed(std::ios_base&)>:
  40283a:	55                   	push   rbp
  40283b:	48 89 e5             	mov    rbp,rsp
  40283e:	48 83 ec 10          	sub    rsp,0x10
  402842:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402846:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40284a:	ba 04 01 00 00       	mov    edx,0x104
  40284f:	be 04 00 00 00       	mov    esi,0x4
  402854:	48 89 c7             	mov    rdi,rax
  402857:	e8 7c ff ff ff       	call   4027d8 <std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  40285c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402860:	c9                   	leave
  402861:	c3                   	ret

0000000000402862 <std::setprecision(int)>:
  402862:	55                   	push   rbp
  402863:	48 89 e5             	mov    rbp,rsp
  402866:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  402869:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40286c:	5d                   	pop    rbp
  40286d:	c3                   	ret

000000000040286e <std::log(long double)>:
  40286e:	55                   	push   rbp
  40286f:	48 89 e5             	mov    rbp,rsp
  402872:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  402875:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  402878:	e8 43 f0 ff ff       	call   4018c0 <logl@plt>
  40287d:	48 83 c4 10          	add    rsp,0x10
  402881:	c9                   	leave
  402882:	c3                   	ret
  402883:	90                   	nop

0000000000402884 <std::random_device::random_device()>:
  402884:	55                   	push   rbp
  402885:	48 89 e5             	mov    rbp,rsp
  402888:	53                   	push   rbx
  402889:	48 83 ec 48          	sub    rsp,0x48
  40288d:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  402891:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  402895:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402899:	90                   	nop
  40289a:	90                   	nop
  40289b:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
  40289f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4028a3:	be 00 43 40 00       	mov    esi,0x404300
  4028a8:	48 89 c7             	mov    rdi,rax
  4028ab:	e8 6a 01 00 00       	call   402a1a <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)>
  4028b0:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4028b4:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  4028b8:	48 89 c6             	mov    rsi,rax
  4028bb:	48 89 d7             	mov    rdi,rdx
  4028be:	e8 dd ef ff ff       	call   4018a0 <std::random_device::_M_init(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
  4028c3:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4028c7:	48 89 c7             	mov    rdi,rax
  4028ca:	e8 a1 ef ff ff       	call   401870 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  4028cf:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  4028d3:	48 89 c7             	mov    rdi,rax
  4028d6:	e8 07 06 00 00       	call   402ee2 <std::__new_allocator<char>::~__new_allocator()>
  4028db:	90                   	nop
  4028dc:	eb 2c                	jmp    40290a <std::random_device::random_device()+0x86>
  4028de:	48 89 c3             	mov    rbx,rax
  4028e1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4028e5:	48 89 c7             	mov    rdi,rax
  4028e8:	e8 83 ef ff ff       	call   401870 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  4028ed:	eb 03                	jmp    4028f2 <std::random_device::random_device()+0x6e>
  4028ef:	48 89 c3             	mov    rbx,rax
  4028f2:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  4028f6:	48 89 c7             	mov    rdi,rax
  4028f9:	e8 e4 05 00 00       	call   402ee2 <std::__new_allocator<char>::~__new_allocator()>
  4028fe:	90                   	nop
  4028ff:	48 89 d8             	mov    rax,rbx
  402902:	48 89 c7             	mov    rdi,rax
  402905:	e8 36 ef ff ff       	call   401840 <_Unwind_Resume@plt>
  40290a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  40290e:	c9                   	leave
  40290f:	c3                   	ret

0000000000402910 <std::random_device::~random_device()>:
  402910:	55                   	push   rbp
  402911:	48 89 e5             	mov    rbp,rsp
  402914:	48 83 ec 10          	sub    rsp,0x10
  402918:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40291c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402920:	48 89 c7             	mov    rdi,rax
  402923:	e8 48 ee ff ff       	call   401770 <std::random_device::_M_fini()@plt>
  402928:	90                   	nop
  402929:	c9                   	leave
  40292a:	c3                   	ret
  40292b:	90                   	nop

000000000040292c <std::random_device::operator()()>:
  40292c:	55                   	push   rbp
  40292d:	48 89 e5             	mov    rbp,rsp
  402930:	48 83 ec 10          	sub    rsp,0x10
  402934:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402938:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40293c:	48 89 c7             	mov    rdi,rax
  40293f:	e8 4c ee ff ff       	call   401790 <std::random_device::_M_getval()@plt>
  402944:	c9                   	leave
  402945:	c3                   	ret

0000000000402946 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)>:
  402946:	55                   	push   rbp
  402947:	48 89 e5             	mov    rbp,rsp
  40294a:	48 83 ec 20          	sub    rsp,0x20
  40294e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402952:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402956:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40295a:	48 89 c7             	mov    rdi,rax
  40295d:	e8 2a 00 00 00       	call   40298c <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>
  402962:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  402966:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40296a:	48 89 c7             	mov    rdi,rax
  40296d:	e8 1a 00 00 00       	call   40298c <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>
  402972:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402976:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  40297a:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  40297e:	48 89 d6             	mov    rsi,rdx
  402981:	48 89 c7             	mov    rdi,rax
  402984:	e8 cf 04 00 00       	call   402e58 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  402989:	c9                   	leave
  40298a:	c3                   	ret
  40298b:	90                   	nop

000000000040298c <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>:
  40298c:	55                   	push   rbp
  40298d:	48 89 e5             	mov    rbp,rsp
  402990:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402994:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402998:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40299b:	5d                   	pop    rbp
  40299c:	c3                   	ret
  40299d:	90                   	nop

000000000040299e <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>:
  40299e:	55                   	push   rbp
  40299f:	48 89 e5             	mov    rbp,rsp
  4029a2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4029a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4029aa:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  4029ae:	5d                   	pop    rbp
  4029af:	c3                   	ret

00000000004029b0 <__gnu_cxx::char_traits<char>::length(char const*)>:
  4029b0:	55                   	push   rbp
  4029b1:	48 89 e5             	mov    rbp,rsp
  4029b4:	48 83 ec 20          	sub    rsp,0x20
  4029b8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4029bc:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  4029c3:	00 
  4029c4:	eb 04                	jmp    4029ca <__gnu_cxx::char_traits<char>::length(char const*)+0x1a>
  4029c6:	48 ff 45 f8          	inc    QWORD PTR [rbp-0x8]
  4029ca:	c6 45 f7 00          	mov    BYTE PTR [rbp-0x9],0x0
  4029ce:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4029d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4029d6:	48 01 c2             	add    rdx,rax
  4029d9:	48 8d 45 f7          	lea    rax,[rbp-0x9]
  4029dd:	48 89 c6             	mov    rsi,rax
  4029e0:	48 89 d7             	mov    rdi,rdx
  4029e3:	e8 d9 04 00 00       	call   402ec1 <__gnu_cxx::char_traits<char>::eq(char const&, char const&)>
  4029e8:	83 f0 01             	xor    eax,0x1
  4029eb:	84 c0                	test   al,al
  4029ed:	75 d7                	jne    4029c6 <__gnu_cxx::char_traits<char>::length(char const*)+0x16>
  4029ef:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4029f3:	c9                   	leave
  4029f4:	c3                   	ret
  4029f5:	90                   	nop

00000000004029f6 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()>:
  4029f6:	55                   	push   rbp
  4029f7:	48 89 e5             	mov    rbp,rsp
  4029fa:	48 83 ec 20          	sub    rsp,0x20
  4029fe:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402a02:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402a06:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402a0a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402a0e:	48 89 c7             	mov    rdi,rax
  402a11:	e8 cc 04 00 00       	call   402ee2 <std::__new_allocator<char>::~__new_allocator()>
  402a16:	90                   	nop
  402a17:	90                   	nop
  402a18:	c9                   	leave
  402a19:	c3                   	ret

0000000000402a1a <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)>:
  402a1a:	55                   	push   rbp
  402a1b:	48 89 e5             	mov    rbp,rsp
  402a1e:	53                   	push   rbx
  402a1f:	48 83 ec 38          	sub    rsp,0x38
  402a23:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402a27:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  402a2b:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  402a2f:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  402a33:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402a37:	48 89 c7             	mov    rdi,rax
  402a3a:	e8 a1 ed ff ff       	call   4017e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()@plt>
  402a3f:	48 89 c1             	mov    rcx,rax
  402a42:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402a46:	48 89 c2             	mov    rdx,rax
  402a49:	48 89 ce             	mov    rsi,rcx
  402a4c:	48 89 df             	mov    rdi,rbx
  402a4f:	e8 dc ee ff ff       	call   401930 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&)@plt>
  402a54:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  402a59:	75 0a                	jne    402a65 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)+0x4b>
  402a5b:	bf 98 43 40 00       	mov    edi,0x404398
  402a60:	e8 7b ec ff ff       	call   4016e0 <std::__throw_logic_error(char const*)@plt>
  402a65:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402a69:	48 89 c7             	mov    rdi,rax
  402a6c:	e8 a8 fc ff ff       	call   402719 <std::char_traits<char>::length(char const*)>
  402a71:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  402a75:	48 01 d0             	add    rax,rdx
  402a78:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402a7c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402a80:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  402a84:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402a88:	48 89 ce             	mov    rsi,rcx
  402a8b:	48 89 c7             	mov    rdi,rax
  402a8e:	e8 9f 04 00 00       	call   402f32 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>
  402a93:	eb 1a                	jmp    402aaf <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)+0x95>
  402a95:	48 89 c3             	mov    rbx,rax
  402a98:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402a9c:	48 89 c7             	mov    rdi,rax
  402a9f:	e8 52 ff ff ff       	call   4029f6 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()>
  402aa4:	48 89 d8             	mov    rax,rbx
  402aa7:	48 89 c7             	mov    rdi,rax
  402aaa:	e8 91 ed ff ff       	call   401840 <_Unwind_Resume@plt>
  402aaf:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402ab3:	c9                   	leave
  402ab4:	c3                   	ret
  402ab5:	90                   	nop

0000000000402ab6 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long)>:
  402ab6:	55                   	push   rbp
  402ab7:	48 89 e5             	mov    rbp,rsp
  402aba:	48 83 ec 10          	sub    rsp,0x10
  402abe:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402ac2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402ac6:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402aca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ace:	48 89 d6             	mov    rsi,rdx
  402ad1:	48 89 c7             	mov    rdi,rax
  402ad4:	e8 6d 05 00 00       	call   403046 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)>
  402ad9:	90                   	nop
  402ada:	c9                   	leave
  402adb:	c3                   	ret

0000000000402adc <std::uniform_real_distribution<double>::uniform_real_distribution(double, double)>:
  402adc:	55                   	push   rbp
  402add:	48 89 e5             	mov    rbp,rsp
  402ae0:	48 83 ec 20          	sub    rsp,0x20
  402ae4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402ae8:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  402aed:	c5 fb 11 4d e8       	vmovsd QWORD PTR [rbp-0x18],xmm1
  402af2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402af6:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  402afb:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402aff:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  402b03:	c4 e1 f9 6e c2       	vmovq  xmm0,rdx
  402b08:	48 89 c7             	mov    rdi,rax
  402b0b:	e8 9a 05 00 00       	call   4030aa <std::uniform_real_distribution<double>::param_type::param_type(double, double)>
  402b10:	90                   	nop
  402b11:	c9                   	leave
  402b12:	c3                   	ret
  402b13:	90                   	nop

0000000000402b14 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  402b14:	55                   	push   rbp
  402b15:	48 89 e5             	mov    rbp,rsp
  402b18:	48 83 ec 10          	sub    rsp,0x10
  402b1c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402b20:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402b24:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402b28:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  402b2c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b30:	48 89 ce             	mov    rsi,rcx
  402b33:	48 89 c7             	mov    rdi,rax
  402b36:	e8 d5 05 00 00       	call   403110 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_real_distribution<double>::param_type const&)>
  402b3b:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402b40:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  402b45:	c9                   	leave
  402b46:	c3                   	ret
  402b47:	90                   	nop

0000000000402b48 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>:
  402b48:	55                   	push   rbp
  402b49:	48 89 e5             	mov    rbp,rsp
  402b4c:	41 54                	push   r12
  402b4e:	53                   	push   rbx
  402b4f:	48 83 ec 20          	sub    rsp,0x20
  402b53:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402b57:	48 89 f0             	mov    rax,rsi
  402b5a:	48 89 d6             	mov    rsi,rdx
  402b5d:	48 89 c0             	mov    rax,rax
  402b60:	ba 00 00 00 00       	mov    edx,0x0
  402b65:	48 89 f2             	mov    rdx,rsi
  402b68:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  402b6c:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402b70:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  402b74:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402b78:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  402b7c:	48 89 d6             	mov    rsi,rdx
  402b7f:	48 89 c7             	mov    rdi,rax
  402b82:	e8 57 06 00 00       	call   4031de <std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&)>
  402b87:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402b8b:	48 89 c7             	mov    rdi,rax
  402b8e:	e8 07 07 00 00       	call   40329a <std::initializer_list<int>::size() const>
  402b93:	49 89 c4             	mov    r12,rax
  402b96:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402b9a:	48 89 c7             	mov    rdi,rax
  402b9d:	e8 c2 06 00 00       	call   403264 <std::initializer_list<int>::end() const>
  402ba2:	48 89 c3             	mov    rbx,rax
  402ba5:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402ba9:	48 89 c7             	mov    rdi,rax
  402bac:	e8 a1 06 00 00       	call   403252 <std::initializer_list<int>::begin() const>
  402bb1:	48 89 c6             	mov    rsi,rax
  402bb4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402bb8:	4c 89 e1             	mov    rcx,r12
  402bbb:	48 89 da             	mov    rdx,rbx
  402bbe:	48 89 c7             	mov    rdi,rax
  402bc1:	e8 e6 06 00 00       	call   4032ac <void std::vector<int, std::allocator<int> >::_M_range_initialize_n<int const*>(int const*, int const*, unsigned long)>
  402bc6:	eb 1a                	jmp    402be2 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)+0x9a>
  402bc8:	48 89 c3             	mov    rbx,rax
  402bcb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402bcf:	48 89 c7             	mov    rdi,rax
  402bd2:	e8 2d 06 00 00       	call   403204 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
  402bd7:	48 89 d8             	mov    rax,rbx
  402bda:	48 89 c7             	mov    rdi,rax
  402bdd:	e8 5e ec ff ff       	call   401840 <_Unwind_Resume@plt>
  402be2:	48 83 c4 20          	add    rsp,0x20
  402be6:	5b                   	pop    rbx
  402be7:	41 5c                	pop    r12
  402be9:	5d                   	pop    rbp
  402bea:	c3                   	ret
  402beb:	90                   	nop

0000000000402bec <std::vector<int, std::allocator<int> >::~vector()>:
  402bec:	55                   	push   rbp
  402bed:	48 89 e5             	mov    rbp,rsp
  402bf0:	48 83 ec 30          	sub    rsp,0x30
  402bf4:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402bf8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402bfc:	48 89 c7             	mov    rdi,rax
  402bff:	e8 5c 07 00 00       	call   403360 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  402c04:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402c08:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  402c0c:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  402c10:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  402c13:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  402c17:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  402c1b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402c1f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402c23:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c27:	48 89 d6             	mov    rsi,rdx
  402c2a:	48 89 c7             	mov    rdi,rax
  402c2d:	e8 28 0b 00 00       	call   40375a <void std::_Destroy<int*>(int*, int*)>
  402c32:	90                   	nop
  402c33:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402c37:	48 89 c7             	mov    rdi,rax
  402c3a:	e8 c5 05 00 00       	call   403204 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
  402c3f:	90                   	nop
  402c40:	c9                   	leave
  402c41:	c3                   	ret

0000000000402c42 <std::vector<int, std::allocator<int> >::size() const>:
  402c42:	55                   	push   rbp
  402c43:	48 89 e5             	mov    rbp,rsp
  402c46:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402c4a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c4e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  402c52:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c56:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402c59:	48 29 c2             	sub    rdx,rax
  402c5c:	48 89 d0             	mov    rax,rdx
  402c5f:	48 c1 f8 02          	sar    rax,0x2
  402c63:	5d                   	pop    rbp
  402c64:	c3                   	ret
  402c65:	90                   	nop

0000000000402c66 <std::vector<int, std::allocator<int> >::begin()>:
  402c66:	55                   	push   rbp
  402c67:	48 89 e5             	mov    rbp,rsp
  402c6a:	48 83 ec 20          	sub    rsp,0x20
  402c6e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402c72:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402c76:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  402c7a:	48 89 d6             	mov    rsi,rdx
  402c7d:	48 89 c7             	mov    rdi,rax
  402c80:	e8 e9 06 00 00       	call   40336e <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>
  402c85:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c89:	c9                   	leave
  402c8a:	c3                   	ret
  402c8b:	90                   	nop

0000000000402c8c <std::vector<int, std::allocator<int> >::end()>:
  402c8c:	55                   	push   rbp
  402c8d:	48 89 e5             	mov    rbp,rsp
  402c90:	48 83 ec 20          	sub    rsp,0x20
  402c94:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402c98:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402c9c:	48 8d 50 08          	lea    rdx,[rax+0x8]
  402ca0:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  402ca4:	48 89 d6             	mov    rsi,rdx
  402ca7:	48 89 c7             	mov    rdi,rax
  402caa:	e8 bf 06 00 00       	call   40336e <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>
  402caf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402cb3:	c9                   	leave
  402cb4:	c3                   	ret

0000000000402cb5 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>:
  402cb5:	55                   	push   rbp
  402cb6:	48 89 e5             	mov    rbp,rsp
  402cb9:	53                   	push   rbx
  402cba:	48 83 ec 18          	sub    rsp,0x18
  402cbe:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402cc2:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402cc6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402cca:	48 89 c7             	mov    rdi,rax
  402ccd:	e8 ba 06 00 00       	call   40338c <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>
  402cd2:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  402cd5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402cd9:	48 89 c7             	mov    rdi,rax
  402cdc:	e8 ab 06 00 00       	call   40338c <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>
  402ce1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402ce4:	48 39 c3             	cmp    rbx,rax
  402ce7:	0f 95 c0             	setne  al
  402cea:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402cee:	c9                   	leave
  402cef:	c3                   	ret

0000000000402cf0 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>:
  402cf0:	55                   	push   rbp
  402cf1:	48 89 e5             	mov    rbp,rsp
  402cf4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402cf8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402cfc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402cff:	48 8d 50 04          	lea    rdx,[rax+0x4]
  402d03:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402d07:	48 89 10             	mov    QWORD PTR [rax],rdx
  402d0a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402d0e:	5d                   	pop    rbp
  402d0f:	c3                   	ret

0000000000402d10 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>:
  402d10:	55                   	push   rbp
  402d11:	48 89 e5             	mov    rbp,rsp
  402d14:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402d18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402d1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402d1f:	5d                   	pop    rbp
  402d20:	c3                   	ret
  402d21:	90                   	nop

0000000000402d22 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>:
  402d22:	55                   	push   rbp
  402d23:	48 89 e5             	mov    rbp,rsp
  402d26:	53                   	push   rbx
  402d27:	48 83 ec 28          	sub    rsp,0x28
  402d2b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402d2f:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402d33:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402d37:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  402d3b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402d3f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402d43:	48 89 d6             	mov    rsi,rdx
  402d46:	48 89 c7             	mov    rdi,rax
  402d49:	e8 57 06 00 00       	call   4033a5 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)>
  402d4e:	48 89 c1             	mov    rcx,rax
  402d51:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402d55:	48 89 c2             	mov    rdx,rax
  402d58:	48 89 ce             	mov    rsi,rcx
  402d5b:	48 89 df             	mov    rdi,rbx
  402d5e:	e8 c9 06 00 00       	call   40342c <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)>
  402d63:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  402d67:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402d6b:	48 89 d6             	mov    rsi,rdx
  402d6e:	48 89 c7             	mov    rdi,rax
  402d71:	e8 62 07 00 00       	call   4034d8 <std::vector<double, std::allocator<double> >::_M_default_initialize(unsigned long)>
  402d76:	eb 1a                	jmp    402d92 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)+0x70>
  402d78:	48 89 c3             	mov    rbx,rax
  402d7b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402d7f:	48 89 c7             	mov    rdi,rax
  402d82:	e8 03 07 00 00       	call   40348a <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>
  402d87:	48 89 d8             	mov    rax,rbx
  402d8a:	48 89 c7             	mov    rdi,rax
  402d8d:	e8 ae ea ff ff       	call   401840 <_Unwind_Resume@plt>
  402d92:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402d96:	c9                   	leave
  402d97:	c3                   	ret

0000000000402d98 <std::vector<double, std::allocator<double> >::~vector()>:
  402d98:	55                   	push   rbp
  402d99:	48 89 e5             	mov    rbp,rsp
  402d9c:	48 83 ec 30          	sub    rsp,0x30
  402da0:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402da4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402da8:	48 89 c7             	mov    rdi,rax
  402dab:	e8 68 07 00 00       	call   403518 <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>
  402db0:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402db4:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  402db8:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  402dbc:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  402dbf:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  402dc3:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  402dc7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402dcb:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402dcf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402dd3:	48 89 d6             	mov    rsi,rdx
  402dd6:	48 89 c7             	mov    rdi,rax
  402dd9:	e8 0b 0b 00 00       	call   4038e9 <void std::_Destroy<double*>(double*, double*)>
  402dde:	90                   	nop
  402ddf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402de3:	48 89 c7             	mov    rdi,rax
  402de6:	e8 9f 06 00 00       	call   40348a <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>
  402deb:	90                   	nop
  402dec:	c9                   	leave
  402ded:	c3                   	ret

0000000000402dee <std::vector<double, std::allocator<double> >::data()>:
  402dee:	55                   	push   rbp
  402def:	48 89 e5             	mov    rbp,rsp
  402df2:	48 83 ec 10          	sub    rsp,0x10
  402df6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402dfa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402dfe:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402e01:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e05:	48 89 d6             	mov    rsi,rdx
  402e08:	48 89 c7             	mov    rdi,rax
  402e0b:	e8 16 07 00 00       	call   403526 <double* std::vector<double, std::allocator<double> >::_M_data_ptr<double>(double*) const>
  402e10:	c9                   	leave
  402e11:	c3                   	ret

0000000000402e12 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  402e12:	55                   	push   rbp
  402e13:	48 89 e5             	mov    rbp,rsp
  402e16:	48 83 ec 20          	sub    rsp,0x20
  402e1a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402e1e:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402e22:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402e26:	48 89 c7             	mov    rdi,rax
  402e29:	e8 0a 07 00 00       	call   403538 <std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  402e2e:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402e33:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  402e38:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  402e3d:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  402e41:	48 89 c7             	mov    rdi,rax
  402e44:	e8 55 fb ff ff       	call   40299e <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>
  402e49:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402e4e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402e52:	48 89 02             	mov    QWORD PTR [rdx],rax
  402e55:	90                   	nop
  402e56:	c9                   	leave
  402e57:	c3                   	ret

0000000000402e58 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  402e58:	55                   	push   rbp
  402e59:	48 89 e5             	mov    rbp,rsp
  402e5c:	53                   	push   rbx
  402e5d:	48 83 ec 38          	sub    rsp,0x38
  402e61:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  402e65:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  402e69:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402e6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402e70:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402e74:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  402e78:	48 89 c7             	mov    rdi,rax
  402e7b:	e8 88 f8 ff ff       	call   402708 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  402e80:	48 89 c3             	mov    rbx,rax
  402e83:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402e87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402e8a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402e8e:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  402e92:	48 89 c7             	mov    rdi,rax
  402e95:	e8 6e f8 ff ff       	call   402708 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  402e9a:	48 29 c3             	sub    rbx,rax
  402e9d:	48 89 da             	mov    rdx,rbx
  402ea0:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402ea4:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  402ea8:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402eac:	48 89 d6             	mov    rsi,rdx
  402eaf:	48 89 c7             	mov    rdi,rax
  402eb2:	e8 33 f8 ff ff       	call   4026ea <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)>
  402eb7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402ebb:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402ebf:	c9                   	leave
  402ec0:	c3                   	ret

0000000000402ec1 <__gnu_cxx::char_traits<char>::eq(char const&, char const&)>:
  402ec1:	55                   	push   rbp
  402ec2:	48 89 e5             	mov    rbp,rsp
  402ec5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402ec9:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402ecd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ed1:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  402ed4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402ed8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402edb:	38 c2                	cmp    dl,al
  402edd:	0f 94 c0             	sete   al
  402ee0:	5d                   	pop    rbp
  402ee1:	c3                   	ret

0000000000402ee2 <std::__new_allocator<char>::~__new_allocator()>:
  402ee2:	55                   	push   rbp
  402ee3:	48 89 e5             	mov    rbp,rsp
  402ee6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402eea:	90                   	nop
  402eeb:	5d                   	pop    rbp
  402eec:	c3                   	ret
  402eed:	90                   	nop

0000000000402eee <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>:
  402eee:	55                   	push   rbp
  402eef:	48 89 e5             	mov    rbp,rsp
  402ef2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402ef6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402efa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402efe:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402f02:	48 89 10             	mov    QWORD PTR [rax],rdx
  402f05:	90                   	nop
  402f06:	5d                   	pop    rbp
  402f07:	c3                   	ret

0000000000402f08 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>:
  402f08:	55                   	push   rbp
  402f09:	48 89 e5             	mov    rbp,rsp
  402f0c:	48 83 ec 10          	sub    rsp,0x10
  402f10:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402f14:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402f1b:	48 85 c0             	test   rax,rax
  402f1e:	74 0f                	je     402f2f <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()+0x27>
  402f20:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402f27:	48 89 c7             	mov    rdi,rax
  402f2a:	e8 51 e9 ff ff       	call   401880 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
  402f2f:	90                   	nop
  402f30:	c9                   	leave
  402f31:	c3                   	ret

0000000000402f32 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>:
  402f32:	55                   	push   rbp
  402f33:	48 89 e5             	mov    rbp,rsp
  402f36:	53                   	push   rbx
  402f37:	48 83 ec 68          	sub    rsp,0x68
  402f3b:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  402f3f:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  402f43:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  402f47:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402f4b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  402f4f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  402f53:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402f57:	90                   	nop
  402f58:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  402f5c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402f60:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402f64:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  402f68:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402f6c:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  402f70:	90                   	nop
  402f71:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  402f75:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402f79:	48 83 f8 0f          	cmp    rax,0xf
  402f7d:	76 3f                	jbe    402fbe <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x8c>
  402f7f:	48 8d 45 c8          	lea    rax,[rbp-0x38]
  402f83:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  402f87:	ba 00 00 00 00       	mov    edx,0x0
  402f8c:	48 89 c6             	mov    rsi,rax
  402f8f:	48 89 cf             	mov    rdi,rcx
  402f92:	e8 b9 e8 ff ff       	call   401850 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>
  402f97:	48 89 c2             	mov    rdx,rax
  402f9a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402f9e:	48 89 d6             	mov    rsi,rdx
  402fa1:	48 89 c7             	mov    rdi,rax
  402fa4:	e8 d7 e7 ff ff       	call   401780 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)@plt>
  402fa9:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402fad:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402fb1:	48 89 d6             	mov    rsi,rdx
  402fb4:	48 89 c7             	mov    rdi,rax
  402fb7:	e8 14 e9 ff ff       	call   4018d0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)@plt>
  402fbc:	eb 09                	jmp    402fc7 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x95>
  402fbe:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402fc2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  402fc6:	90                   	nop
  402fc7:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  402fcb:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402fcf:	48 89 d6             	mov    rsi,rdx
  402fd2:	48 89 c7             	mov    rdi,rax
  402fd5:	e8 14 ff ff ff       	call   402eee <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>
  402fda:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402fde:	48 89 c7             	mov    rdi,rax
  402fe1:	e8 2a e7 ff ff       	call   401710 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const@plt>
  402fe6:	48 89 c1             	mov    rcx,rax
  402fe9:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  402fed:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402ff1:	48 89 c6             	mov    rsi,rax
  402ff4:	48 89 cf             	mov    rdi,rcx
  402ff7:	e8 d4 e6 ff ff       	call   4016d0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)@plt>
  402ffc:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  403003:	00 
  403004:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  403008:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40300c:	48 89 d6             	mov    rsi,rdx
  40300f:	48 89 c7             	mov    rdi,rax
  403012:	e8 09 e9 ff ff       	call   401920 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)@plt>
  403017:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  40301b:	48 89 c7             	mov    rdi,rax
  40301e:	e8 e5 fe ff ff       	call   402f08 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>
  403023:	eb 1a                	jmp    40303f <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x10d>
  403025:	48 89 c3             	mov    rbx,rax
  403028:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  40302c:	48 89 c7             	mov    rdi,rax
  40302f:	e8 d4 fe ff ff       	call   402f08 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>
  403034:	48 89 d8             	mov    rax,rbx
  403037:	48 89 c7             	mov    rdi,rax
  40303a:	e8 01 e8 ff ff       	call   401840 <_Unwind_Resume@plt>
  40303f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403043:	c9                   	leave
  403044:	c3                   	ret
  403045:	90                   	nop

0000000000403046 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)>:
  403046:	55                   	push   rbp
  403047:	48 89 e5             	mov    rbp,rsp
  40304a:	48 83 ec 10          	sub    rsp,0x10
  40304e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403052:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403056:	bf 00 00 00 00       	mov    edi,0x0
  40305b:	e8 fc 04 00 00       	call   40355c <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  403060:	48 85 c0             	test   rax,rax
  403063:	75 18                	jne    40307d <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x37>
  403065:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403069:	48 89 c7             	mov    rdi,rax
  40306c:	e8 eb 04 00 00       	call   40355c <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  403071:	48 85 c0             	test   rax,rax
  403074:	75 07                	jne    40307d <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x37>
  403076:	b8 01 00 00 00       	mov    eax,0x1
  40307b:	eb 05                	jmp    403082 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x3c>
  40307d:	b8 00 00 00 00       	mov    eax,0x0
  403082:	84 c0                	test   al,al
  403084:	74 0d                	je     403093 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x4d>
  403086:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40308a:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
  403091:	eb 13                	jmp    4030a6 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x60>
  403093:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403097:	48 89 c7             	mov    rdi,rax
  40309a:	e8 bd 04 00 00       	call   40355c <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  40309f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4030a3:	48 89 02             	mov    QWORD PTR [rdx],rax
  4030a6:	90                   	nop
  4030a7:	c9                   	leave
  4030a8:	c3                   	ret
  4030a9:	90                   	nop

00000000004030aa <std::uniform_real_distribution<double>::param_type::param_type(double, double)>:
  4030aa:	55                   	push   rbp
  4030ab:	48 89 e5             	mov    rbp,rsp
  4030ae:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4030b2:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  4030b7:	c5 fb 11 4d e8       	vmovsd QWORD PTR [rbp-0x18],xmm1
  4030bc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030c0:	c5 fb 10 45 f0       	vmovsd xmm0,QWORD PTR [rbp-0x10]
  4030c5:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  4030c9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030cd:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  4030d2:	c5 fb 11 40 08       	vmovsd QWORD PTR [rax+0x8],xmm0
  4030d7:	b8 00 00 00 00       	mov    eax,0x0
  4030dc:	84 c0                	test   al,al
  4030de:	74 26                	je     403106 <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x5c>
  4030e0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030e4:	c5 fb 10 08          	vmovsd xmm1,QWORD PTR [rax]
  4030e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030ec:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
  4030f1:	c5 f9 2f c1          	vcomisd xmm0,xmm1
  4030f5:	0f 93 c0             	setae  al
  4030f8:	83 f0 01             	xor    eax,0x1
  4030fb:	84 c0                	test   al,al
  4030fd:	74 07                	je     403106 <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x5c>
  4030ff:	b8 01 00 00 00       	mov    eax,0x1
  403104:	eb 05                	jmp    40310b <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x61>
  403106:	b8 00 00 00 00       	mov    eax,0x0
  40310b:	84 c0                	test   al,al
  40310d:	90                   	nop
  40310e:	5d                   	pop    rbp
  40310f:	c3                   	ret

0000000000403110 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_real_distribution<double>::param_type const&)>:
  403110:	55                   	push   rbp
  403111:	48 89 e5             	mov    rbp,rsp
  403114:	41 54                	push   r12
  403116:	53                   	push   rbx
  403117:	48 83 ec 30          	sub    rsp,0x30
  40311b:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  40311f:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  403123:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  403127:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  40312b:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  40312f:	48 89 d6             	mov    rsi,rdx
  403132:	48 89 c7             	mov    rdi,rax
  403135:	e8 3c 04 00 00       	call   403576 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  40313a:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  40313e:	48 89 c7             	mov    rdi,rax
  403141:	e8 4a 04 00 00       	call   403590 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()>
  403146:	c4 c1 f9 7e c4       	vmovq  r12,xmm0
  40314b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40314f:	48 89 c7             	mov    rdi,rax
  403152:	e8 61 04 00 00       	call   4035b8 <std::uniform_real_distribution<double>::param_type::b() const>
  403157:	c4 e1 f9 7e c3       	vmovq  rbx,xmm0
  40315c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403160:	48 89 c7             	mov    rdi,rax
  403163:	e8 64 04 00 00       	call   4035cc <std::uniform_real_distribution<double>::param_type::a() const>
  403168:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  40316d:	c4 e1 f9 6e cb       	vmovq  xmm1,rbx
  403172:	c4 e1 f9 6e d0       	vmovq  xmm2,rax
  403177:	c5 f3 5c c2          	vsubsd xmm0,xmm1,xmm2
  40317b:	c4 c1 f9 6e e4       	vmovq  xmm4,r12
  403180:	c5 db 59 d8          	vmulsd xmm3,xmm4,xmm0
  403184:	c5 fb 11 5d c0       	vmovsd QWORD PTR [rbp-0x40],xmm3
  403189:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40318d:	48 89 c7             	mov    rdi,rax
  403190:	e8 37 04 00 00       	call   4035cc <std::uniform_real_distribution<double>::param_type::a() const>
  403195:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  40319a:	c4 e1 f9 6e e8       	vmovq  xmm5,rax
  40319f:	c5 d3 58 45 c0       	vaddsd xmm0,xmm5,QWORD PTR [rbp-0x40]
  4031a4:	48 83 c4 30          	add    rsp,0x30
  4031a8:	5b                   	pop    rbx
  4031a9:	41 5c                	pop    r12
  4031ab:	5d                   	pop    rbp
  4031ac:	c3                   	ret
  4031ad:	90                   	nop

00000000004031ae <std::__new_allocator<int>::~__new_allocator()>:
  4031ae:	55                   	push   rbp
  4031af:	48 89 e5             	mov    rbp,rsp
  4031b2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4031b6:	90                   	nop
  4031b7:	5d                   	pop    rbp
  4031b8:	c3                   	ret
  4031b9:	90                   	nop

00000000004031ba <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>:
  4031ba:	55                   	push   rbp
  4031bb:	48 89 e5             	mov    rbp,rsp
  4031be:	48 83 ec 20          	sub    rsp,0x20
  4031c2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4031c6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4031ca:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4031ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4031d2:	48 89 c7             	mov    rdi,rax
  4031d5:	e8 d4 ff ff ff       	call   4031ae <std::__new_allocator<int>::~__new_allocator()>
  4031da:	90                   	nop
  4031db:	90                   	nop
  4031dc:	c9                   	leave
  4031dd:	c3                   	ret

00000000004031de <std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&)>:
  4031de:	55                   	push   rbp
  4031df:	48 89 e5             	mov    rbp,rsp
  4031e2:	48 83 ec 10          	sub    rsp,0x10
  4031e6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4031ea:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4031ee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4031f2:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4031f6:	48 89 d6             	mov    rsi,rdx
  4031f9:	48 89 c7             	mov    rdi,rax
  4031fc:	e8 dd 03 00 00       	call   4035de <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&)>
  403201:	90                   	nop
  403202:	c9                   	leave
  403203:	c3                   	ret

0000000000403204 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>:
  403204:	55                   	push   rbp
  403205:	48 89 e5             	mov    rbp,rsp
  403208:	48 83 ec 10          	sub    rsp,0x10
  40320c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403210:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403214:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  403218:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40321c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40321f:	48 29 c2             	sub    rdx,rax
  403222:	48 89 d0             	mov    rax,rdx
  403225:	48 c1 f8 02          	sar    rax,0x2
  403229:	48 89 c2             	mov    rdx,rax
  40322c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403230:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  403233:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403237:	48 89 ce             	mov    rsi,rcx
  40323a:	48 89 c7             	mov    rdi,rax
  40323d:	e8 de 03 00 00       	call   403620 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>
  403242:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403246:	48 89 c7             	mov    rdi,rax
  403249:	e8 6c ff ff ff       	call   4031ba <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>
  40324e:	90                   	nop
  40324f:	c9                   	leave
  403250:	c3                   	ret
  403251:	90                   	nop

0000000000403252 <std::initializer_list<int>::begin() const>:
  403252:	55                   	push   rbp
  403253:	48 89 e5             	mov    rbp,rsp
  403256:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40325a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40325e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403261:	5d                   	pop    rbp
  403262:	c3                   	ret
  403263:	90                   	nop

0000000000403264 <std::initializer_list<int>::end() const>:
  403264:	55                   	push   rbp
  403265:	48 89 e5             	mov    rbp,rsp
  403268:	53                   	push   rbx
  403269:	48 83 ec 18          	sub    rsp,0x18
  40326d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403271:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403275:	48 89 c7             	mov    rdi,rax
  403278:	e8 d5 ff ff ff       	call   403252 <std::initializer_list<int>::begin() const>
  40327d:	48 89 c3             	mov    rbx,rax
  403280:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403284:	48 89 c7             	mov    rdi,rax
  403287:	e8 0e 00 00 00       	call   40329a <std::initializer_list<int>::size() const>
  40328c:	48 c1 e0 02          	shl    rax,0x2
  403290:	48 01 d8             	add    rax,rbx
  403293:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403297:	c9                   	leave
  403298:	c3                   	ret
  403299:	90                   	nop

000000000040329a <std::initializer_list<int>::size() const>:
  40329a:	55                   	push   rbp
  40329b:	48 89 e5             	mov    rbp,rsp
  40329e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4032a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4032a6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  4032aa:	5d                   	pop    rbp
  4032ab:	c3                   	ret

00000000004032ac <void std::vector<int, std::allocator<int> >::_M_range_initialize_n<int const*>(int const*, int const*, unsigned long)>:
  4032ac:	55                   	push   rbp
  4032ad:	48 89 e5             	mov    rbp,rsp
  4032b0:	53                   	push   rbx
  4032b1:	48 83 ec 38          	sub    rsp,0x38
  4032b5:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4032b9:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4032bd:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  4032c1:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  4032c5:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  4032c9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4032cd:	48 89 c7             	mov    rdi,rax
  4032d0:	e8 8b 00 00 00       	call   403360 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  4032d5:	48 89 c2             	mov    rdx,rax
  4032d8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4032dc:	48 89 d6             	mov    rsi,rdx
  4032df:	48 89 c7             	mov    rdi,rax
  4032e2:	e8 87 03 00 00       	call   40366e <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>
  4032e7:	48 89 c6             	mov    rsi,rax
  4032ea:	48 89 df             	mov    rdi,rbx
  4032ed:	e8 e0 03 00 00       	call   4036d2 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>
  4032f2:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4032f6:	48 89 02             	mov    QWORD PTR [rdx],rax
  4032f9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4032fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403300:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403304:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  403308:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  40330f:	00 
  403310:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403314:	48 01 c2             	add    rdx,rax
  403317:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40331b:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  40331f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403323:	48 89 c7             	mov    rdi,rax
  403326:	e8 35 00 00 00       	call   403360 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  40332b:	48 89 c3             	mov    rbx,rax
  40332e:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  403332:	48 89 c7             	mov    rdi,rax
  403335:	e8 e1 03 00 00       	call   40371b <std::remove_reference<int const*&>::type&& std::move<int const*&>(int const*&)>
  40333a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40333d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403341:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  403345:	48 89 d9             	mov    rcx,rbx
  403348:	48 89 c7             	mov    rdi,rax
  40334b:	e8 d9 03 00 00       	call   403729 <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>
  403350:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403354:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  403358:	90                   	nop
  403359:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  40335d:	c9                   	leave
  40335e:	c3                   	ret
  40335f:	90                   	nop

0000000000403360 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>:
  403360:	55                   	push   rbp
  403361:	48 89 e5             	mov    rbp,rsp
  403364:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403368:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40336c:	5d                   	pop    rbp
  40336d:	c3                   	ret

000000000040336e <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>:
  40336e:	55                   	push   rbp
  40336f:	48 89 e5             	mov    rbp,rsp
  403372:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403376:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40337a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40337e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403381:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403385:	48 89 10             	mov    QWORD PTR [rax],rdx
  403388:	90                   	nop
  403389:	5d                   	pop    rbp
  40338a:	c3                   	ret
  40338b:	90                   	nop

000000000040338c <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>:
  40338c:	55                   	push   rbp
  40338d:	48 89 e5             	mov    rbp,rsp
  403390:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403394:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403398:	5d                   	pop    rbp
  403399:	c3                   	ret

000000000040339a <std::__new_allocator<double>::~__new_allocator()>:
  40339a:	55                   	push   rbp
  40339b:	48 89 e5             	mov    rbp,rsp
  40339e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4033a2:	90                   	nop
  4033a3:	5d                   	pop    rbp
  4033a4:	c3                   	ret

00000000004033a5 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)>:
  4033a5:	55                   	push   rbp
  4033a6:	48 89 e5             	mov    rbp,rsp
  4033a9:	53                   	push   rbx
  4033aa:	48 83 ec 38          	sub    rsp,0x38
  4033ae:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  4033b2:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  4033b6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4033ba:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4033be:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  4033c2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4033c6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4033ca:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4033ce:	90                   	nop
  4033cf:	90                   	nop
  4033d0:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  4033d4:	48 89 c7             	mov    rdi,rax
  4033d7:	e8 a4 03 00 00       	call   403780 <std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)>
  4033dc:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  4033e0:	0f 92 c3             	setb   bl
  4033e3:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  4033e7:	48 89 c7             	mov    rdi,rax
  4033ea:	e8 ab ff ff ff       	call   40339a <std::__new_allocator<double>::~__new_allocator()>
  4033ef:	90                   	nop
  4033f0:	84 db                	test   bl,bl
  4033f2:	74 0a                	je     4033fe <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)+0x59>
  4033f4:	bf d0 43 40 00       	mov    edi,0x4043d0
  4033f9:	e8 32 e4 ff ff       	call   401830 <std::__throw_length_error(char const*)@plt>
  4033fe:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403402:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403406:	c9                   	leave
  403407:	c3                   	ret

0000000000403408 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>:
  403408:	55                   	push   rbp
  403409:	48 89 e5             	mov    rbp,rsp
  40340c:	48 83 ec 20          	sub    rsp,0x20
  403410:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403414:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403418:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40341c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403420:	48 89 c7             	mov    rdi,rax
  403423:	e8 72 ff ff ff       	call   40339a <std::__new_allocator<double>::~__new_allocator()>
  403428:	90                   	nop
  403429:	90                   	nop
  40342a:	c9                   	leave
  40342b:	c3                   	ret

000000000040342c <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)>:
  40342c:	55                   	push   rbp
  40342d:	48 89 e5             	mov    rbp,rsp
  403430:	53                   	push   rbx
  403431:	48 83 ec 28          	sub    rsp,0x28
  403435:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403439:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40343d:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403441:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403445:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403449:	48 89 d6             	mov    rsi,rdx
  40344c:	48 89 c7             	mov    rdi,rax
  40344f:	e8 86 03 00 00       	call   4037da <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)>
  403454:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  403458:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40345c:	48 89 d6             	mov    rsi,rdx
  40345f:	48 89 c7             	mov    rdi,rax
  403462:	e8 b5 03 00 00       	call   40381c <std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)>
  403467:	eb 1a                	jmp    403483 <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)+0x57>
  403469:	48 89 c3             	mov    rbx,rax
  40346c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403470:	48 89 c7             	mov    rdi,rax
  403473:	e8 90 ff ff ff       	call   403408 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>
  403478:	48 89 d8             	mov    rax,rbx
  40347b:	48 89 c7             	mov    rdi,rax
  40347e:	e8 bd e3 ff ff       	call   401840 <_Unwind_Resume@plt>
  403483:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403487:	c9                   	leave
  403488:	c3                   	ret
  403489:	90                   	nop

000000000040348a <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>:
  40348a:	55                   	push   rbp
  40348b:	48 89 e5             	mov    rbp,rsp
  40348e:	48 83 ec 10          	sub    rsp,0x10
  403492:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403496:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40349a:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  40349e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4034a5:	48 29 c2             	sub    rdx,rax
  4034a8:	48 89 d0             	mov    rax,rdx
  4034ab:	48 c1 f8 03          	sar    rax,0x3
  4034af:	48 89 c2             	mov    rdx,rax
  4034b2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034b6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4034b9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034bd:	48 89 ce             	mov    rsi,rcx
  4034c0:	48 89 c7             	mov    rdi,rax
  4034c3:	e8 aa 03 00 00       	call   403872 <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)>
  4034c8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034cc:	48 89 c7             	mov    rdi,rax
  4034cf:	e8 34 ff ff ff       	call   403408 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>
  4034d4:	90                   	nop
  4034d5:	c9                   	leave
  4034d6:	c3                   	ret
  4034d7:	90                   	nop

00000000004034d8 <std::vector<double, std::allocator<double> >::_M_default_initialize(unsigned long)>:
  4034d8:	55                   	push   rbp
  4034d9:	48 89 e5             	mov    rbp,rsp
  4034dc:	48 83 ec 10          	sub    rsp,0x10
  4034e0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4034e4:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4034e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034ec:	48 89 c7             	mov    rdi,rax
  4034ef:	e8 24 00 00 00       	call   403518 <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>
  4034f4:	48 89 c2             	mov    rdx,rax
  4034f7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4034fe:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403502:	48 89 ce             	mov    rsi,rcx
  403505:	48 89 c7             	mov    rdi,rax
  403508:	e8 b3 03 00 00       	call   4038c0 <double* std::__uninitialized_default_n_a<double*, unsigned long, double>(double*, unsigned long, std::allocator<double>&)>
  40350d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403511:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  403515:	90                   	nop
  403516:	c9                   	leave
  403517:	c3                   	ret

0000000000403518 <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>:
  403518:	55                   	push   rbp
  403519:	48 89 e5             	mov    rbp,rsp
  40351c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403520:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403524:	5d                   	pop    rbp
  403525:	c3                   	ret

0000000000403526 <double* std::vector<double, std::allocator<double> >::_M_data_ptr<double>(double*) const>:
  403526:	55                   	push   rbp
  403527:	48 89 e5             	mov    rbp,rsp
  40352a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40352e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403532:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403536:	5d                   	pop    rbp
  403537:	c3                   	ret

0000000000403538 <std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  403538:	55                   	push   rbp
  403539:	48 89 e5             	mov    rbp,rsp
  40353c:	48 83 ec 10          	sub    rsp,0x10
  403540:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403544:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403548:	48 89 c7             	mov    rdi,rax
  40354b:	e8 bf 03 00 00       	call   40390f <std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  403550:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403555:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  40355a:	c9                   	leave
  40355b:	c3                   	ret

000000000040355c <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>:
  40355c:	55                   	push   rbp
  40355d:	48 89 e5             	mov    rbp,rsp
  403560:	48 83 ec 10          	sub    rsp,0x10
  403564:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403568:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40356c:	48 89 c7             	mov    rdi,rax
  40356f:	e8 e3 03 00 00       	call   403957 <std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)>
  403574:	c9                   	leave
  403575:	c3                   	ret

0000000000403576 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  403576:	55                   	push   rbp
  403577:	48 89 e5             	mov    rbp,rsp
  40357a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40357e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403582:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403586:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40358a:	48 89 10             	mov    QWORD PTR [rax],rdx
  40358d:	90                   	nop
  40358e:	5d                   	pop    rbp
  40358f:	c3                   	ret

0000000000403590 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()>:
  403590:	55                   	push   rbp
  403591:	48 89 e5             	mov    rbp,rsp
  403594:	48 83 ec 10          	sub    rsp,0x10
  403598:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40359c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4035a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4035a3:	48 89 c7             	mov    rdi,rax
  4035a6:	e8 5e 04 00 00       	call   403a09 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  4035ab:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4035b0:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  4035b5:	c9                   	leave
  4035b6:	c3                   	ret
  4035b7:	90                   	nop

00000000004035b8 <std::uniform_real_distribution<double>::param_type::b() const>:
  4035b8:	55                   	push   rbp
  4035b9:	48 89 e5             	mov    rbp,rsp
  4035bc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4035c0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4035c4:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
  4035c9:	5d                   	pop    rbp
  4035ca:	c3                   	ret
  4035cb:	90                   	nop

00000000004035cc <std::uniform_real_distribution<double>::param_type::a() const>:
  4035cc:	55                   	push   rbp
  4035cd:	48 89 e5             	mov    rbp,rsp
  4035d0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4035d4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4035d8:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  4035dc:	5d                   	pop    rbp
  4035dd:	c3                   	ret

00000000004035de <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&)>:
  4035de:	55                   	push   rbp
  4035df:	48 89 e5             	mov    rbp,rsp
  4035e2:	48 83 ec 30          	sub    rsp,0x30
  4035e6:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4035ea:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4035ee:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4035f2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4035f6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4035fa:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4035fe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403602:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403606:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40360a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40360e:	90                   	nop
  40360f:	90                   	nop
  403610:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403614:	48 89 c7             	mov    rdi,rax
  403617:	e8 82 05 00 00       	call   403b9e <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>
  40361c:	90                   	nop
  40361d:	c9                   	leave
  40361e:	c3                   	ret
  40361f:	90                   	nop

0000000000403620 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>:
  403620:	55                   	push   rbp
  403621:	48 89 e5             	mov    rbp,rsp
  403624:	48 83 ec 40          	sub    rsp,0x40
  403628:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  40362c:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  403630:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  403634:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  403639:	74 30                	je     40366b <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)+0x4b>
  40363b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40363f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403643:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403647:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40364b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40364f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403653:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403657:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  40365b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40365f:	48 89 ce             	mov    rsi,rcx
  403662:	48 89 c7             	mov    rdi,rax
  403665:	e8 fc 06 00 00       	call   403d66 <std::__new_allocator<int>::deallocate(int*, unsigned long)>
  40366a:	90                   	nop
  40366b:	90                   	nop
  40366c:	c9                   	leave
  40366d:	c3                   	ret

000000000040366e <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>:
  40366e:	55                   	push   rbp
  40366f:	48 89 e5             	mov    rbp,rsp
  403672:	53                   	push   rbx
  403673:	48 83 ec 38          	sub    rsp,0x38
  403677:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  40367b:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  40367f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  403683:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403687:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  40368b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40368f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403693:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  403697:	90                   	nop
  403698:	90                   	nop
  403699:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  40369d:	48 89 c7             	mov    rdi,rax
  4036a0:	e8 27 05 00 00       	call   403bcc <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>
  4036a5:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  4036a9:	0f 92 c3             	setb   bl
  4036ac:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  4036b0:	48 89 c7             	mov    rdi,rax
  4036b3:	e8 f6 fa ff ff       	call   4031ae <std::__new_allocator<int>::~__new_allocator()>
  4036b8:	90                   	nop
  4036b9:	84 db                	test   bl,bl
  4036bb:	74 0a                	je     4036c7 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)+0x59>
  4036bd:	bf d0 43 40 00       	mov    edi,0x4043d0
  4036c2:	e8 69 e1 ff ff       	call   401830 <std::__throw_length_error(char const*)@plt>
  4036c7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4036cb:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4036cf:	c9                   	leave
  4036d0:	c3                   	ret
  4036d1:	90                   	nop

00000000004036d2 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>:
  4036d2:	55                   	push   rbp
  4036d3:	48 89 e5             	mov    rbp,rsp
  4036d6:	48 83 ec 20          	sub    rsp,0x20
  4036da:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4036de:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4036e2:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  4036e7:	74 2b                	je     403714 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x42>
  4036e9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4036ed:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4036f1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4036f5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4036f9:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4036fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403701:	ba 00 00 00 00       	mov    edx,0x0
  403706:	48 89 ce             	mov    rsi,rcx
  403709:	48 89 c7             	mov    rdi,rax
  40370c:	e8 87 06 00 00       	call   403d98 <std::__new_allocator<int>::allocate(unsigned long, void const*)>
  403711:	90                   	nop
  403712:	eb 05                	jmp    403719 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x47>
  403714:	b8 00 00 00 00       	mov    eax,0x0
  403719:	c9                   	leave
  40371a:	c3                   	ret

000000000040371b <std::remove_reference<int const*&>::type&& std::move<int const*&>(int const*&)>:
  40371b:	55                   	push   rbp
  40371c:	48 89 e5             	mov    rbp,rsp
  40371f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403723:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403727:	5d                   	pop    rbp
  403728:	c3                   	ret

0000000000403729 <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>:
  403729:	55                   	push   rbp
  40372a:	48 89 e5             	mov    rbp,rsp
  40372d:	48 83 ec 20          	sub    rsp,0x20
  403731:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403735:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403739:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  40373d:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  403741:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403745:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403749:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40374d:	48 89 ce             	mov    rsi,rcx
  403750:	48 89 c7             	mov    rdi,rax
  403753:	e8 ce 04 00 00       	call   403c26 <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>
  403758:	c9                   	leave
  403759:	c3                   	ret

000000000040375a <void std::_Destroy<int*>(int*, int*)>:
  40375a:	55                   	push   rbp
  40375b:	48 89 e5             	mov    rbp,rsp
  40375e:	48 83 ec 10          	sub    rsp,0x10
  403762:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403766:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40376a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40376e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403772:	48 89 d6             	mov    rsi,rdx
  403775:	48 89 c7             	mov    rdi,rax
  403778:	e8 de 04 00 00       	call   403c5b <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>
  40377d:	90                   	nop
  40377e:	c9                   	leave
  40377f:	c3                   	ret

0000000000403780 <std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)>:
  403780:	55                   	push   rbp
  403781:	48 89 e5             	mov    rbp,rsp
  403784:	48 83 ec 40          	sub    rsp,0x40
  403788:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  40378c:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  403793:	ff ff 0f 
  403796:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40379a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40379e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4037a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4037a6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4037aa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4037ae:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4037b2:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  4037b9:	ff ff 0f 
  4037bc:	90                   	nop
  4037bd:	90                   	nop
  4037be:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4037c2:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  4037c6:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  4037ca:	48 89 d6             	mov    rsi,rdx
  4037cd:	48 89 c7             	mov    rdi,rax
  4037d0:	e8 d3 01 00 00       	call   4039a8 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
  4037d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4037d8:	c9                   	leave
  4037d9:	c3                   	ret

00000000004037da <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)>:
  4037da:	55                   	push   rbp
  4037db:	48 89 e5             	mov    rbp,rsp
  4037de:	48 83 ec 30          	sub    rsp,0x30
  4037e2:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4037e6:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4037ea:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4037ee:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4037f2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4037f6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4037fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4037fe:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403802:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403806:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40380a:	90                   	nop
  40380b:	90                   	nop
  40380c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403810:	48 89 c7             	mov    rdi,rax
  403813:	e8 52 04 00 00       	call   403c6a <std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data()>
  403818:	90                   	nop
  403819:	c9                   	leave
  40381a:	c3                   	ret
  40381b:	90                   	nop

000000000040381c <std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)>:
  40381c:	55                   	push   rbp
  40381d:	48 89 e5             	mov    rbp,rsp
  403820:	48 83 ec 10          	sub    rsp,0x10
  403824:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403828:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40382c:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  403830:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403834:	48 89 d6             	mov    rsi,rdx
  403837:	48 89 c7             	mov    rdi,rax
  40383a:	e8 59 04 00 00       	call   403c98 <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)>
  40383f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403843:	48 89 02             	mov    QWORD PTR [rdx],rax
  403846:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40384a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40384d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403851:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  403855:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403859:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40385c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403860:	48 c1 e0 03          	shl    rax,0x3
  403864:	48 01 c2             	add    rdx,rax
  403867:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40386b:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  40386f:	90                   	nop
  403870:	c9                   	leave
  403871:	c3                   	ret

0000000000403872 <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)>:
  403872:	55                   	push   rbp
  403873:	48 89 e5             	mov    rbp,rsp
  403876:	48 83 ec 40          	sub    rsp,0x40
  40387a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  40387e:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  403882:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  403886:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  40388b:	74 30                	je     4038bd <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)+0x4b>
  40388d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403891:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403895:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403899:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40389d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4038a1:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4038a5:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4038a9:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4038ad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038b1:	48 89 ce             	mov    rsi,rcx
  4038b4:	48 89 c7             	mov    rdi,rax
  4038b7:	e8 70 05 00 00       	call   403e2c <std::__new_allocator<double>::deallocate(double*, unsigned long)>
  4038bc:	90                   	nop
  4038bd:	90                   	nop
  4038be:	c9                   	leave
  4038bf:	c3                   	ret

00000000004038c0 <double* std::__uninitialized_default_n_a<double*, unsigned long, double>(double*, unsigned long, std::allocator<double>&)>:
  4038c0:	55                   	push   rbp
  4038c1:	48 89 e5             	mov    rbp,rsp
  4038c4:	48 83 ec 20          	sub    rsp,0x20
  4038c8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4038cc:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4038d0:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4038d4:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4038d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038dc:	48 89 d6             	mov    rsi,rdx
  4038df:	48 89 c7             	mov    rdi,rax
  4038e2:	e8 fa 03 00 00       	call   403ce1 <double* std::__uninitialized_default_n<double*, unsigned long>(double*, unsigned long)>
  4038e7:	c9                   	leave
  4038e8:	c3                   	ret

00000000004038e9 <void std::_Destroy<double*>(double*, double*)>:
  4038e9:	55                   	push   rbp
  4038ea:	48 89 e5             	mov    rbp,rsp
  4038ed:	48 83 ec 10          	sub    rsp,0x10
  4038f1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4038f5:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4038f9:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4038fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403901:	48 89 d6             	mov    rsi,rdx
  403904:	48 89 c7             	mov    rdi,rax
  403907:	e8 fe 03 00 00       	call   403d0a <void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)>
  40390c:	90                   	nop
  40390d:	c9                   	leave
  40390e:	c3                   	ret

000000000040390f <std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  40390f:	55                   	push   rbp
  403910:	48 89 e5             	mov    rbp,rsp
  403913:	48 83 ec 20          	sub    rsp,0x20
  403917:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40391b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40391f:	48 89 c7             	mov    rdi,rax
  403922:	e8 e1 ed ff ff       	call   402708 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  403927:	c4 e1 fb 2a c0       	vcvtsi2sd xmm0,xmm0,rax
  40392c:	c5 fb 10 0d 3c 0b 00 	vmovsd xmm1,QWORD PTR [rip+0xb3c]        # 404470 <C.18.1+0x40>
  403933:	00 
  403934:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
  403938:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  40393d:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
  403941:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  403945:	48 89 d6             	mov    rsi,rdx
  403948:	48 89 c7             	mov    rdi,rax
  40394b:	e8 ca 03 00 00       	call   403d1a <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&)>
  403950:	c5 fb 10 45 f0       	vmovsd xmm0,QWORD PTR [rbp-0x10]
  403955:	c9                   	leave
  403956:	c3                   	ret

0000000000403957 <std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)>:
  403957:	55                   	push   rbp
  403958:	48 89 e5             	mov    rbp,rsp
  40395b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40395f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403963:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403967:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  40396b:	48 ba 05 00 00 00 02 	movabs rdx,0x200000005
  403972:	00 00 00 
  403975:	48 89 c8             	mov    rax,rcx
  403978:	48 f7 e2             	mul    rdx
  40397b:	48 89 c8             	mov    rax,rcx
  40397e:	48 29 d0             	sub    rax,rdx
  403981:	48 d1 e8             	shr    rax,1
  403984:	48 01 d0             	add    rax,rdx
  403987:	48 c1 e8 1e          	shr    rax,0x1e
  40398b:	48 89 c2             	mov    rdx,rax
  40398e:	48 89 d0             	mov    rax,rdx
  403991:	48 c1 e0 1f          	shl    rax,0x1f
  403995:	48 29 d0             	sub    rax,rdx
  403998:	48 29 c1             	sub    rcx,rax
  40399b:	48 89 ca             	mov    rdx,rcx
  40399e:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  4039a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4039a6:	5d                   	pop    rbp
  4039a7:	c3                   	ret

00000000004039a8 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>:
  4039a8:	55                   	push   rbp
  4039a9:	48 89 e5             	mov    rbp,rsp
  4039ac:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4039b0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4039b4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4039b8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4039bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4039bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4039c2:	48 39 c2             	cmp    rdx,rax
  4039c5:	73 06                	jae    4039cd <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x25>
  4039c7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4039cb:	eb 04                	jmp    4039d1 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
  4039cd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4039d1:	5d                   	pop    rbp
  4039d2:	c3                   	ret

00000000004039d3 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min()>:
  4039d3:	55                   	push   rbp
  4039d4:	48 89 e5             	mov    rbp,rsp
  4039d7:	b8 01 00 00 00       	mov    eax,0x1
  4039dc:	5d                   	pop    rbp
  4039dd:	c3                   	ret

00000000004039de <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)>:
  4039de:	55                   	push   rbp
  4039df:	48 89 e5             	mov    rbp,rsp
  4039e2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4039e6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4039ea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4039ee:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4039f1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4039f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4039f8:	48 39 c2             	cmp    rdx,rax
  4039fb:	73 06                	jae    403a03 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)+0x25>
  4039fd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403a01:	eb 04                	jmp    403a07 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
  403a03:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403a07:	5d                   	pop    rbp
  403a08:	c3                   	ret

0000000000403a09 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  403a09:	55                   	push   rbp
  403a0a:	48 89 e5             	mov    rbp,rsp
  403a0d:	53                   	push   rbx
  403a0e:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  403a15:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  403a19:	48 c7 45 c8 35 00 00 	mov    QWORD PTR [rbp-0x38],0x35
  403a20:	00 
  403a21:	db 2d 59 0a 00 00    	fld    TBYTE PTR [rip+0xa59]        # 404480 <C.18.1+0x50>
  403a27:	db 7d b0             	fstp   TBYTE PTR [rbp-0x50]
  403a2a:	db 2d 50 0a 00 00    	fld    TBYTE PTR [rip+0xa50]        # 404480 <C.18.1+0x50>
  403a30:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  403a35:	db 3c 24             	fstp   TBYTE PTR [rsp]
  403a38:	e8 31 ee ff ff       	call   40286e <std::log(long double)>
  403a3d:	48 83 c4 10          	add    rsp,0x10
  403a41:	db bd 70 ff ff ff    	fstp   TBYTE PTR [rbp-0x90]
  403a47:	db 2d 43 0a 00 00    	fld    TBYTE PTR [rip+0xa43]        # 404490 <C.18.1+0x60>
  403a4d:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  403a52:	db 3c 24             	fstp   TBYTE PTR [rsp]
  403a55:	e8 14 ee ff ff       	call   40286e <std::log(long double)>
  403a5a:	48 83 c4 10          	add    rsp,0x10
  403a5e:	db ad 70 ff ff ff    	fld    TBYTE PTR [rbp-0x90]
  403a64:	de f1                	fdivrp st(1),st
  403a66:	db 2d 34 0a 00 00    	fld    TBYTE PTR [rip+0xa34]        # 4044a0 <C.18.1+0x70>
  403a6c:	d9 c9                	fxch   st(1)
  403a6e:	db f1                	fcomi  st,st(1)
  403a70:	dd d9                	fstp   st(1)
  403a72:	73 05                	jae    403a79 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x70>
  403a74:	dd 4d a8             	fisttp QWORD PTR [rbp-0x58]
  403a77:	eb 19                	jmp    403a92 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x89>
  403a79:	db 2d 21 0a 00 00    	fld    TBYTE PTR [rip+0xa21]        # 4044a0 <C.18.1+0x70>
  403a7f:	de e9                	fsubp  st(1),st
  403a81:	dd 4d a8             	fisttp QWORD PTR [rbp-0x58]
  403a84:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  403a8b:	00 00 80 
  403a8e:	48 31 45 a8          	xor    QWORD PTR [rbp-0x58],rax
  403a92:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  403a96:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  403a9a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  403a9e:	48 83 c0 34          	add    rax,0x34
  403aa2:	ba 00 00 00 00       	mov    edx,0x0
  403aa7:	48 f7 75 a8          	div    QWORD PTR [rbp-0x58]
  403aab:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  403aaf:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  403ab6:	00 
  403ab7:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  403abb:	48 8d 45 98          	lea    rax,[rbp-0x68]
  403abf:	48 89 d6             	mov    rsi,rdx
  403ac2:	48 89 c7             	mov    rdi,rax
  403ac5:	e8 14 ff ff ff       	call   4039de <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)>
  403aca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403acd:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  403ad1:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
  403ad5:	c5 fb 11 45 e0       	vmovsd QWORD PTR [rbp-0x20],xmm0
  403ada:	c5 fb 10 05 5e 09 00 	vmovsd xmm0,QWORD PTR [rip+0x95e]        # 404440 <C.18.1+0x10>
  403ae1:	00 
  403ae2:	c5 fb 11 45 d8       	vmovsd QWORD PTR [rbp-0x28],xmm0
  403ae7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  403aeb:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  403aef:	eb 63                	jmp    403b54 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x14b>
  403af1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  403af5:	48 89 c7             	mov    rdi,rax
  403af8:	e8 3d 02 00 00       	call   403d3a <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()>
  403afd:	48 89 c3             	mov    rbx,rax
  403b00:	e8 ce fe ff ff       	call   4039d3 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min()>
  403b05:	48 89 c2             	mov    rdx,rax
  403b08:	48 89 d8             	mov    rax,rbx
  403b0b:	48 29 d0             	sub    rax,rdx
  403b0e:	48 85 c0             	test   rax,rax
  403b11:	78 07                	js     403b1a <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x111>
  403b13:	c4 e1 fb 2a c0       	vcvtsi2sd xmm0,xmm0,rax
  403b18:	eb 15                	jmp    403b2f <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x126>
  403b1a:	48 89 c2             	mov    rdx,rax
  403b1d:	48 d1 ea             	shr    rdx,1
  403b20:	83 e0 01             	and    eax,0x1
  403b23:	48 09 c2             	or     rdx,rax
  403b26:	c4 e1 fb 2a c2       	vcvtsi2sd xmm0,xmm0,rdx
  403b2b:	c5 fb 58 c0          	vaddsd xmm0,xmm0,xmm0
  403b2f:	c5 fb 59 45 d8       	vmulsd xmm0,xmm0,QWORD PTR [rbp-0x28]
  403b34:	c5 fb 10 4d e0       	vmovsd xmm1,QWORD PTR [rbp-0x20]
  403b39:	c5 f3 58 c0          	vaddsd xmm0,xmm1,xmm0
  403b3d:	c5 fb 11 45 e0       	vmovsd QWORD PTR [rbp-0x20],xmm0
  403b42:	dd 45 d8             	fld    QWORD PTR [rbp-0x28]
  403b45:	db 2d 35 09 00 00    	fld    TBYTE PTR [rip+0x935]        # 404480 <C.18.1+0x50>
  403b4b:	de c9                	fmulp  st(1),st
  403b4d:	dd 5d d8             	fstp   QWORD PTR [rbp-0x28]
  403b50:	48 ff 4d d0          	dec    QWORD PTR [rbp-0x30]
  403b54:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  403b59:	75 96                	jne    403af1 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0xe8>
  403b5b:	c5 fb 10 45 e0       	vmovsd xmm0,QWORD PTR [rbp-0x20]
  403b60:	c5 fb 5e 45 d8       	vdivsd xmm0,xmm0,QWORD PTR [rbp-0x28]
  403b65:	c5 fb 11 45 e8       	vmovsd QWORD PTR [rbp-0x18],xmm0
  403b6a:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  403b6f:	c5 fb 10 0d c9 08 00 	vmovsd xmm1,QWORD PTR [rip+0x8c9]        # 404440 <C.18.1+0x10>
  403b76:	00 
  403b77:	c5 f9 2f c1          	vcomisd xmm0,xmm1
  403b7b:	0f 93 c0             	setae  al
  403b7e:	0f b6 c0             	movzx  eax,al
  403b81:	48 85 c0             	test   rax,rax
  403b84:	74 0d                	je     403b93 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x18a>
  403b86:	c5 fb 10 05 22 09 00 	vmovsd xmm0,QWORD PTR [rip+0x922]        # 4044b0 <C.18.1+0x80>
  403b8d:	00 
  403b8e:	c5 fb 11 45 e8       	vmovsd QWORD PTR [rbp-0x18],xmm0
  403b93:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  403b98:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403b9c:	c9                   	leave
  403b9d:	c3                   	ret

0000000000403b9e <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>:
  403b9e:	55                   	push   rbp
  403b9f:	48 89 e5             	mov    rbp,rsp
  403ba2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403ba6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403baa:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  403bb1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403bb5:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  403bbc:	00 
  403bbd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403bc1:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  403bc8:	00 
  403bc9:	90                   	nop
  403bca:	5d                   	pop    rbp
  403bcb:	c3                   	ret

0000000000403bcc <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>:
  403bcc:	55                   	push   rbp
  403bcd:	48 89 e5             	mov    rbp,rsp
  403bd0:	48 83 ec 40          	sub    rsp,0x40
  403bd4:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  403bd8:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403bdf:	ff ff 1f 
  403be2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403be6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403bea:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403bee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403bf2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403bf6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403bfa:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403bfe:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403c05:	ff ff 1f 
  403c08:	90                   	nop
  403c09:	90                   	nop
  403c0a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  403c0e:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  403c12:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  403c16:	48 89 d6             	mov    rsi,rdx
  403c19:	48 89 c7             	mov    rdi,rax
  403c1c:	e8 87 fd ff ff       	call   4039a8 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
  403c21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403c24:	c9                   	leave
  403c25:	c3                   	ret

0000000000403c26 <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>:
  403c26:	55                   	push   rbp
  403c27:	48 89 e5             	mov    rbp,rsp
  403c2a:	48 83 ec 30          	sub    rsp,0x30
  403c2e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403c32:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403c36:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403c3a:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  403c3e:	c6 45 fe 01          	mov    BYTE PTR [rbp-0x2],0x1
  403c42:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403c46:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  403c4a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403c4e:	48 89 ce             	mov    rsi,rcx
  403c51:	48 89 c7             	mov    rdi,rax
  403c54:	e8 a6 01 00 00       	call   403dff <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>
  403c59:	c9                   	leave
  403c5a:	c3                   	ret

0000000000403c5b <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>:
  403c5b:	55                   	push   rbp
  403c5c:	48 89 e5             	mov    rbp,rsp
  403c5f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c63:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403c67:	90                   	nop
  403c68:	5d                   	pop    rbp
  403c69:	c3                   	ret

0000000000403c6a <std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data()>:
  403c6a:	55                   	push   rbp
  403c6b:	48 89 e5             	mov    rbp,rsp
  403c6e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c72:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c76:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  403c7d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c81:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  403c88:	00 
  403c89:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c8d:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  403c94:	00 
  403c95:	90                   	nop
  403c96:	5d                   	pop    rbp
  403c97:	c3                   	ret

0000000000403c98 <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)>:
  403c98:	55                   	push   rbp
  403c99:	48 89 e5             	mov    rbp,rsp
  403c9c:	48 83 ec 20          	sub    rsp,0x20
  403ca0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403ca4:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403ca8:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  403cad:	74 2b                	je     403cda <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)+0x42>
  403caf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403cb3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403cb7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403cbb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403cbf:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403cc3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403cc7:	ba 00 00 00 00       	mov    edx,0x0
  403ccc:	48 89 ce             	mov    rsi,rcx
  403ccf:	48 89 c7             	mov    rdi,rax
  403cd2:	e8 49 02 00 00       	call   403f20 <std::__new_allocator<double>::allocate(unsigned long, void const*)>
  403cd7:	90                   	nop
  403cd8:	eb 05                	jmp    403cdf <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)+0x47>
  403cda:	b8 00 00 00 00       	mov    eax,0x0
  403cdf:	c9                   	leave
  403ce0:	c3                   	ret

0000000000403ce1 <double* std::__uninitialized_default_n<double*, unsigned long>(double*, unsigned long)>:
  403ce1:	55                   	push   rbp
  403ce2:	48 89 e5             	mov    rbp,rsp
  403ce5:	48 83 ec 20          	sub    rsp,0x20
  403ce9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403ced:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403cf1:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  403cf5:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  403cf9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403cfd:	48 89 d6             	mov    rsi,rdx
  403d00:	48 89 c7             	mov    rdi,rax
  403d03:	e8 55 01 00 00       	call   403e5d <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)>
  403d08:	c9                   	leave
  403d09:	c3                   	ret

0000000000403d0a <void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)>:
  403d0a:	55                   	push   rbp
  403d0b:	48 89 e5             	mov    rbp,rsp
  403d0e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d12:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403d16:	90                   	nop
  403d17:	5d                   	pop    rbp
  403d18:	c3                   	ret
  403d19:	90                   	nop

0000000000403d1a <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&)>:
  403d1a:	55                   	push   rbp
  403d1b:	48 89 e5             	mov    rbp,rsp
  403d1e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d22:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403d26:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403d2a:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  403d2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d32:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  403d36:	90                   	nop
  403d37:	5d                   	pop    rbp
  403d38:	c3                   	ret
  403d39:	90                   	nop

0000000000403d3a <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()>:
  403d3a:	55                   	push   rbp
  403d3b:	48 89 e5             	mov    rbp,rsp
  403d3e:	48 83 ec 10          	sub    rsp,0x10
  403d42:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d46:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403d4d:	48 89 c7             	mov    rdi,rax
  403d50:	e8 65 01 00 00       	call   403eba <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)>
  403d55:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403d59:	48 89 02             	mov    QWORD PTR [rdx],rax
  403d5c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403d63:	c9                   	leave
  403d64:	c3                   	ret
  403d65:	90                   	nop

0000000000403d66 <std::__new_allocator<int>::deallocate(int*, unsigned long)>:
  403d66:	55                   	push   rbp
  403d67:	48 89 e5             	mov    rbp,rsp
  403d6a:	48 83 ec 20          	sub    rsp,0x20
  403d6e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d72:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403d76:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403d7a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403d7e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  403d85:	00 
  403d86:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403d8a:	48 89 d6             	mov    rsi,rdx
  403d8d:	48 89 c7             	mov    rdi,rax
  403d90:	e8 9b d9 ff ff       	call   401730 <operator delete(void*, unsigned long)@plt>
  403d95:	c9                   	leave
  403d96:	c3                   	ret
  403d97:	90                   	nop

0000000000403d98 <std::__new_allocator<int>::allocate(unsigned long, void const*)>:
  403d98:	55                   	push   rbp
  403d99:	48 89 e5             	mov    rbp,rsp
  403d9c:	48 83 ec 30          	sub    rsp,0x30
  403da0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403da4:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403da8:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403dac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403db0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403db4:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403dbb:	ff ff 1f 
  403dbe:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403dc2:	0f 92 c0             	setb   al
  403dc5:	0f b6 c0             	movzx  eax,al
  403dc8:	48 85 c0             	test   rax,rax
  403dcb:	0f 95 c0             	setne  al
  403dce:	84 c0                	test   al,al
  403dd0:	74 1a                	je     403dec <std::__new_allocator<int>::allocate(unsigned long, void const*)+0x54>
  403dd2:	48 b8 ff ff ff ff ff 	movabs rax,0x3fffffffffffffff
  403dd9:	ff ff 3f 
  403ddc:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403de0:	73 05                	jae    403de7 <std::__new_allocator<int>::allocate(unsigned long, void const*)+0x4f>
  403de2:	e8 09 da ff ff       	call   4017f0 <std::__throw_bad_array_new_length()@plt>
  403de7:	e8 14 d9 ff ff       	call   401700 <std::__throw_bad_alloc()@plt>
  403dec:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403df0:	48 c1 e0 02          	shl    rax,0x2
  403df4:	48 89 c7             	mov    rdi,rax
  403df7:	e8 44 d9 ff ff       	call   401740 <operator new(unsigned long)@plt>
  403dfc:	90                   	nop
  403dfd:	c9                   	leave
  403dfe:	c3                   	ret

0000000000403dff <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>:
  403dff:	55                   	push   rbp
  403e00:	48 89 e5             	mov    rbp,rsp
  403e03:	48 83 ec 20          	sub    rsp,0x20
  403e07:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403e0b:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403e0f:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403e13:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403e17:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403e1b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403e1f:	48 89 ce             	mov    rsi,rcx
  403e22:	48 89 c7             	mov    rdi,rax
  403e25:	e8 aa 00 00 00       	call   403ed4 <int* std::copy<int const*, int*>(int const*, int const*, int*)>
  403e2a:	c9                   	leave
  403e2b:	c3                   	ret

0000000000403e2c <std::__new_allocator<double>::deallocate(double*, unsigned long)>:
  403e2c:	55                   	push   rbp
  403e2d:	48 89 e5             	mov    rbp,rsp
  403e30:	48 83 ec 20          	sub    rsp,0x20
  403e34:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403e38:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403e3c:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403e40:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403e44:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  403e4b:	00 
  403e4c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403e50:	48 89 d6             	mov    rsi,rdx
  403e53:	48 89 c7             	mov    rdi,rax
  403e56:	e8 d5 d8 ff ff       	call   401730 <operator delete(void*, unsigned long)@plt>
  403e5b:	c9                   	leave
  403e5c:	c3                   	ret

0000000000403e5d <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)>:
  403e5d:	55                   	push   rbp
  403e5e:	48 89 e5             	mov    rbp,rsp
  403e61:	48 83 ec 20          	sub    rsp,0x20
  403e65:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403e69:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403e6d:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  403e72:	74 40                	je     403eb4 <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)+0x57>
  403e74:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403e78:	48 89 c7             	mov    rdi,rax
  403e7b:	e8 07 01 00 00       	call   403f87 <double* std::__addressof<double>(double&)>
  403e80:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403e84:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403e88:	48 89 c7             	mov    rdi,rax
  403e8b:	e8 05 01 00 00       	call   403f95 <void std::_Construct<double>(double*)>
  403e90:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  403e95:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403e99:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  403e9d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403ea1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403ea5:	48 89 ce             	mov    rsi,rcx
  403ea8:	48 89 c7             	mov    rdi,rax
  403eab:	e8 26 01 00 00       	call   403fd6 <double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)>
  403eb0:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403eb4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403eb8:	c9                   	leave
  403eb9:	c3                   	ret

0000000000403eba <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)>:
  403eba:	55                   	push   rbp
  403ebb:	48 89 e5             	mov    rbp,rsp
  403ebe:	48 83 ec 10          	sub    rsp,0x10
  403ec2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403ec6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403eca:	48 89 c7             	mov    rdi,rax
  403ecd:	e8 3d 01 00 00       	call   40400f <std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)>
  403ed2:	c9                   	leave
  403ed3:	c3                   	ret

0000000000403ed4 <int* std::copy<int const*, int*>(int const*, int const*, int*)>:
  403ed4:	55                   	push   rbp
  403ed5:	48 89 e5             	mov    rbp,rsp
  403ed8:	53                   	push   rbx
  403ed9:	48 83 ec 28          	sub    rsp,0x28
  403edd:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403ee1:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403ee5:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403ee9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403eed:	48 89 c7             	mov    rdi,rax
  403ef0:	e8 72 01 00 00       	call   404067 <int const* std::__miter_base<int const*>(int const*)>
  403ef5:	48 89 c3             	mov    rbx,rax
  403ef8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403efc:	48 89 c7             	mov    rdi,rax
  403eff:	e8 63 01 00 00       	call   404067 <int const* std::__miter_base<int const*>(int const*)>
  403f04:	48 89 c1             	mov    rcx,rax
  403f07:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403f0b:	48 89 c2             	mov    rdx,rax
  403f0e:	48 89 de             	mov    rsi,rbx
  403f11:	48 89 cf             	mov    rdi,rcx
  403f14:	e8 5c 01 00 00       	call   404075 <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>
  403f19:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403f1d:	c9                   	leave
  403f1e:	c3                   	ret
  403f1f:	90                   	nop

0000000000403f20 <std::__new_allocator<double>::allocate(unsigned long, void const*)>:
  403f20:	55                   	push   rbp
  403f21:	48 89 e5             	mov    rbp,rsp
  403f24:	48 83 ec 30          	sub    rsp,0x30
  403f28:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403f2c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403f30:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403f34:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403f38:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403f3c:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  403f43:	ff ff 0f 
  403f46:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403f4a:	0f 92 c0             	setb   al
  403f4d:	0f b6 c0             	movzx  eax,al
  403f50:	48 85 c0             	test   rax,rax
  403f53:	0f 95 c0             	setne  al
  403f56:	84 c0                	test   al,al
  403f58:	74 1a                	je     403f74 <std::__new_allocator<double>::allocate(unsigned long, void const*)+0x54>
  403f5a:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403f61:	ff ff 1f 
  403f64:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403f68:	73 05                	jae    403f6f <std::__new_allocator<double>::allocate(unsigned long, void const*)+0x4f>
  403f6a:	e8 81 d8 ff ff       	call   4017f0 <std::__throw_bad_array_new_length()@plt>
  403f6f:	e8 8c d7 ff ff       	call   401700 <std::__throw_bad_alloc()@plt>
  403f74:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403f78:	48 c1 e0 03          	shl    rax,0x3
  403f7c:	48 89 c7             	mov    rdi,rax
  403f7f:	e8 bc d7 ff ff       	call   401740 <operator new(unsigned long)@plt>
  403f84:	90                   	nop
  403f85:	c9                   	leave
  403f86:	c3                   	ret

0000000000403f87 <double* std::__addressof<double>(double&)>:
  403f87:	55                   	push   rbp
  403f88:	48 89 e5             	mov    rbp,rsp
  403f8b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403f8f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403f93:	5d                   	pop    rbp
  403f94:	c3                   	ret

0000000000403f95 <void std::_Construct<double>(double*)>:
  403f95:	55                   	push   rbp
  403f96:	48 89 e5             	mov    rbp,rsp
  403f99:	53                   	push   rbx
  403f9a:	48 83 ec 18          	sub    rsp,0x18
  403f9e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403fa2:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  403fa6:	48 89 de             	mov    rsi,rbx
  403fa9:	bf 08 00 00 00       	mov    edi,0x8
  403fae:	e8 15 e7 ff ff       	call   4026c8 <operator new(unsigned long, void*)>
  403fb3:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
  403fb7:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  403fbb:	ba 00 00 00 00       	mov    edx,0x0
  403fc0:	84 d2                	test   dl,dl
  403fc2:	74 0b                	je     403fcf <void std::_Construct<double>(double*)+0x3a>
  403fc4:	48 89 de             	mov    rsi,rbx
  403fc7:	48 89 c7             	mov    rdi,rax
  403fca:	e8 0b e7 ff ff       	call   4026da <operator delete(void*, void*)>
  403fcf:	90                   	nop
  403fd0:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403fd4:	c9                   	leave
  403fd5:	c3                   	ret

0000000000403fd6 <double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)>:
  403fd6:	55                   	push   rbp
  403fd7:	48 89 e5             	mov    rbp,rsp
  403fda:	48 83 ec 20          	sub    rsp,0x20
  403fde:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403fe2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403fe6:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403fea:	90                   	nop
  403feb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403fef:	48 89 c7             	mov    rdi,rax
  403ff2:	e8 c3 e6 ff ff       	call   4026ba <std::__size_to_integer(unsigned long)>
  403ff7:	48 89 c1             	mov    rcx,rax
  403ffa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ffe:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  404002:	48 89 ce             	mov    rsi,rcx
  404005:	48 89 c7             	mov    rdi,rax
  404008:	e8 d2 00 00 00       	call   4040df <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)>
  40400d:	c9                   	leave
  40400e:	c3                   	ret

000000000040400f <std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)>:
  40400f:	55                   	push   rbp
  404010:	48 89 e5             	mov    rbp,rsp
  404013:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  404017:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40401b:	48 69 c0 a7 41 00 00 	imul   rax,rax,0x41a7
  404022:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  404026:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  40402a:	48 ba 05 00 00 00 02 	movabs rdx,0x200000005
  404031:	00 00 00 
  404034:	48 89 c8             	mov    rax,rcx
  404037:	48 f7 e2             	mul    rdx
  40403a:	48 89 c8             	mov    rax,rcx
  40403d:	48 29 d0             	sub    rax,rdx
  404040:	48 d1 e8             	shr    rax,1
  404043:	48 01 d0             	add    rax,rdx
  404046:	48 c1 e8 1e          	shr    rax,0x1e
  40404a:	48 89 c2             	mov    rdx,rax
  40404d:	48 89 d0             	mov    rax,rdx
  404050:	48 c1 e0 1f          	shl    rax,0x1f
  404054:	48 29 d0             	sub    rax,rdx
  404057:	48 29 c1             	sub    rcx,rax
  40405a:	48 89 ca             	mov    rdx,rcx
  40405d:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  404061:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404065:	5d                   	pop    rbp
  404066:	c3                   	ret

0000000000404067 <int const* std::__miter_base<int const*>(int const*)>:
  404067:	55                   	push   rbp
  404068:	48 89 e5             	mov    rbp,rsp
  40406b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40406f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404073:	5d                   	pop    rbp
  404074:	c3                   	ret

0000000000404075 <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>:
  404075:	55                   	push   rbp
  404076:	48 89 e5             	mov    rbp,rsp
  404079:	41 54                	push   r12
  40407b:	53                   	push   rbx
  40407c:	48 83 ec 20          	sub    rsp,0x20
  404080:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  404084:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  404088:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  40408c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404090:	48 89 c7             	mov    rdi,rax
  404093:	e8 b2 00 00 00       	call   40414a <int* std::__niter_base<int*>(int*)>
  404098:	49 89 c4             	mov    r12,rax
  40409b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40409f:	48 89 c7             	mov    rdi,rax
  4040a2:	e8 95 00 00 00       	call   40413c <int const* std::__niter_base<int const*>(int const*)>
  4040a7:	48 89 c3             	mov    rbx,rax
  4040aa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4040ae:	48 89 c7             	mov    rdi,rax
  4040b1:	e8 86 00 00 00       	call   40413c <int const* std::__niter_base<int const*>(int const*)>
  4040b6:	4c 89 e2             	mov    rdx,r12
  4040b9:	48 89 de             	mov    rsi,rbx
  4040bc:	48 89 c7             	mov    rdi,rax
  4040bf:	e8 94 00 00 00       	call   404158 <int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)>
  4040c4:	48 89 c2             	mov    rdx,rax
  4040c7:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  4040cb:	48 89 d6             	mov    rsi,rdx
  4040ce:	48 89 c7             	mov    rdi,rax
  4040d1:	e8 af 00 00 00       	call   404185 <int* std::__niter_wrap<int*>(int* const&, int*)>
  4040d6:	48 83 c4 20          	add    rsp,0x20
  4040da:	5b                   	pop    rbx
  4040db:	41 5c                	pop    r12
  4040dd:	5d                   	pop    rbp
  4040de:	c3                   	ret

00000000004040df <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)>:
  4040df:	55                   	push   rbp
  4040e0:	48 89 e5             	mov    rbp,rsp
  4040e3:	48 83 ec 20          	sub    rsp,0x20
  4040e7:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4040eb:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4040ef:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4040f3:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  4040f8:	75 06                	jne    404100 <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)+0x21>
  4040fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4040fe:	eb 3a                	jmp    40413a <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)+0x5b>
  404100:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  404104:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40410b:	00 
  40410c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404110:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  404114:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  404118:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40411c:	48 89 ce             	mov    rsi,rcx
  40411f:	48 89 c7             	mov    rdi,rax
  404122:	e8 70 00 00 00       	call   404197 <void std::__fill_a<double*, double>(double*, double*, double const&)>
  404127:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40412b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  404132:	00 
  404133:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404137:	48 01 d0             	add    rax,rdx
  40413a:	c9                   	leave
  40413b:	c3                   	ret

000000000040413c <int const* std::__niter_base<int const*>(int const*)>:
  40413c:	55                   	push   rbp
  40413d:	48 89 e5             	mov    rbp,rsp
  404140:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404144:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404148:	5d                   	pop    rbp
  404149:	c3                   	ret

000000000040414a <int* std::__niter_base<int*>(int*)>:
  40414a:	55                   	push   rbp
  40414b:	48 89 e5             	mov    rbp,rsp
  40414e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404152:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404156:	5d                   	pop    rbp
  404157:	c3                   	ret

0000000000404158 <int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)>:
  404158:	55                   	push   rbp
  404159:	48 89 e5             	mov    rbp,rsp
  40415c:	48 83 ec 20          	sub    rsp,0x20
  404160:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  404164:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  404168:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  40416c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  404170:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  404174:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404178:	48 89 ce             	mov    rsi,rcx
  40417b:	48 89 c7             	mov    rdi,rax
  40417e:	e8 42 00 00 00       	call   4041c5 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>
  404183:	c9                   	leave
  404184:	c3                   	ret

0000000000404185 <int* std::__niter_wrap<int*>(int* const&, int*)>:
  404185:	55                   	push   rbp
  404186:	48 89 e5             	mov    rbp,rsp
  404189:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40418d:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  404191:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  404195:	5d                   	pop    rbp
  404196:	c3                   	ret

0000000000404197 <void std::__fill_a<double*, double>(double*, double*, double const&)>:
  404197:	55                   	push   rbp
  404198:	48 89 e5             	mov    rbp,rsp
  40419b:	48 83 ec 20          	sub    rsp,0x20
  40419f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4041a3:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4041a7:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4041ab:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4041af:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4041b3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4041b7:	48 89 ce             	mov    rsi,rcx
  4041ba:	48 89 c7             	mov    rdi,rax
  4041bd:	e8 30 00 00 00       	call   4041f2 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)>
  4041c2:	90                   	nop
  4041c3:	c9                   	leave
  4041c4:	c3                   	ret

00000000004041c5 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>:
  4041c5:	55                   	push   rbp
  4041c6:	48 89 e5             	mov    rbp,rsp
  4041c9:	48 83 ec 20          	sub    rsp,0x20
  4041cd:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4041d1:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4041d5:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4041d9:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4041dd:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4041e1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4041e5:	48 89 ce             	mov    rsi,rcx
  4041e8:	48 89 c7             	mov    rdi,rax
  4041eb:	e8 41 00 00 00       	call   404231 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)>
  4041f0:	c9                   	leave
  4041f1:	c3                   	ret

00000000004041f2 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)>:
  4041f2:	55                   	push   rbp
  4041f3:	48 89 e5             	mov    rbp,rsp
  4041f6:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4041fa:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4041fe:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  404202:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404206:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  40420a:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  40420f:	eb 12                	jmp    404223 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)+0x31>
  404211:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404215:	c5 fb 10 45 f8       	vmovsd xmm0,QWORD PTR [rbp-0x8]
  40421a:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  40421e:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  404223:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  404227:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  40422b:	75 e4                	jne    404211 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)+0x1f>
  40422d:	90                   	nop
  40422e:	90                   	nop
  40422f:	5d                   	pop    rbp
  404230:	c3                   	ret

0000000000404231 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)>:
  404231:	55                   	push   rbp
  404232:	48 89 e5             	mov    rbp,rsp
  404235:	48 83 ec 30          	sub    rsp,0x30
  404239:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40423d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  404241:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  404245:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  404249:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  40424d:	48 c1 f8 02          	sar    rax,0x2
  404251:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  404255:	48 83 7d f8 01       	cmp    QWORD PTR [rbp-0x8],0x1
  40425a:	0f 9f c0             	setg   al
  40425d:	0f b6 c0             	movzx  eax,al
  404260:	48 85 c0             	test   rax,rax
  404263:	74 21                	je     404286 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x55>
  404265:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  404269:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  404270:	00 
  404271:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  404275:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404279:	48 89 ce             	mov    rsi,rcx
  40427c:	48 89 c7             	mov    rdi,rax
  40427f:	e8 cc d4 ff ff       	call   401750 <memmove@plt>
  404284:	eb 1a                	jmp    4042a0 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x6f>
  404286:	48 83 7d f8 01       	cmp    QWORD PTR [rbp-0x8],0x1
  40428b:	75 13                	jne    4042a0 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x6f>
  40428d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  404291:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  404295:	48 89 d6             	mov    rsi,rdx
  404298:	48 89 c7             	mov    rdi,rax
  40429b:	e8 15 00 00 00       	call   4042b5 <void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one<int, int const>(int*, int const*)>
  4042a0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4042a4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4042ab:	00 
  4042ac:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4042b0:	48 01 d0             	add    rax,rdx
  4042b3:	c9                   	leave
  4042b4:	c3                   	ret

00000000004042b5 <void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one<int, int const>(int*, int const*)>:
  4042b5:	55                   	push   rbp
  4042b6:	48 89 e5             	mov    rbp,rsp
  4042b9:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4042bd:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4042c1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4042c5:	8b 10                	mov    edx,DWORD PTR [rax]
  4042c7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4042cb:	89 10                	mov    DWORD PTR [rax],edx
  4042cd:	90                   	nop
  4042ce:	5d                   	pop    rbp
  4042cf:	c3                   	ret

Disassembly of section .fini:

00000000004042d0 <_fini>:
  4042d0:	48 83 ec 08          	sub    rsp,0x8
  4042d4:	48 83 c4 08          	add    rsp,0x8
  4042d8:	c3                   	ret
