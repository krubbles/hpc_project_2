
build/benchmark-blas-O0:     file format elf64-x86-64


Disassembly of section .init:

0000000000401670 <_init>:
  401670:	48 83 ec 08          	sub    rsp,0x8
  401674:	48 8b 05 5d 59 00 00 	mov    rax,QWORD PTR [rip+0x595d]        # 406fd8 <__gmon_start__@Base>
  40167b:	48 85 c0             	test   rax,rax
  40167e:	74 02                	je     401682 <_init+0x12>
  401680:	ff d0                	call   rax
  401682:	48 83 c4 08          	add    rsp,0x8
  401686:	c3                   	ret

Disassembly of section .plt:

0000000000401690 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)@plt-0x10>:
  401690:	ff 35 5a 59 00 00    	push   QWORD PTR [rip+0x595a]        # 406ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401696:	ff 25 5c 59 00 00    	jmp    QWORD PTR [rip+0x595c]        # 406ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40169c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004016a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)@plt>:
  4016a0:	ff 25 5a 59 00 00    	jmp    QWORD PTR [rip+0x595a]        # 407000 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)@GLIBCXX_3.4.21>
  4016a6:	68 00 00 00 00       	push   0x0
  4016ab:	e9 e0 ff ff ff       	jmp    401690 <_init+0x20>

00000000004016b0 <std::__throw_logic_error(char const*)@plt>:
  4016b0:	ff 25 52 59 00 00    	jmp    QWORD PTR [rip+0x5952]        # 407008 <std::__throw_logic_error(char const*)@GLIBCXX_3.4>
  4016b6:	68 01 00 00 00       	push   0x1
  4016bb:	e9 d0 ff ff ff       	jmp    401690 <_init+0x20>

00000000004016c0 <memcpy@plt>:
  4016c0:	ff 25 4a 59 00 00    	jmp    QWORD PTR [rip+0x594a]        # 407010 <memcpy@GLIBC_2.14>
  4016c6:	68 02 00 00 00       	push   0x2
  4016cb:	e9 c0 ff ff ff       	jmp    401690 <_init+0x20>

00000000004016d0 <std::__throw_bad_alloc()@plt>:
  4016d0:	ff 25 42 59 00 00    	jmp    QWORD PTR [rip+0x5942]        # 407018 <std::__throw_bad_alloc()@GLIBCXX_3.4>
  4016d6:	68 03 00 00 00       	push   0x3
  4016db:	e9 b0 ff ff ff       	jmp    401690 <_init+0x20>

00000000004016e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const@plt>:
  4016e0:	ff 25 3a 59 00 00    	jmp    QWORD PTR [rip+0x593a]        # 407020 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const@GLIBCXX_3.4.21>
  4016e6:	68 04 00 00 00       	push   0x4
  4016eb:	e9 a0 ff ff ff       	jmp    401690 <_init+0x20>

00000000004016f0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>:
  4016f0:	ff 25 32 59 00 00    	jmp    QWORD PTR [rip+0x5932]        # 407028 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@GLIBCXX_3.4>
  4016f6:	68 05 00 00 00       	push   0x5
  4016fb:	e9 90 ff ff ff       	jmp    401690 <_init+0x20>

0000000000401700 <operator delete(void*, unsigned long)@plt>:
  401700:	ff 25 2a 59 00 00    	jmp    QWORD PTR [rip+0x592a]        # 407030 <operator delete(void*, unsigned long)@CXXABI_1.3.9>
  401706:	68 06 00 00 00       	push   0x6
  40170b:	e9 80 ff ff ff       	jmp    401690 <_init+0x20>

0000000000401710 <operator new(unsigned long)@plt>:
  401710:	ff 25 22 59 00 00    	jmp    QWORD PTR [rip+0x5922]        # 407038 <operator new(unsigned long)@GLIBCXX_3.4>
  401716:	68 07 00 00 00       	push   0x7
  40171b:	e9 70 ff ff ff       	jmp    401690 <_init+0x20>

0000000000401720 <memmove@plt>:
  401720:	ff 25 1a 59 00 00    	jmp    QWORD PTR [rip+0x591a]        # 407040 <memmove@GLIBC_2.2.5>
  401726:	68 08 00 00 00       	push   0x8
  40172b:	e9 60 ff ff ff       	jmp    401690 <_init+0x20>

0000000000401730 <cblas_dgemm@plt>:
  401730:	ff 25 12 59 00 00    	jmp    QWORD PTR [rip+0x5912]        # 407048 <cblas_dgemm@Base>
  401736:	68 09 00 00 00       	push   0x9
  40173b:	e9 50 ff ff ff       	jmp    401690 <_init+0x20>

0000000000401740 <std::random_device::_M_fini()@plt>:
  401740:	ff 25 0a 59 00 00    	jmp    QWORD PTR [rip+0x590a]        # 407050 <std::random_device::_M_fini()@GLIBCXX_3.4.18>
  401746:	68 0a 00 00 00       	push   0xa
  40174b:	e9 40 ff ff ff       	jmp    401690 <_init+0x20>

0000000000401750 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)@plt>:
  401750:	ff 25 02 59 00 00    	jmp    QWORD PTR [rip+0x5902]        # 407058 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)@GLIBCXX_3.4.21>
  401756:	68 0b 00 00 00       	push   0xb
  40175b:	e9 30 ff ff ff       	jmp    401690 <_init+0x20>

0000000000401760 <std::random_device::_M_getval()@plt>:
  401760:	ff 25 fa 58 00 00    	jmp    QWORD PTR [rip+0x58fa]        # 407060 <std::random_device::_M_getval()@GLIBCXX_3.4.18>
  401766:	68 0c 00 00 00       	push   0xc
  40176b:	e9 20 ff ff ff       	jmp    401690 <_init+0x20>

0000000000401770 <__cxa_guard_acquire@plt>:
  401770:	ff 25 f2 58 00 00    	jmp    QWORD PTR [rip+0x58f2]        # 407068 <__cxa_guard_acquire@CXXABI_1.3>
  401776:	68 0d 00 00 00       	push   0xd
  40177b:	e9 10 ff ff ff       	jmp    401690 <_init+0x20>

0000000000401780 <strlen@plt>:
  401780:	ff 25 ea 58 00 00    	jmp    QWORD PTR [rip+0x58ea]        # 407070 <strlen@GLIBC_2.2.5>
  401786:	68 0e 00 00 00       	push   0xe
  40178b:	e9 00 ff ff ff       	jmp    401690 <_init+0x20>

0000000000401790 <__cxa_guard_abort@plt>:
  401790:	ff 25 e2 58 00 00    	jmp    QWORD PTR [rip+0x58e2]        # 407078 <__cxa_guard_abort@CXXABI_1.3>
  401796:	68 0f 00 00 00       	push   0xf
  40179b:	e9 f0 fe ff ff       	jmp    401690 <_init+0x20>

00000000004017a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()@plt>:
  4017a0:	ff 25 da 58 00 00    	jmp    QWORD PTR [rip+0x58da]        # 407080 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()@GLIBCXX_3.4.21>
  4017a6:	68 10 00 00 00       	push   0x10
  4017ab:	e9 e0 fe ff ff       	jmp    401690 <_init+0x20>

00000000004017b0 <std::__throw_bad_array_new_length()@plt>:
  4017b0:	ff 25 d2 58 00 00    	jmp    QWORD PTR [rip+0x58d2]        # 407088 <std::__throw_bad_array_new_length()@GLIBCXX_3.4.29>
  4017b6:	68 11 00 00 00       	push   0x11
  4017bb:	e9 d0 fe ff ff       	jmp    401690 <_init+0x20>

00000000004017c0 <__cxa_guard_release@plt>:
  4017c0:	ff 25 ca 58 00 00    	jmp    QWORD PTR [rip+0x58ca]        # 407090 <__cxa_guard_release@CXXABI_1.3>
  4017c6:	68 12 00 00 00       	push   0x12
  4017cb:	e9 c0 fe ff ff       	jmp    401690 <_init+0x20>

00000000004017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>:
  4017d0:	ff 25 c2 58 00 00    	jmp    QWORD PTR [rip+0x58c2]        # 407098 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@GLIBCXX_3.4>
  4017d6:	68 13 00 00 00       	push   0x13
  4017db:	e9 b0 fe ff ff       	jmp    401690 <_init+0x20>

00000000004017e0 <__gxx_personality_v0@plt>:
  4017e0:	ff 25 ba 58 00 00    	jmp    QWORD PTR [rip+0x58ba]        # 4070a0 <__gxx_personality_v0@CXXABI_1.3>
  4017e6:	68 14 00 00 00       	push   0x14
  4017eb:	e9 a0 fe ff ff       	jmp    401690 <_init+0x20>

00000000004017f0 <std::__throw_length_error(char const*)@plt>:
  4017f0:	ff 25 b2 58 00 00    	jmp    QWORD PTR [rip+0x58b2]        # 4070a8 <std::__throw_length_error(char const*)@GLIBCXX_3.4>
  4017f6:	68 15 00 00 00       	push   0x15
  4017fb:	e9 90 fe ff ff       	jmp    401690 <_init+0x20>

0000000000401800 <_Unwind_Resume@plt>:
  401800:	ff 25 aa 58 00 00    	jmp    QWORD PTR [rip+0x58aa]        # 4070b0 <_Unwind_Resume@GCC_3.0>
  401806:	68 16 00 00 00       	push   0x16
  40180b:	e9 80 fe ff ff       	jmp    401690 <_init+0x20>

0000000000401810 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>:
  401810:	ff 25 a2 58 00 00    	jmp    QWORD PTR [rip+0x58a2]        # 4070b8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@GLIBCXX_3.4.21>
  401816:	68 17 00 00 00       	push   0x17
  40181b:	e9 70 fe ff ff       	jmp    401690 <_init+0x20>

0000000000401820 <std::chrono::_V2::system_clock::now()@plt>:
  401820:	ff 25 9a 58 00 00    	jmp    QWORD PTR [rip+0x589a]        # 4070c0 <std::chrono::_V2::system_clock::now()@GLIBCXX_3.4.19>
  401826:	68 18 00 00 00       	push   0x18
  40182b:	e9 60 fe ff ff       	jmp    401690 <_init+0x20>

0000000000401830 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>:
  401830:	ff 25 92 58 00 00    	jmp    QWORD PTR [rip+0x5892]        # 4070c8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@GLIBCXX_3.4.21>
  401836:	68 19 00 00 00       	push   0x19
  40183b:	e9 50 fe ff ff       	jmp    401690 <_init+0x20>

0000000000401840 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>:
  401840:	ff 25 8a 58 00 00    	jmp    QWORD PTR [rip+0x588a]        # 4070d0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@GLIBCXX_3.4.21>
  401846:	68 1a 00 00 00       	push   0x1a
  40184b:	e9 40 fe ff ff       	jmp    401690 <_init+0x20>

0000000000401850 <std::ostream::operator<<(double)@plt>:
  401850:	ff 25 82 58 00 00    	jmp    QWORD PTR [rip+0x5882]        # 4070d8 <std::ostream::operator<<(double)@GLIBCXX_3.4>
  401856:	68 1b 00 00 00       	push   0x1b
  40185b:	e9 30 fe ff ff       	jmp    401690 <_init+0x20>

0000000000401860 <std::random_device::_M_init(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>:
  401860:	ff 25 7a 58 00 00    	jmp    QWORD PTR [rip+0x587a]        # 4070e0 <std::random_device::_M_init(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@GLIBCXX_3.4.21>
  401866:	68 1c 00 00 00       	push   0x1c
  40186b:	e9 20 fe ff ff       	jmp    401690 <_init+0x20>

0000000000401870 <__cxa_atexit@plt>:
  401870:	ff 25 72 58 00 00    	jmp    QWORD PTR [rip+0x5872]        # 4070e8 <__cxa_atexit@GLIBC_2.2.5>
  401876:	68 1d 00 00 00       	push   0x1d
  40187b:	e9 10 fe ff ff       	jmp    401690 <_init+0x20>

0000000000401880 <logl@plt>:
  401880:	ff 25 6a 58 00 00    	jmp    QWORD PTR [rip+0x586a]        # 4070f0 <logl@GLIBC_2.2.5>
  401886:	68 1e 00 00 00       	push   0x1e
  40188b:	e9 00 fe ff ff       	jmp    401690 <_init+0x20>

0000000000401890 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)@plt>:
  401890:	ff 25 62 58 00 00    	jmp    QWORD PTR [rip+0x5862]        # 4070f8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)@GLIBCXX_3.4.21>
  401896:	68 1f 00 00 00       	push   0x1f
  40189b:	e9 f0 fd ff ff       	jmp    401690 <_init+0x20>

00000000004018a0 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@plt>:
  4018a0:	ff 25 5a 58 00 00    	jmp    QWORD PTR [rip+0x585a]        # 407100 <std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)@GLIBCXX_3.4>
  4018a6:	68 20 00 00 00       	push   0x20
  4018ab:	e9 e0 fd ff ff       	jmp    401690 <_init+0x20>

00000000004018b0 <puts@plt>:
  4018b0:	ff 25 52 58 00 00    	jmp    QWORD PTR [rip+0x5852]        # 407108 <puts@GLIBC_2.2.5>
  4018b6:	68 21 00 00 00       	push   0x21
  4018bb:	e9 d0 fd ff ff       	jmp    401690 <_init+0x20>

00000000004018c0 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>:
  4018c0:	ff 25 4a 58 00 00    	jmp    QWORD PTR [rip+0x584a]        # 407110 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@GLIBCXX_3.4>
  4018c6:	68 22 00 00 00       	push   0x22
  4018cb:	e9 c0 fd ff ff       	jmp    401690 <_init+0x20>

00000000004018d0 <printf@plt>:
  4018d0:	ff 25 42 58 00 00    	jmp    QWORD PTR [rip+0x5842]        # 407118 <printf@Base>
  4018d6:	68 23 00 00 00       	push   0x23
  4018db:	e9 b0 fd ff ff       	jmp    401690 <_init+0x20>

00000000004018e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)@plt>:
  4018e0:	ff 25 3a 58 00 00    	jmp    QWORD PTR [rip+0x583a]        # 407120 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)@GLIBCXX_3.4.21>
  4018e6:	68 24 00 00 00       	push   0x24
  4018eb:	e9 a0 fd ff ff       	jmp    401690 <_init+0x20>

00000000004018f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&)@plt>:
  4018f0:	ff 25 32 58 00 00    	jmp    QWORD PTR [rip+0x5832]        # 407128 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&)@GLIBCXX_3.4.21>
  4018f6:	68 25 00 00 00       	push   0x25
  4018fb:	e9 90 fd ff ff       	jmp    401690 <_init+0x20>

0000000000401900 <std::ostream::operator<<(std::ios_base& (*)(std::ios_base&))@plt>:
  401900:	ff 25 2a 58 00 00    	jmp    QWORD PTR [rip+0x582a]        # 407130 <std::ostream::operator<<(std::ios_base& (*)(std::ios_base&))@GLIBCXX_3.4>
  401906:	68 26 00 00 00       	push   0x26
  40190b:	e9 80 fd ff ff       	jmp    401690 <_init+0x20>

Disassembly of section .text:

0000000000401910 <_start>:
  401910:	31 ed                	xor    ebp,ebp
  401912:	49 89 d1             	mov    r9,rdx
  401915:	5e                   	pop    rsi
  401916:	48 89 e2             	mov    rdx,rsp
  401919:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40191d:	50                   	push   rax
  40191e:	54                   	push   rsp
  40191f:	45 31 c0             	xor    r8d,r8d
  401922:	31 c9                	xor    ecx,ecx
  401924:	48 c7 c7 33 1d 40 00 	mov    rdi,0x401d33
  40192b:	ff 15 af 56 00 00    	call   QWORD PTR [rip+0x56af]        # 406fe0 <__libc_start_main@GLIBC_2.34>
  401931:	f4                   	hlt
  401932:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  401939:	00 00 00 
  40193c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  401940:	90                   	nop
  401941:	90                   	nop
  401942:	90                   	nop
  401943:	90                   	nop
  401944:	90                   	nop
  401945:	90                   	nop
  401946:	90                   	nop
  401947:	90                   	nop
  401948:	90                   	nop
  401949:	90                   	nop
  40194a:	90                   	nop
  40194b:	90                   	nop
  40194c:	90                   	nop
  40194d:	90                   	nop

000000000040194e <_dl_relocate_static_pie>:
  40194e:	90                   	nop
  40194f:	90                   	nop
  401950:	c3                   	ret
  401951:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  401958:	00 00 00 
  40195b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000401960 <deregister_tm_clones>:
  401960:	b8 58 71 40 00       	mov    eax,0x407158
  401965:	48 3d 58 71 40 00    	cmp    rax,0x407158
  40196b:	74 13                	je     401980 <deregister_tm_clones+0x20>
  40196d:	b8 00 00 00 00       	mov    eax,0x0
  401972:	48 85 c0             	test   rax,rax
  401975:	74 09                	je     401980 <deregister_tm_clones+0x20>
  401977:	bf 58 71 40 00       	mov    edi,0x407158
  40197c:	ff e0                	jmp    rax
  40197e:	66 90                	xchg   ax,ax
  401980:	c3                   	ret
  401981:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401988:	00 00 00 00 
  40198c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401990 <register_tm_clones>:
  401990:	be 58 71 40 00       	mov    esi,0x407158
  401995:	48 81 ee 58 71 40 00 	sub    rsi,0x407158
  40199c:	48 89 f0             	mov    rax,rsi
  40199f:	48 c1 ee 3f          	shr    rsi,0x3f
  4019a3:	48 c1 f8 03          	sar    rax,0x3
  4019a7:	48 01 c6             	add    rsi,rax
  4019aa:	48 d1 fe             	sar    rsi,1
  4019ad:	74 11                	je     4019c0 <register_tm_clones+0x30>
  4019af:	b8 00 00 00 00       	mov    eax,0x0
  4019b4:	48 85 c0             	test   rax,rax
  4019b7:	74 07                	je     4019c0 <register_tm_clones+0x30>
  4019b9:	bf 58 71 40 00       	mov    edi,0x407158
  4019be:	ff e0                	jmp    rax
  4019c0:	c3                   	ret
  4019c1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4019c8:	00 00 00 00 
  4019cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004019d0 <__do_global_dtors_aux>:
  4019d0:	f3 0f 1e fa          	endbr64
  4019d4:	80 3d b5 58 00 00 00 	cmp    BYTE PTR [rip+0x58b5],0x0        # 407290 <completed.0>
  4019db:	75 13                	jne    4019f0 <__do_global_dtors_aux+0x20>
  4019dd:	55                   	push   rbp
  4019de:	48 89 e5             	mov    rbp,rsp
  4019e1:	e8 7a ff ff ff       	call   401960 <deregister_tm_clones>
  4019e6:	c6 05 a3 58 00 00 01 	mov    BYTE PTR [rip+0x58a3],0x1        # 407290 <completed.0>
  4019ed:	5d                   	pop    rbp
  4019ee:	c3                   	ret
  4019ef:	90                   	nop
  4019f0:	c3                   	ret
  4019f1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4019f8:	00 00 00 00 
  4019fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401a00 <frame_dummy>:
  401a00:	f3 0f 1e fa          	endbr64
  401a04:	eb 8a                	jmp    401990 <register_tm_clones>

0000000000401a06 <square_dgemm(int, double*, double*, double*)>:
  401a06:	55                   	push   rbp
  401a07:	48 89 e5             	mov    rbp,rsp
  401a0a:	48 83 ec 20          	sub    rsp,0x20
  401a0e:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  401a11:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  401a15:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  401a19:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  401a1d:	c5 fb 10 05 9b 24 00 	vmovsd xmm0,QWORD PTR [rip+0x249b]        # 403ec0 <_IO_stdin_used+0x20>
  401a24:	00 
  401a25:	48 8b 15 94 24 00 00 	mov    rdx,QWORD PTR [rip+0x2494]        # 403ec0 <_IO_stdin_used+0x20>
  401a2c:	8b 7d fc             	mov    edi,DWORD PTR [rbp-0x4]
  401a2f:	8b 75 fc             	mov    esi,DWORD PTR [rbp-0x4]
  401a32:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  401a35:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401a38:	51                   	push   rcx
  401a39:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  401a3c:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401a3f:	51                   	push   rcx
  401a40:	ff 75 e8             	push   QWORD PTR [rbp-0x18]
  401a43:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401a46:	51                   	push   rcx
  401a47:	ff 75 f0             	push   QWORD PTR [rbp-0x10]
  401a4a:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  401a4e:	c4 e1 f9 6e c2       	vmovq  xmm0,rdx
  401a53:	41 89 f9             	mov    r9d,edi
  401a56:	41 89 f0             	mov    r8d,esi
  401a59:	89 c1                	mov    ecx,eax
  401a5b:	ba 6f 00 00 00       	mov    edx,0x6f
  401a60:	be 6f 00 00 00       	mov    esi,0x6f
  401a65:	bf 65 00 00 00       	mov    edi,0x65
  401a6a:	e8 c1 fc ff ff       	call   401730 <cblas_dgemm@plt>
  401a6f:	48 83 c4 30          	add    rsp,0x30
  401a73:	90                   	nop
  401a74:	c9                   	leave
  401a75:	c3                   	ret

0000000000401a76 <reference_dgemm(int, double, double*, double*, double*)>:
  401a76:	55                   	push   rbp
  401a77:	48 89 e5             	mov    rbp,rsp
  401a7a:	48 83 ec 30          	sub    rsp,0x30
  401a7e:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  401a81:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  401a86:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  401a8a:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  401a8e:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  401a92:	c5 fb 10 05 56 25 00 	vmovsd xmm0,QWORD PTR [rip+0x2556]        # 403ff0 <C.18.1+0x10>
  401a99:	00 
  401a9a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  401a9e:	8b 7d fc             	mov    edi,DWORD PTR [rbp-0x4]
  401aa1:	8b 75 fc             	mov    esi,DWORD PTR [rbp-0x4]
  401aa4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  401aa7:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401aaa:	51                   	push   rcx
  401aab:	ff 75 d8             	push   QWORD PTR [rbp-0x28]
  401aae:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401ab1:	51                   	push   rcx
  401ab2:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  401ab5:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401ab8:	51                   	push   rcx
  401ab9:	ff 75 e8             	push   QWORD PTR [rbp-0x18]
  401abc:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  401ac0:	c4 e1 f9 6e c2       	vmovq  xmm0,rdx
  401ac5:	41 89 f9             	mov    r9d,edi
  401ac8:	41 89 f0             	mov    r8d,esi
  401acb:	89 c1                	mov    ecx,eax
  401acd:	ba 6f 00 00 00       	mov    edx,0x6f
  401ad2:	be 6f 00 00 00       	mov    esi,0x6f
  401ad7:	bf 65 00 00 00       	mov    edi,0x65
  401adc:	e8 4f fc ff ff       	call   401730 <cblas_dgemm@plt>
  401ae1:	48 83 c4 30          	add    rsp,0x30
  401ae5:	90                   	nop
  401ae6:	c9                   	leave
  401ae7:	c3                   	ret

0000000000401ae8 <fill(double*, int)>:
  401ae8:	55                   	push   rbp
  401ae9:	48 89 e5             	mov    rbp,rsp
  401aec:	41 54                	push   r12
  401aee:	53                   	push   rbx
  401aef:	48 83 ec 20          	sub    rsp,0x20
  401af3:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  401af7:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  401afa:	0f b6 05 27 6b 00 00 	movzx  eax,BYTE PTR [rip+0x6b27]        # 408628 <guard variable for fill(double*, int)::rd>
  401b01:	84 c0                	test   al,al
  401b03:	0f 94 c0             	sete   al
  401b06:	84 c0                	test   al,al
  401b08:	74 41                	je     401b4b <fill(double*, int)+0x63>
  401b0a:	bf 28 86 40 00       	mov    edi,0x408628
  401b0f:	e8 5c fc ff ff       	call   401770 <__cxa_guard_acquire@plt>
  401b14:	85 c0                	test   eax,eax
  401b16:	0f 95 c0             	setne  al
  401b19:	84 c0                	test   al,al
  401b1b:	74 2e                	je     401b4b <fill(double*, int)+0x63>
  401b1d:	41 bc 00 00 00 00    	mov    r12d,0x0
  401b23:	bf a0 72 40 00       	mov    edi,0x4072a0
  401b28:	e8 19 09 00 00       	call   402446 <std::random_device::random_device()>
  401b2d:	ba 40 71 40 00       	mov    edx,0x407140
  401b32:	be a0 72 40 00       	mov    esi,0x4072a0
  401b37:	bf d2 24 40 00       	mov    edi,0x4024d2
  401b3c:	e8 2f fd ff ff       	call   401870 <__cxa_atexit@plt>
  401b41:	bf 28 86 40 00       	mov    edi,0x408628
  401b46:	e8 75 fc ff ff       	call   4017c0 <__cxa_guard_release@plt>
  401b4b:	0f b6 05 e6 6a 00 00 	movzx  eax,BYTE PTR [rip+0x6ae6]        # 408638 <guard variable for fill(double*, int)::gen>
  401b52:	84 c0                	test   al,al
  401b54:	0f 94 c0             	sete   al
  401b57:	84 c0                	test   al,al
  401b59:	74 3c                	je     401b97 <fill(double*, int)+0xaf>
  401b5b:	bf 38 86 40 00       	mov    edi,0x408638
  401b60:	e8 0b fc ff ff       	call   401770 <__cxa_guard_acquire@plt>
  401b65:	85 c0                	test   eax,eax
  401b67:	0f 95 c0             	setne  al
  401b6a:	84 c0                	test   al,al
  401b6c:	74 29                	je     401b97 <fill(double*, int)+0xaf>
  401b6e:	41 bc 00 00 00 00    	mov    r12d,0x0
  401b74:	bf a0 72 40 00       	mov    edi,0x4072a0
  401b79:	e8 70 09 00 00       	call   4024ee <std::random_device::operator()()>
  401b7e:	89 c0                	mov    eax,eax
  401b80:	48 89 c6             	mov    rsi,rax
  401b83:	bf 30 86 40 00       	mov    edi,0x408630
  401b88:	e8 eb 0a 00 00       	call   402678 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long)>
  401b8d:	bf 38 86 40 00       	mov    edi,0x408638
  401b92:	e8 29 fc ff ff       	call   4017c0 <__cxa_guard_release@plt>
  401b97:	0f b6 05 b2 6a 00 00 	movzx  eax,BYTE PTR [rip+0x6ab2]        # 408650 <guard variable for fill(double*, int)::dis>
  401b9e:	84 c0                	test   al,al
  401ba0:	0f 94 c0             	sete   al
  401ba3:	84 c0                	test   al,al
  401ba5:	74 45                	je     401bec <fill(double*, int)+0x104>
  401ba7:	bf 50 86 40 00       	mov    edi,0x408650
  401bac:	e8 bf fb ff ff       	call   401770 <__cxa_guard_acquire@plt>
  401bb1:	85 c0                	test   eax,eax
  401bb3:	0f 95 c0             	setne  al
  401bb6:	84 c0                	test   al,al
  401bb8:	74 32                	je     401bec <fill(double*, int)+0x104>
  401bba:	41 bc 00 00 00 00    	mov    r12d,0x0
  401bc0:	c5 fb 10 05 28 24 00 	vmovsd xmm0,QWORD PTR [rip+0x2428]        # 403ff0 <C.18.1+0x10>
  401bc7:	00 
  401bc8:	48 8b 05 29 24 00 00 	mov    rax,QWORD PTR [rip+0x2429]        # 403ff8 <C.18.1+0x18>
  401bcf:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  401bd3:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  401bd8:	bf 40 86 40 00       	mov    edi,0x408640
  401bdd:	e8 bc 0a 00 00       	call   40269e <std::uniform_real_distribution<double>::uniform_real_distribution(double, double)>
  401be2:	bf 50 86 40 00       	mov    edi,0x408650
  401be7:	e8 d4 fb ff ff       	call   4017c0 <__cxa_guard_release@plt>
  401bec:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  401bf3:	eb 44                	jmp    401c39 <fill(double*, int)+0x151>
  401bf5:	be 30 86 40 00       	mov    esi,0x408630
  401bfa:	bf 40 86 40 00       	mov    edi,0x408640
  401bff:	e8 d2 0a 00 00       	call   4026d6 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  401c04:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  401c09:	c4 e1 f9 6e d0       	vmovq  xmm2,rax
  401c0e:	c5 eb 58 c2          	vaddsd xmm0,xmm2,xmm2
  401c12:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  401c15:	48 98                	cdqe
  401c17:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401c1e:	00 
  401c1f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  401c23:	48 01 d0             	add    rax,rdx
  401c26:	c5 fb 10 0d c2 23 00 	vmovsd xmm1,QWORD PTR [rip+0x23c2]        # 403ff0 <C.18.1+0x10>
  401c2d:	00 
  401c2e:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
  401c32:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  401c36:	ff 45 ec             	inc    DWORD PTR [rbp-0x14]
  401c39:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  401c3c:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  401c3f:	7c b4                	jl     401bf5 <fill(double*, int)+0x10d>
  401c41:	eb 57                	jmp    401c9a <fill(double*, int)+0x1b2>
  401c43:	48 89 c3             	mov    rbx,rax
  401c46:	45 84 e4             	test   r12b,r12b
  401c49:	75 0a                	jne    401c55 <fill(double*, int)+0x16d>
  401c4b:	bf 28 86 40 00       	mov    edi,0x408628
  401c50:	e8 3b fb ff ff       	call   401790 <__cxa_guard_abort@plt>
  401c55:	48 89 d8             	mov    rax,rbx
  401c58:	48 89 c7             	mov    rdi,rax
  401c5b:	e8 a0 fb ff ff       	call   401800 <_Unwind_Resume@plt>
  401c60:	48 89 c3             	mov    rbx,rax
  401c63:	45 84 e4             	test   r12b,r12b
  401c66:	75 0a                	jne    401c72 <fill(double*, int)+0x18a>
  401c68:	bf 38 86 40 00       	mov    edi,0x408638
  401c6d:	e8 1e fb ff ff       	call   401790 <__cxa_guard_abort@plt>
  401c72:	48 89 d8             	mov    rax,rbx
  401c75:	48 89 c7             	mov    rdi,rax
  401c78:	e8 83 fb ff ff       	call   401800 <_Unwind_Resume@plt>
  401c7d:	48 89 c3             	mov    rbx,rax
  401c80:	45 84 e4             	test   r12b,r12b
  401c83:	75 0a                	jne    401c8f <fill(double*, int)+0x1a7>
  401c85:	bf 50 86 40 00       	mov    edi,0x408650
  401c8a:	e8 01 fb ff ff       	call   401790 <__cxa_guard_abort@plt>
  401c8f:	48 89 d8             	mov    rax,rbx
  401c92:	48 89 c7             	mov    rdi,rax
  401c95:	e8 66 fb ff ff       	call   401800 <_Unwind_Resume@plt>
  401c9a:	48 83 c4 20          	add    rsp,0x20
  401c9e:	5b                   	pop    rbx
  401c9f:	41 5c                	pop    r12
  401ca1:	5d                   	pop    rbp
  401ca2:	c3                   	ret

0000000000401ca3 <check_accuracy(double*, double*, int)>:
  401ca3:	55                   	push   rbp
  401ca4:	48 89 e5             	mov    rbp,rsp
  401ca7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  401cab:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  401caf:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  401cb2:	c5 fb 10 05 46 23 00 	vmovsd xmm0,QWORD PTR [rip+0x2346]        # 404000 <C.18.1+0x20>
  401cb9:	00 
  401cba:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  401cbf:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  401cc6:	00 
  401cc7:	eb 58                	jmp    401d21 <check_accuracy(double*, double*, int)+0x7e>
  401cc9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401ccd:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401cd4:	00 
  401cd5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401cd9:	48 01 d0             	add    rax,rdx
  401cdc:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  401ce0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401ce4:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401ceb:	00 
  401cec:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401cf0:	48 01 d0             	add    rax,rdx
  401cf3:	c5 fb 10 08          	vmovsd xmm1,QWORD PTR [rax]
  401cf7:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
  401cfb:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
  401cff:	c5 fa 10 0d 09 23 00 	vmovss xmm1,DWORD PTR [rip+0x2309]        # 404010 <C.18.1+0x30>
  401d06:	00 
  401d07:	c5 f8 54 c1          	vandps xmm0,xmm0,xmm1
  401d0b:	c5 fa 5a c0          	vcvtss2sd xmm0,xmm0,xmm0
  401d0f:	c5 f9 2f 45 f0       	vcomisd xmm0,QWORD PTR [rbp-0x10]
  401d14:	76 07                	jbe    401d1d <check_accuracy(double*, double*, int)+0x7a>
  401d16:	b8 00 00 00 00       	mov    eax,0x0
  401d1b:	eb 14                	jmp    401d31 <check_accuracy(double*, double*, int)+0x8e>
  401d1d:	48 ff 45 f8          	inc    QWORD PTR [rbp-0x8]
  401d21:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  401d24:	48 98                	cdqe
  401d26:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  401d2a:	72 9d                	jb     401cc9 <check_accuracy(double*, double*, int)+0x26>
  401d2c:	b8 01 00 00 00       	mov    eax,0x1
  401d31:	5d                   	pop    rbp
  401d32:	c3                   	ret

0000000000401d33 <main>:
  401d33:	55                   	push   rbp
  401d34:	48 89 e5             	mov    rbp,rsp
  401d37:	41 57                	push   r15
  401d39:	41 56                	push   r14
  401d3b:	41 55                	push   r13
  401d3d:	41 54                	push   r12
  401d3f:	53                   	push   rbx
  401d40:	48 81 ec 18 01 00 00 	sub    rsp,0x118
  401d47:	89 bd cc fe ff ff    	mov    DWORD PTR [rbp-0x134],edi
  401d4d:	48 89 b5 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rsi
  401d54:	be d8 3e 40 00       	mov    esi,0x403ed8
  401d59:	bf 80 71 40 00       	mov    edi,0x407180
  401d5e:	e8 6d fa ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401d63:	48 89 c2             	mov    rdx,rax
  401d66:	48 8b 05 db 53 00 00 	mov    rax,QWORD PTR [rip+0x53db]        # 407148 <dgemm_desc>
  401d6d:	48 89 c6             	mov    rsi,rax
  401d70:	48 89 d7             	mov    rdi,rdx
  401d73:	e8 58 fa ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401d78:	be a0 18 40 00       	mov    esi,0x4018a0
  401d7d:	48 89 c7             	mov    rdi,rax
  401d80:	e8 3b fb ff ff       	call   4018c0 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  401d85:	be a0 18 40 00       	mov    esi,0x4018a0
  401d8a:	48 89 c7             	mov    rdi,rax
  401d8d:	e8 2e fb ff ff       	call   4018c0 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  401d92:	be fc 23 40 00       	mov    esi,0x4023fc
  401d97:	bf 80 71 40 00       	mov    edi,0x407180
  401d9c:	e8 5f fb ff ff       	call   401900 <std::ostream::operator<<(std::ios_base& (*)(std::ios_base&))@plt>
  401da1:	48 89 c3             	mov    rbx,rax
  401da4:	bf 02 00 00 00       	mov    edi,0x2
  401da9:	e8 76 06 00 00       	call   402424 <std::setprecision(int)>
  401dae:	89 c6                	mov    esi,eax
  401db0:	48 89 df             	mov    rdi,rbx
  401db3:	e8 38 f9 ff ff       	call   4016f0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>
  401db8:	41 be c0 3f 40 00    	mov    r14d,0x403fc0
  401dbe:	41 bf 07 00 00 00    	mov    r15d,0x7
  401dc4:	48 8d 85 5d ff ff ff 	lea    rax,[rbp-0xa3]
  401dcb:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  401dd2:	90                   	nop
  401dd3:	90                   	nop
  401dd4:	48 8d 95 5d ff ff ff 	lea    rdx,[rbp-0xa3]
  401ddb:	4c 89 f6             	mov    rsi,r14
  401dde:	4c 89 ff             	mov    rdi,r15
  401de1:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  401de8:	48 89 d1             	mov    rcx,rdx
  401deb:	48 89 fa             	mov    rdx,rdi
  401dee:	48 89 c7             	mov    rdi,rax
  401df1:	e8 14 09 00 00       	call   40270a <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>
  401df6:	48 8d 85 5d ff ff ff 	lea    rax,[rbp-0xa3]
  401dfd:	48 89 c7             	mov    rdi,rax
  401e00:	e8 6b 0f 00 00       	call   402d70 <std::__new_allocator<int>::~__new_allocator()>
  401e05:	90                   	nop
  401e06:	41 bc e0 3f 40 00    	mov    r12d,0x403fe0
  401e0c:	41 bd 04 00 00 00    	mov    r13d,0x4
  401e12:	48 8d 85 5e ff ff ff 	lea    rax,[rbp-0xa2]
  401e19:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  401e20:	90                   	nop
  401e21:	90                   	nop
  401e22:	48 8d 95 5e ff ff ff 	lea    rdx,[rbp-0xa2]
  401e29:	4c 89 e6             	mov    rsi,r12
  401e2c:	4c 89 ef             	mov    rdi,r13
  401e2f:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  401e36:	48 89 d1             	mov    rcx,rdx
  401e39:	48 89 fa             	mov    rdx,rdi
  401e3c:	48 89 c7             	mov    rdi,rax
  401e3f:	e8 c6 08 00 00       	call   40270a <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>
  401e44:	48 8d 85 5e ff ff ff 	lea    rax,[rbp-0xa2]
  401e4b:	48 89 c7             	mov    rdi,rax
  401e4e:	e8 1d 0f 00 00       	call   402d70 <std::__new_allocator<int>::~__new_allocator()>
  401e53:	90                   	nop
  401e54:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  401e5b:	48 89 c7             	mov    rdi,rax
  401e5e:	e8 a1 09 00 00       	call   402804 <std::vector<int, std::allocator<int> >::size() const>
  401e63:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  401e66:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  401e6d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  401e71:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  401e75:	48 89 c7             	mov    rdi,rax
  401e78:	e8 ab 09 00 00       	call   402828 <std::vector<int, std::allocator<int> >::begin()>
  401e7d:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  401e84:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  401e88:	48 89 c7             	mov    rdi,rax
  401e8b:	e8 be 09 00 00       	call   40284e <std::vector<int, std::allocator<int> >::end()>
  401e90:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  401e97:	e9 fc 02 00 00       	jmp    402198 <main+0x465>
  401e9c:	48 8d 85 18 ff ff ff 	lea    rax,[rbp-0xe8]
  401ea3:	48 89 c7             	mov    rdi,rax
  401ea6:	e8 27 0a 00 00       	call   4028d2 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>
  401eab:	8b 00                	mov    eax,DWORD PTR [rax]
  401ead:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  401eb0:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401eb3:	89 c6                	mov    esi,eax
  401eb5:	bf e8 3e 40 00       	mov    edi,0x403ee8
  401eba:	b8 00 00 00 00       	mov    eax,0x0
  401ebf:	e8 0c fa ff ff       	call   4018d0 <printf@plt>
  401ec4:	48 8d 85 5f ff ff ff 	lea    rax,[rbp-0xa1]
  401ecb:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  401ed2:	90                   	nop
  401ed3:	90                   	nop
  401ed4:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401ed7:	0f af c0             	imul   eax,eax
  401eda:	89 c2                	mov    edx,eax
  401edc:	89 d0                	mov    eax,edx
  401ede:	01 c0                	add    eax,eax
  401ee0:	01 d0                	add    eax,edx
  401ee2:	01 c0                	add    eax,eax
  401ee4:	48 63 c8             	movsxd rcx,eax
  401ee7:	48 8d 95 5f ff ff ff 	lea    rdx,[rbp-0xa1]
  401eee:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  401ef5:	48 89 ce             	mov    rsi,rcx
  401ef8:	48 89 c7             	mov    rdi,rax
  401efb:	e8 e4 09 00 00       	call   4028e4 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>
  401f00:	48 8d 85 5f ff ff ff 	lea    rax,[rbp-0xa1]
  401f07:	48 89 c7             	mov    rdi,rax
  401f0a:	e8 4d 10 00 00       	call   402f5c <std::__new_allocator<double>::~__new_allocator()>
  401f0f:	90                   	nop
  401f10:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  401f17:	48 89 c7             	mov    rdi,rax
  401f1a:	e8 91 0a 00 00       	call   4029b0 <std::vector<double, std::allocator<double> >::data()>
  401f1f:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  401f23:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f26:	0f af c0             	imul   eax,eax
  401f29:	48 98                	cdqe
  401f2b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f32:	00 
  401f33:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  401f37:	48 01 d0             	add    rax,rdx
  401f3a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  401f3e:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f41:	0f af c0             	imul   eax,eax
  401f44:	48 98                	cdqe
  401f46:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f4d:	00 
  401f4e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  401f52:	48 01 d0             	add    rax,rdx
  401f55:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  401f59:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f5c:	0f af c0             	imul   eax,eax
  401f5f:	48 98                	cdqe
  401f61:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f68:	00 
  401f69:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  401f6d:	48 01 d0             	add    rax,rdx
  401f70:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  401f74:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f77:	0f af c0             	imul   eax,eax
  401f7a:	48 98                	cdqe
  401f7c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f83:	00 
  401f84:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  401f88:	48 01 d0             	add    rax,rdx
  401f8b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  401f8f:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f92:	0f af c0             	imul   eax,eax
  401f95:	48 98                	cdqe
  401f97:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f9e:	00 
  401f9f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  401fa3:	48 01 d0             	add    rax,rdx
  401fa6:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  401faa:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fad:	0f af c0             	imul   eax,eax
  401fb0:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  401fb4:	89 c6                	mov    esi,eax
  401fb6:	48 89 d7             	mov    rdi,rdx
  401fb9:	e8 2a fb ff ff       	call   401ae8 <fill(double*, int)>
  401fbe:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fc1:	0f af c0             	imul   eax,eax
  401fc4:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  401fc8:	89 c6                	mov    esi,eax
  401fca:	48 89 d7             	mov    rdi,rdx
  401fcd:	e8 16 fb ff ff       	call   401ae8 <fill(double*, int)>
  401fd2:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fd5:	0f af c0             	imul   eax,eax
  401fd8:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  401fdc:	89 c6                	mov    esi,eax
  401fde:	48 89 d7             	mov    rdi,rdx
  401fe1:	e8 02 fb ff ff       	call   401ae8 <fill(double*, int)>
  401fe6:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fe9:	48 63 d0             	movsxd rdx,eax
  401fec:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fef:	48 98                	cdqe
  401ff1:	48 0f af c2          	imul   rax,rdx
  401ff5:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401ffc:	00 
  401ffd:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  402001:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  402005:	48 89 ce             	mov    rsi,rcx
  402008:	48 89 c7             	mov    rdi,rax
  40200b:	e8 b0 f6 ff ff       	call   4016c0 <memcpy@plt>
  402010:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402013:	48 63 d0             	movsxd rdx,eax
  402016:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402019:	48 98                	cdqe
  40201b:	48 0f af c2          	imul   rax,rdx
  40201f:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402026:	00 
  402027:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  40202b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  40202f:	48 89 ce             	mov    rsi,rcx
  402032:	48 89 c7             	mov    rdi,rax
  402035:	e8 86 f6 ff ff       	call   4016c0 <memcpy@plt>
  40203a:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40203d:	48 63 d0             	movsxd rdx,eax
  402040:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402043:	48 98                	cdqe
  402045:	48 0f af c2          	imul   rax,rdx
  402049:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402050:	00 
  402051:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  402055:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  402059:	48 89 ce             	mov    rsi,rcx
  40205c:	48 89 c7             	mov    rdi,rax
  40205f:	e8 5c f6 ff ff       	call   4016c0 <memcpy@plt>
  402064:	e8 b7 f7 ff ff       	call   401820 <std::chrono::_V2::system_clock::now()@plt>
  402069:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  402070:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  402074:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  402078:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  40207c:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40207f:	89 c7                	mov    edi,eax
  402081:	e8 80 f9 ff ff       	call   401a06 <square_dgemm(int, double*, double*, double*)>
  402086:	e8 95 f7 ff ff       	call   401820 <std::chrono::_V2::system_clock::now()@plt>
  40208b:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  402092:	48 8d 95 e8 fe ff ff 	lea    rdx,[rbp-0x118]
  402099:	48 8d 85 e0 fe ff ff 	lea    rax,[rbp-0x120]
  4020a0:	48 89 d6             	mov    rsi,rdx
  4020a3:	48 89 c7             	mov    rdi,rax
  4020a6:	e8 5d 04 00 00       	call   402508 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)>
  4020ab:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  4020b2:	48 8d 95 60 ff ff ff 	lea    rdx,[rbp-0xa0]
  4020b9:	48 8d 85 d8 fe ff ff 	lea    rax,[rbp-0x128]
  4020c0:	48 89 d6             	mov    rsi,rdx
  4020c3:	48 89 c7             	mov    rdi,rax
  4020c6:	e8 09 09 00 00       	call   4029d4 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  4020cb:	48 8d 85 d8 fe ff ff 	lea    rax,[rbp-0x128]
  4020d2:	48 89 c7             	mov    rdi,rax
  4020d5:	e8 86 04 00 00       	call   402560 <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>
  4020da:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4020df:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  4020e3:	be 07 3f 40 00       	mov    esi,0x403f07
  4020e8:	bf 80 71 40 00       	mov    edi,0x407180
  4020ed:	e8 de f6 ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4020f2:	48 89 c3             	mov    rbx,rax
  4020f5:	bf 09 00 00 00       	mov    edi,0x9
  4020fa:	e8 25 03 00 00       	call   402424 <std::setprecision(int)>
  4020ff:	89 c6                	mov    esi,eax
  402101:	48 89 df             	mov    rdi,rbx
  402104:	e8 e7 f5 ff ff       	call   4016f0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>
  402109:	48 89 c2             	mov    rdx,rax
  40210c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  402110:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  402115:	48 89 d7             	mov    rdi,rdx
  402118:	e8 33 f7 ff ff       	call   401850 <std::ostream::operator<<(double)@plt>
  40211d:	be 0a 3f 40 00       	mov    esi,0x403f0a
  402122:	48 89 c7             	mov    rdi,rax
  402125:	e8 a6 f6 ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  40212a:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  40212e:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  402132:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  402136:	48 8b 3d b3 1e 00 00 	mov    rdi,QWORD PTR [rip+0x1eb3]        # 403ff0 <C.18.1+0x10>
  40213d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402140:	c4 e1 f9 6e c7       	vmovq  xmm0,rdi
  402145:	89 c7                	mov    edi,eax
  402147:	e8 2a f9 ff ff       	call   401a76 <reference_dgemm(int, double, double*, double*, double*)>
  40214c:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40214f:	0f af c0             	imul   eax,eax
  402152:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  402156:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  40215a:	89 c2                	mov    edx,eax
  40215c:	48 89 cf             	mov    rdi,rcx
  40215f:	e8 3f fb ff ff       	call   401ca3 <check_accuracy(double*, double*, int)>
  402164:	0f b6 c0             	movzx  eax,al
  402167:	85 c0                	test   eax,eax
  402169:	0f 94 c0             	sete   al
  40216c:	84 c0                	test   al,al
  40216e:	74 0a                	je     40217a <main+0x447>
  402170:	bf 10 3f 40 00       	mov    edi,0x403f10
  402175:	e8 36 f7 ff ff       	call   4018b0 <puts@plt>
  40217a:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  402181:	48 89 c7             	mov    rdi,rax
  402184:	e8 d1 07 00 00       	call   40295a <std::vector<double, std::allocator<double> >::~vector()>
  402189:	48 8d 85 18 ff ff ff 	lea    rax,[rbp-0xe8]
  402190:	48 89 c7             	mov    rdi,rax
  402193:	e8 1a 07 00 00       	call   4028b2 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>
  402198:	48 8d 95 10 ff ff ff 	lea    rdx,[rbp-0xf0]
  40219f:	48 8d 85 18 ff ff ff 	lea    rax,[rbp-0xe8]
  4021a6:	48 89 d6             	mov    rsi,rdx
  4021a9:	48 89 c7             	mov    rdi,rax
  4021ac:	e8 c6 06 00 00       	call   402877 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>
  4021b1:	84 c0                	test   al,al
  4021b3:	0f 85 e3 fc ff ff    	jne    401e9c <main+0x169>
  4021b9:	bb 00 00 00 00       	mov    ebx,0x0
  4021be:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  4021c5:	48 89 c7             	mov    rdi,rax
  4021c8:	e8 e1 05 00 00       	call   4027ae <std::vector<int, std::allocator<int> >::~vector()>
  4021cd:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  4021d4:	48 89 c7             	mov    rdi,rax
  4021d7:	e8 d2 05 00 00       	call   4027ae <std::vector<int, std::allocator<int> >::~vector()>
  4021dc:	89 d8                	mov    eax,ebx
  4021de:	e9 88 00 00 00       	jmp    40226b <main+0x538>
  4021e3:	48 89 c3             	mov    rbx,rax
  4021e6:	48 8d 85 5d ff ff ff 	lea    rax,[rbp-0xa3]
  4021ed:	48 89 c7             	mov    rdi,rax
  4021f0:	e8 7b 0b 00 00       	call   402d70 <std::__new_allocator<int>::~__new_allocator()>
  4021f5:	90                   	nop
  4021f6:	48 89 d8             	mov    rax,rbx
  4021f9:	48 89 c7             	mov    rdi,rax
  4021fc:	e8 ff f5 ff ff       	call   401800 <_Unwind_Resume@plt>
  402201:	48 89 c3             	mov    rbx,rax
  402204:	48 8d 85 5e ff ff ff 	lea    rax,[rbp-0xa2]
  40220b:	48 89 c7             	mov    rdi,rax
  40220e:	e8 5d 0b 00 00       	call   402d70 <std::__new_allocator<int>::~__new_allocator()>
  402213:	90                   	nop
  402214:	eb 3b                	jmp    402251 <main+0x51e>
  402216:	48 89 c3             	mov    rbx,rax
  402219:	48 8d 85 5f ff ff ff 	lea    rax,[rbp-0xa1]
  402220:	48 89 c7             	mov    rdi,rax
  402223:	e8 34 0d 00 00       	call   402f5c <std::__new_allocator<double>::~__new_allocator()>
  402228:	90                   	nop
  402229:	eb 17                	jmp    402242 <main+0x50f>
  40222b:	48 89 c3             	mov    rbx,rax
  40222e:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  402235:	48 89 c7             	mov    rdi,rax
  402238:	e8 1d 07 00 00       	call   40295a <std::vector<double, std::allocator<double> >::~vector()>
  40223d:	eb 03                	jmp    402242 <main+0x50f>
  40223f:	48 89 c3             	mov    rbx,rax
  402242:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  402249:	48 89 c7             	mov    rdi,rax
  40224c:	e8 5d 05 00 00       	call   4027ae <std::vector<int, std::allocator<int> >::~vector()>
  402251:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  402258:	48 89 c7             	mov    rdi,rax
  40225b:	e8 4e 05 00 00       	call   4027ae <std::vector<int, std::allocator<int> >::~vector()>
  402260:	48 89 d8             	mov    rax,rbx
  402263:	48 89 c7             	mov    rdi,rax
  402266:	e8 95 f5 ff ff       	call   401800 <_Unwind_Resume@plt>
  40226b:	48 81 c4 18 01 00 00 	add    rsp,0x118
  402272:	5b                   	pop    rbx
  402273:	41 5c                	pop    r12
  402275:	41 5d                	pop    r13
  402277:	41 5e                	pop    r14
  402279:	41 5f                	pop    r15
  40227b:	5d                   	pop    rbp
  40227c:	c3                   	ret

000000000040227d <std::__size_to_integer(unsigned long)>:
  40227d:	55                   	push   rbp
  40227e:	48 89 e5             	mov    rbp,rsp
  402281:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402285:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402289:	5d                   	pop    rbp
  40228a:	c3                   	ret

000000000040228b <operator new(unsigned long, void*)>:
  40228b:	55                   	push   rbp
  40228c:	48 89 e5             	mov    rbp,rsp
  40228f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402293:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402297:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40229b:	5d                   	pop    rbp
  40229c:	c3                   	ret

000000000040229d <operator delete(void*, void*)>:
  40229d:	55                   	push   rbp
  40229e:	48 89 e5             	mov    rbp,rsp
  4022a1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4022a5:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4022a9:	90                   	nop
  4022aa:	5d                   	pop    rbp
  4022ab:	c3                   	ret

00000000004022ac <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)>:
  4022ac:	55                   	push   rbp
  4022ad:	48 89 e5             	mov    rbp,rsp
  4022b0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4022b4:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4022b8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4022bc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4022bf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4022c3:	48 89 10             	mov    QWORD PTR [rax],rdx
  4022c6:	90                   	nop
  4022c7:	5d                   	pop    rbp
  4022c8:	c3                   	ret
  4022c9:	90                   	nop

00000000004022ca <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>:
  4022ca:	55                   	push   rbp
  4022cb:	48 89 e5             	mov    rbp,rsp
  4022ce:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4022d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4022d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4022d9:	5d                   	pop    rbp
  4022da:	c3                   	ret

00000000004022db <std::char_traits<char>::length(char const*)>:
  4022db:	55                   	push   rbp
  4022dc:	48 89 e5             	mov    rbp,rsp
  4022df:	48 83 ec 10          	sub    rsp,0x10
  4022e3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4022e7:	b8 00 00 00 00       	mov    eax,0x0
  4022ec:	84 c0                	test   al,al
  4022ee:	74 0e                	je     4022fe <std::char_traits<char>::length(char const*)+0x23>
  4022f0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4022f4:	48 89 c7             	mov    rdi,rax
  4022f7:	e8 76 02 00 00       	call   402572 <__gnu_cxx::char_traits<char>::length(char const*)>
  4022fc:	eb 0d                	jmp    40230b <std::char_traits<char>::length(char const*)+0x30>
  4022fe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402302:	48 89 c7             	mov    rdi,rax
  402305:	e8 76 f4 ff ff       	call   401780 <strlen@plt>
  40230a:	90                   	nop
  40230b:	c9                   	leave
  40230c:	c3                   	ret

000000000040230d <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  40230d:	55                   	push   rbp
  40230e:	48 89 e5             	mov    rbp,rsp
  402311:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  402314:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  402317:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40231a:	23 45 f8             	and    eax,DWORD PTR [rbp-0x8]
  40231d:	5d                   	pop    rbp
  40231e:	c3                   	ret

000000000040231f <std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  40231f:	55                   	push   rbp
  402320:	48 89 e5             	mov    rbp,rsp
  402323:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  402326:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  402329:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40232c:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
  40232f:	5d                   	pop    rbp
  402330:	c3                   	ret

0000000000402331 <std::operator~(std::_Ios_Fmtflags)>:
  402331:	55                   	push   rbp
  402332:	48 89 e5             	mov    rbp,rsp
  402335:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  402338:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40233b:	f7 d0                	not    eax
  40233d:	5d                   	pop    rbp
  40233e:	c3                   	ret

000000000040233f <std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>:
  40233f:	55                   	push   rbp
  402340:	48 89 e5             	mov    rbp,rsp
  402343:	48 83 ec 10          	sub    rsp,0x10
  402347:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40234b:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  40234e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402352:	8b 00                	mov    eax,DWORD PTR [rax]
  402354:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  402357:	89 d6                	mov    esi,edx
  402359:	89 c7                	mov    edi,eax
  40235b:	e8 bf ff ff ff       	call   40231f <std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  402360:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402364:	89 02                	mov    DWORD PTR [rdx],eax
  402366:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40236a:	c9                   	leave
  40236b:	c3                   	ret

000000000040236c <std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>:
  40236c:	55                   	push   rbp
  40236d:	48 89 e5             	mov    rbp,rsp
  402370:	48 83 ec 10          	sub    rsp,0x10
  402374:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402378:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  40237b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40237f:	8b 00                	mov    eax,DWORD PTR [rax]
  402381:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  402384:	89 d6                	mov    esi,edx
  402386:	89 c7                	mov    edi,eax
  402388:	e8 80 ff ff ff       	call   40230d <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  40238d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402391:	89 02                	mov    DWORD PTR [rdx],eax
  402393:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402397:	c9                   	leave
  402398:	c3                   	ret
  402399:	90                   	nop

000000000040239a <std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  40239a:	55                   	push   rbp
  40239b:	48 89 e5             	mov    rbp,rsp
  40239e:	48 83 ec 20          	sub    rsp,0x20
  4023a2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4023a6:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  4023a9:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  4023ac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4023b0:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  4023b3:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  4023b6:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  4023b9:	89 c7                	mov    edi,eax
  4023bb:	e8 71 ff ff ff       	call   402331 <std::operator~(std::_Ios_Fmtflags)>
  4023c0:	89 c2                	mov    edx,eax
  4023c2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4023c6:	48 83 c0 18          	add    rax,0x18
  4023ca:	89 d6                	mov    esi,edx
  4023cc:	48 89 c7             	mov    rdi,rax
  4023cf:	e8 98 ff ff ff       	call   40236c <std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>
  4023d4:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  4023d7:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  4023da:	89 d6                	mov    esi,edx
  4023dc:	89 c7                	mov    edi,eax
  4023de:	e8 2a ff ff ff       	call   40230d <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  4023e3:	89 c2                	mov    edx,eax
  4023e5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4023e9:	48 83 c0 18          	add    rax,0x18
  4023ed:	89 d6                	mov    esi,edx
  4023ef:	48 89 c7             	mov    rdi,rax
  4023f2:	e8 48 ff ff ff       	call   40233f <std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>
  4023f7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4023fa:	c9                   	leave
  4023fb:	c3                   	ret

00000000004023fc <std::fixed(std::ios_base&)>:
  4023fc:	55                   	push   rbp
  4023fd:	48 89 e5             	mov    rbp,rsp
  402400:	48 83 ec 10          	sub    rsp,0x10
  402404:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402408:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40240c:	ba 04 01 00 00       	mov    edx,0x104
  402411:	be 04 00 00 00       	mov    esi,0x4
  402416:	48 89 c7             	mov    rdi,rax
  402419:	e8 7c ff ff ff       	call   40239a <std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  40241e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402422:	c9                   	leave
  402423:	c3                   	ret

0000000000402424 <std::setprecision(int)>:
  402424:	55                   	push   rbp
  402425:	48 89 e5             	mov    rbp,rsp
  402428:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  40242b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40242e:	5d                   	pop    rbp
  40242f:	c3                   	ret

0000000000402430 <std::log(long double)>:
  402430:	55                   	push   rbp
  402431:	48 89 e5             	mov    rbp,rsp
  402434:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  402437:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  40243a:	e8 41 f4 ff ff       	call   401880 <logl@plt>
  40243f:	48 83 c4 10          	add    rsp,0x10
  402443:	c9                   	leave
  402444:	c3                   	ret
  402445:	90                   	nop

0000000000402446 <std::random_device::random_device()>:
  402446:	55                   	push   rbp
  402447:	48 89 e5             	mov    rbp,rsp
  40244a:	53                   	push   rbx
  40244b:	48 83 ec 48          	sub    rsp,0x48
  40244f:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  402453:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  402457:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40245b:	90                   	nop
  40245c:	90                   	nop
  40245d:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
  402461:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402465:	be d0 3e 40 00       	mov    esi,0x403ed0
  40246a:	48 89 c7             	mov    rdi,rax
  40246d:	e8 6a 01 00 00       	call   4025dc <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)>
  402472:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402476:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  40247a:	48 89 c6             	mov    rsi,rax
  40247d:	48 89 d7             	mov    rdi,rdx
  402480:	e8 db f3 ff ff       	call   401860 <std::random_device::_M_init(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
  402485:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402489:	48 89 c7             	mov    rdi,rax
  40248c:	e8 9f f3 ff ff       	call   401830 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  402491:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  402495:	48 89 c7             	mov    rdi,rax
  402498:	e8 07 06 00 00       	call   402aa4 <std::__new_allocator<char>::~__new_allocator()>
  40249d:	90                   	nop
  40249e:	eb 2c                	jmp    4024cc <std::random_device::random_device()+0x86>
  4024a0:	48 89 c3             	mov    rbx,rax
  4024a3:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4024a7:	48 89 c7             	mov    rdi,rax
  4024aa:	e8 81 f3 ff ff       	call   401830 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  4024af:	eb 03                	jmp    4024b4 <std::random_device::random_device()+0x6e>
  4024b1:	48 89 c3             	mov    rbx,rax
  4024b4:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  4024b8:	48 89 c7             	mov    rdi,rax
  4024bb:	e8 e4 05 00 00       	call   402aa4 <std::__new_allocator<char>::~__new_allocator()>
  4024c0:	90                   	nop
  4024c1:	48 89 d8             	mov    rax,rbx
  4024c4:	48 89 c7             	mov    rdi,rax
  4024c7:	e8 34 f3 ff ff       	call   401800 <_Unwind_Resume@plt>
  4024cc:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4024d0:	c9                   	leave
  4024d1:	c3                   	ret

00000000004024d2 <std::random_device::~random_device()>:
  4024d2:	55                   	push   rbp
  4024d3:	48 89 e5             	mov    rbp,rsp
  4024d6:	48 83 ec 10          	sub    rsp,0x10
  4024da:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4024de:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4024e2:	48 89 c7             	mov    rdi,rax
  4024e5:	e8 56 f2 ff ff       	call   401740 <std::random_device::_M_fini()@plt>
  4024ea:	90                   	nop
  4024eb:	c9                   	leave
  4024ec:	c3                   	ret
  4024ed:	90                   	nop

00000000004024ee <std::random_device::operator()()>:
  4024ee:	55                   	push   rbp
  4024ef:	48 89 e5             	mov    rbp,rsp
  4024f2:	48 83 ec 10          	sub    rsp,0x10
  4024f6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4024fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4024fe:	48 89 c7             	mov    rdi,rax
  402501:	e8 5a f2 ff ff       	call   401760 <std::random_device::_M_getval()@plt>
  402506:	c9                   	leave
  402507:	c3                   	ret

0000000000402508 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)>:
  402508:	55                   	push   rbp
  402509:	48 89 e5             	mov    rbp,rsp
  40250c:	48 83 ec 20          	sub    rsp,0x20
  402510:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402514:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402518:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40251c:	48 89 c7             	mov    rdi,rax
  40251f:	e8 2a 00 00 00       	call   40254e <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>
  402524:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  402528:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40252c:	48 89 c7             	mov    rdi,rax
  40252f:	e8 1a 00 00 00       	call   40254e <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>
  402534:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402538:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  40253c:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  402540:	48 89 d6             	mov    rsi,rdx
  402543:	48 89 c7             	mov    rdi,rax
  402546:	e8 cf 04 00 00       	call   402a1a <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  40254b:	c9                   	leave
  40254c:	c3                   	ret
  40254d:	90                   	nop

000000000040254e <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>:
  40254e:	55                   	push   rbp
  40254f:	48 89 e5             	mov    rbp,rsp
  402552:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402556:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40255a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40255d:	5d                   	pop    rbp
  40255e:	c3                   	ret
  40255f:	90                   	nop

0000000000402560 <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>:
  402560:	55                   	push   rbp
  402561:	48 89 e5             	mov    rbp,rsp
  402564:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402568:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40256c:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  402570:	5d                   	pop    rbp
  402571:	c3                   	ret

0000000000402572 <__gnu_cxx::char_traits<char>::length(char const*)>:
  402572:	55                   	push   rbp
  402573:	48 89 e5             	mov    rbp,rsp
  402576:	48 83 ec 20          	sub    rsp,0x20
  40257a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40257e:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  402585:	00 
  402586:	eb 04                	jmp    40258c <__gnu_cxx::char_traits<char>::length(char const*)+0x1a>
  402588:	48 ff 45 f8          	inc    QWORD PTR [rbp-0x8]
  40258c:	c6 45 f7 00          	mov    BYTE PTR [rbp-0x9],0x0
  402590:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402594:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402598:	48 01 c2             	add    rdx,rax
  40259b:	48 8d 45 f7          	lea    rax,[rbp-0x9]
  40259f:	48 89 c6             	mov    rsi,rax
  4025a2:	48 89 d7             	mov    rdi,rdx
  4025a5:	e8 d9 04 00 00       	call   402a83 <__gnu_cxx::char_traits<char>::eq(char const&, char const&)>
  4025aa:	83 f0 01             	xor    eax,0x1
  4025ad:	84 c0                	test   al,al
  4025af:	75 d7                	jne    402588 <__gnu_cxx::char_traits<char>::length(char const*)+0x16>
  4025b1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4025b5:	c9                   	leave
  4025b6:	c3                   	ret
  4025b7:	90                   	nop

00000000004025b8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()>:
  4025b8:	55                   	push   rbp
  4025b9:	48 89 e5             	mov    rbp,rsp
  4025bc:	48 83 ec 20          	sub    rsp,0x20
  4025c0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4025c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4025c8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4025cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4025d0:	48 89 c7             	mov    rdi,rax
  4025d3:	e8 cc 04 00 00       	call   402aa4 <std::__new_allocator<char>::~__new_allocator()>
  4025d8:	90                   	nop
  4025d9:	90                   	nop
  4025da:	c9                   	leave
  4025db:	c3                   	ret

00000000004025dc <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)>:
  4025dc:	55                   	push   rbp
  4025dd:	48 89 e5             	mov    rbp,rsp
  4025e0:	53                   	push   rbx
  4025e1:	48 83 ec 38          	sub    rsp,0x38
  4025e5:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4025e9:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4025ed:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  4025f1:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  4025f5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4025f9:	48 89 c7             	mov    rdi,rax
  4025fc:	e8 9f f1 ff ff       	call   4017a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()@plt>
  402601:	48 89 c1             	mov    rcx,rax
  402604:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402608:	48 89 c2             	mov    rdx,rax
  40260b:	48 89 ce             	mov    rsi,rcx
  40260e:	48 89 df             	mov    rdi,rbx
  402611:	e8 da f2 ff ff       	call   4018f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&)@plt>
  402616:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  40261b:	75 0a                	jne    402627 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)+0x4b>
  40261d:	bf 50 3f 40 00       	mov    edi,0x403f50
  402622:	e8 89 f0 ff ff       	call   4016b0 <std::__throw_logic_error(char const*)@plt>
  402627:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40262b:	48 89 c7             	mov    rdi,rax
  40262e:	e8 a8 fc ff ff       	call   4022db <std::char_traits<char>::length(char const*)>
  402633:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  402637:	48 01 d0             	add    rax,rdx
  40263a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40263e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402642:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  402646:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40264a:	48 89 ce             	mov    rsi,rcx
  40264d:	48 89 c7             	mov    rdi,rax
  402650:	e8 9f 04 00 00       	call   402af4 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>
  402655:	eb 1a                	jmp    402671 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)+0x95>
  402657:	48 89 c3             	mov    rbx,rax
  40265a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40265e:	48 89 c7             	mov    rdi,rax
  402661:	e8 52 ff ff ff       	call   4025b8 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()>
  402666:	48 89 d8             	mov    rax,rbx
  402669:	48 89 c7             	mov    rdi,rax
  40266c:	e8 8f f1 ff ff       	call   401800 <_Unwind_Resume@plt>
  402671:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402675:	c9                   	leave
  402676:	c3                   	ret
  402677:	90                   	nop

0000000000402678 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long)>:
  402678:	55                   	push   rbp
  402679:	48 89 e5             	mov    rbp,rsp
  40267c:	48 83 ec 10          	sub    rsp,0x10
  402680:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402684:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402688:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40268c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402690:	48 89 d6             	mov    rsi,rdx
  402693:	48 89 c7             	mov    rdi,rax
  402696:	e8 6d 05 00 00       	call   402c08 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)>
  40269b:	90                   	nop
  40269c:	c9                   	leave
  40269d:	c3                   	ret

000000000040269e <std::uniform_real_distribution<double>::uniform_real_distribution(double, double)>:
  40269e:	55                   	push   rbp
  40269f:	48 89 e5             	mov    rbp,rsp
  4026a2:	48 83 ec 20          	sub    rsp,0x20
  4026a6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4026aa:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  4026af:	c5 fb 11 4d e8       	vmovsd QWORD PTR [rbp-0x18],xmm1
  4026b4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4026b8:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  4026bd:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4026c1:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  4026c5:	c4 e1 f9 6e c2       	vmovq  xmm0,rdx
  4026ca:	48 89 c7             	mov    rdi,rax
  4026cd:	e8 9a 05 00 00       	call   402c6c <std::uniform_real_distribution<double>::param_type::param_type(double, double)>
  4026d2:	90                   	nop
  4026d3:	c9                   	leave
  4026d4:	c3                   	ret
  4026d5:	90                   	nop

00000000004026d6 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  4026d6:	55                   	push   rbp
  4026d7:	48 89 e5             	mov    rbp,rsp
  4026da:	48 83 ec 10          	sub    rsp,0x10
  4026de:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4026e2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4026e6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4026ea:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4026ee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4026f2:	48 89 ce             	mov    rsi,rcx
  4026f5:	48 89 c7             	mov    rdi,rax
  4026f8:	e8 d5 05 00 00       	call   402cd2 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_real_distribution<double>::param_type const&)>
  4026fd:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402702:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  402707:	c9                   	leave
  402708:	c3                   	ret
  402709:	90                   	nop

000000000040270a <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>:
  40270a:	55                   	push   rbp
  40270b:	48 89 e5             	mov    rbp,rsp
  40270e:	41 54                	push   r12
  402710:	53                   	push   rbx
  402711:	48 83 ec 20          	sub    rsp,0x20
  402715:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402719:	48 89 f0             	mov    rax,rsi
  40271c:	48 89 d6             	mov    rsi,rdx
  40271f:	48 89 c0             	mov    rax,rax
  402722:	ba 00 00 00 00       	mov    edx,0x0
  402727:	48 89 f2             	mov    rdx,rsi
  40272a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40272e:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402732:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  402736:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40273a:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  40273e:	48 89 d6             	mov    rsi,rdx
  402741:	48 89 c7             	mov    rdi,rax
  402744:	e8 57 06 00 00       	call   402da0 <std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&)>
  402749:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  40274d:	48 89 c7             	mov    rdi,rax
  402750:	e8 07 07 00 00       	call   402e5c <std::initializer_list<int>::size() const>
  402755:	49 89 c4             	mov    r12,rax
  402758:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  40275c:	48 89 c7             	mov    rdi,rax
  40275f:	e8 c2 06 00 00       	call   402e26 <std::initializer_list<int>::end() const>
  402764:	48 89 c3             	mov    rbx,rax
  402767:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  40276b:	48 89 c7             	mov    rdi,rax
  40276e:	e8 a1 06 00 00       	call   402e14 <std::initializer_list<int>::begin() const>
  402773:	48 89 c6             	mov    rsi,rax
  402776:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40277a:	4c 89 e1             	mov    rcx,r12
  40277d:	48 89 da             	mov    rdx,rbx
  402780:	48 89 c7             	mov    rdi,rax
  402783:	e8 e6 06 00 00       	call   402e6e <void std::vector<int, std::allocator<int> >::_M_range_initialize_n<int const*>(int const*, int const*, unsigned long)>
  402788:	eb 1a                	jmp    4027a4 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)+0x9a>
  40278a:	48 89 c3             	mov    rbx,rax
  40278d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402791:	48 89 c7             	mov    rdi,rax
  402794:	e8 2d 06 00 00       	call   402dc6 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
  402799:	48 89 d8             	mov    rax,rbx
  40279c:	48 89 c7             	mov    rdi,rax
  40279f:	e8 5c f0 ff ff       	call   401800 <_Unwind_Resume@plt>
  4027a4:	48 83 c4 20          	add    rsp,0x20
  4027a8:	5b                   	pop    rbx
  4027a9:	41 5c                	pop    r12
  4027ab:	5d                   	pop    rbp
  4027ac:	c3                   	ret
  4027ad:	90                   	nop

00000000004027ae <std::vector<int, std::allocator<int> >::~vector()>:
  4027ae:	55                   	push   rbp
  4027af:	48 89 e5             	mov    rbp,rsp
  4027b2:	48 83 ec 30          	sub    rsp,0x30
  4027b6:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4027ba:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4027be:	48 89 c7             	mov    rdi,rax
  4027c1:	e8 5c 07 00 00       	call   402f22 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  4027c6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4027ca:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  4027ce:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  4027d2:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  4027d5:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  4027d9:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  4027dd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4027e1:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4027e5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4027e9:	48 89 d6             	mov    rsi,rdx
  4027ec:	48 89 c7             	mov    rdi,rax
  4027ef:	e8 28 0b 00 00       	call   40331c <void std::_Destroy<int*>(int*, int*)>
  4027f4:	90                   	nop
  4027f5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4027f9:	48 89 c7             	mov    rdi,rax
  4027fc:	e8 c5 05 00 00       	call   402dc6 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
  402801:	90                   	nop
  402802:	c9                   	leave
  402803:	c3                   	ret

0000000000402804 <std::vector<int, std::allocator<int> >::size() const>:
  402804:	55                   	push   rbp
  402805:	48 89 e5             	mov    rbp,rsp
  402808:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40280c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402810:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  402814:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402818:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40281b:	48 29 c2             	sub    rdx,rax
  40281e:	48 89 d0             	mov    rax,rdx
  402821:	48 c1 f8 02          	sar    rax,0x2
  402825:	5d                   	pop    rbp
  402826:	c3                   	ret
  402827:	90                   	nop

0000000000402828 <std::vector<int, std::allocator<int> >::begin()>:
  402828:	55                   	push   rbp
  402829:	48 89 e5             	mov    rbp,rsp
  40282c:	48 83 ec 20          	sub    rsp,0x20
  402830:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402834:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402838:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  40283c:	48 89 d6             	mov    rsi,rdx
  40283f:	48 89 c7             	mov    rdi,rax
  402842:	e8 e9 06 00 00       	call   402f30 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>
  402847:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40284b:	c9                   	leave
  40284c:	c3                   	ret
  40284d:	90                   	nop

000000000040284e <std::vector<int, std::allocator<int> >::end()>:
  40284e:	55                   	push   rbp
  40284f:	48 89 e5             	mov    rbp,rsp
  402852:	48 83 ec 20          	sub    rsp,0x20
  402856:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40285a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40285e:	48 8d 50 08          	lea    rdx,[rax+0x8]
  402862:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  402866:	48 89 d6             	mov    rsi,rdx
  402869:	48 89 c7             	mov    rdi,rax
  40286c:	e8 bf 06 00 00       	call   402f30 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>
  402871:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402875:	c9                   	leave
  402876:	c3                   	ret

0000000000402877 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>:
  402877:	55                   	push   rbp
  402878:	48 89 e5             	mov    rbp,rsp
  40287b:	53                   	push   rbx
  40287c:	48 83 ec 18          	sub    rsp,0x18
  402880:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402884:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402888:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40288c:	48 89 c7             	mov    rdi,rax
  40288f:	e8 ba 06 00 00       	call   402f4e <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>
  402894:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  402897:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40289b:	48 89 c7             	mov    rdi,rax
  40289e:	e8 ab 06 00 00       	call   402f4e <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>
  4028a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4028a6:	48 39 c3             	cmp    rbx,rax
  4028a9:	0f 95 c0             	setne  al
  4028ac:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4028b0:	c9                   	leave
  4028b1:	c3                   	ret

00000000004028b2 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>:
  4028b2:	55                   	push   rbp
  4028b3:	48 89 e5             	mov    rbp,rsp
  4028b6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4028ba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4028be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4028c1:	48 8d 50 04          	lea    rdx,[rax+0x4]
  4028c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4028c9:	48 89 10             	mov    QWORD PTR [rax],rdx
  4028cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4028d0:	5d                   	pop    rbp
  4028d1:	c3                   	ret

00000000004028d2 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>:
  4028d2:	55                   	push   rbp
  4028d3:	48 89 e5             	mov    rbp,rsp
  4028d6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4028da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4028de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4028e1:	5d                   	pop    rbp
  4028e2:	c3                   	ret
  4028e3:	90                   	nop

00000000004028e4 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>:
  4028e4:	55                   	push   rbp
  4028e5:	48 89 e5             	mov    rbp,rsp
  4028e8:	53                   	push   rbx
  4028e9:	48 83 ec 28          	sub    rsp,0x28
  4028ed:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4028f1:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4028f5:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  4028f9:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  4028fd:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402901:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402905:	48 89 d6             	mov    rsi,rdx
  402908:	48 89 c7             	mov    rdi,rax
  40290b:	e8 57 06 00 00       	call   402f67 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)>
  402910:	48 89 c1             	mov    rcx,rax
  402913:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402917:	48 89 c2             	mov    rdx,rax
  40291a:	48 89 ce             	mov    rsi,rcx
  40291d:	48 89 df             	mov    rdi,rbx
  402920:	e8 c9 06 00 00       	call   402fee <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)>
  402925:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  402929:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40292d:	48 89 d6             	mov    rsi,rdx
  402930:	48 89 c7             	mov    rdi,rax
  402933:	e8 62 07 00 00       	call   40309a <std::vector<double, std::allocator<double> >::_M_default_initialize(unsigned long)>
  402938:	eb 1a                	jmp    402954 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)+0x70>
  40293a:	48 89 c3             	mov    rbx,rax
  40293d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402941:	48 89 c7             	mov    rdi,rax
  402944:	e8 03 07 00 00       	call   40304c <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>
  402949:	48 89 d8             	mov    rax,rbx
  40294c:	48 89 c7             	mov    rdi,rax
  40294f:	e8 ac ee ff ff       	call   401800 <_Unwind_Resume@plt>
  402954:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402958:	c9                   	leave
  402959:	c3                   	ret

000000000040295a <std::vector<double, std::allocator<double> >::~vector()>:
  40295a:	55                   	push   rbp
  40295b:	48 89 e5             	mov    rbp,rsp
  40295e:	48 83 ec 30          	sub    rsp,0x30
  402962:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402966:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40296a:	48 89 c7             	mov    rdi,rax
  40296d:	e8 68 07 00 00       	call   4030da <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>
  402972:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402976:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  40297a:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  40297e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  402981:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  402985:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  402989:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40298d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402991:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402995:	48 89 d6             	mov    rsi,rdx
  402998:	48 89 c7             	mov    rdi,rax
  40299b:	e8 0b 0b 00 00       	call   4034ab <void std::_Destroy<double*>(double*, double*)>
  4029a0:	90                   	nop
  4029a1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4029a5:	48 89 c7             	mov    rdi,rax
  4029a8:	e8 9f 06 00 00       	call   40304c <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>
  4029ad:	90                   	nop
  4029ae:	c9                   	leave
  4029af:	c3                   	ret

00000000004029b0 <std::vector<double, std::allocator<double> >::data()>:
  4029b0:	55                   	push   rbp
  4029b1:	48 89 e5             	mov    rbp,rsp
  4029b4:	48 83 ec 10          	sub    rsp,0x10
  4029b8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4029bc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4029c0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4029c3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4029c7:	48 89 d6             	mov    rsi,rdx
  4029ca:	48 89 c7             	mov    rdi,rax
  4029cd:	e8 16 07 00 00       	call   4030e8 <double* std::vector<double, std::allocator<double> >::_M_data_ptr<double>(double*) const>
  4029d2:	c9                   	leave
  4029d3:	c3                   	ret

00000000004029d4 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  4029d4:	55                   	push   rbp
  4029d5:	48 89 e5             	mov    rbp,rsp
  4029d8:	48 83 ec 20          	sub    rsp,0x20
  4029dc:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4029e0:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4029e4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4029e8:	48 89 c7             	mov    rdi,rax
  4029eb:	e8 0a 07 00 00       	call   4030fa <std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  4029f0:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4029f5:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  4029fa:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  4029ff:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  402a03:	48 89 c7             	mov    rdi,rax
  402a06:	e8 55 fb ff ff       	call   402560 <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>
  402a0b:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402a10:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402a14:	48 89 02             	mov    QWORD PTR [rdx],rax
  402a17:	90                   	nop
  402a18:	c9                   	leave
  402a19:	c3                   	ret

0000000000402a1a <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  402a1a:	55                   	push   rbp
  402a1b:	48 89 e5             	mov    rbp,rsp
  402a1e:	53                   	push   rbx
  402a1f:	48 83 ec 38          	sub    rsp,0x38
  402a23:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  402a27:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  402a2b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402a2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402a32:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402a36:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  402a3a:	48 89 c7             	mov    rdi,rax
  402a3d:	e8 88 f8 ff ff       	call   4022ca <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  402a42:	48 89 c3             	mov    rbx,rax
  402a45:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402a49:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402a4c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402a50:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  402a54:	48 89 c7             	mov    rdi,rax
  402a57:	e8 6e f8 ff ff       	call   4022ca <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  402a5c:	48 29 c3             	sub    rbx,rax
  402a5f:	48 89 da             	mov    rdx,rbx
  402a62:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402a66:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  402a6a:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402a6e:	48 89 d6             	mov    rsi,rdx
  402a71:	48 89 c7             	mov    rdi,rax
  402a74:	e8 33 f8 ff ff       	call   4022ac <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)>
  402a79:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402a7d:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402a81:	c9                   	leave
  402a82:	c3                   	ret

0000000000402a83 <__gnu_cxx::char_traits<char>::eq(char const&, char const&)>:
  402a83:	55                   	push   rbp
  402a84:	48 89 e5             	mov    rbp,rsp
  402a87:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402a8b:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402a8f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402a93:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  402a96:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402a9a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402a9d:	38 c2                	cmp    dl,al
  402a9f:	0f 94 c0             	sete   al
  402aa2:	5d                   	pop    rbp
  402aa3:	c3                   	ret

0000000000402aa4 <std::__new_allocator<char>::~__new_allocator()>:
  402aa4:	55                   	push   rbp
  402aa5:	48 89 e5             	mov    rbp,rsp
  402aa8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402aac:	90                   	nop
  402aad:	5d                   	pop    rbp
  402aae:	c3                   	ret
  402aaf:	90                   	nop

0000000000402ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>:
  402ab0:	55                   	push   rbp
  402ab1:	48 89 e5             	mov    rbp,rsp
  402ab4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402ab8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402abc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ac0:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402ac4:	48 89 10             	mov    QWORD PTR [rax],rdx
  402ac7:	90                   	nop
  402ac8:	5d                   	pop    rbp
  402ac9:	c3                   	ret

0000000000402aca <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>:
  402aca:	55                   	push   rbp
  402acb:	48 89 e5             	mov    rbp,rsp
  402ace:	48 83 ec 10          	sub    rsp,0x10
  402ad2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402ad6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ada:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402add:	48 85 c0             	test   rax,rax
  402ae0:	74 0f                	je     402af1 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()+0x27>
  402ae2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ae6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402ae9:	48 89 c7             	mov    rdi,rax
  402aec:	e8 4f ed ff ff       	call   401840 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
  402af1:	90                   	nop
  402af2:	c9                   	leave
  402af3:	c3                   	ret

0000000000402af4 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>:
  402af4:	55                   	push   rbp
  402af5:	48 89 e5             	mov    rbp,rsp
  402af8:	53                   	push   rbx
  402af9:	48 83 ec 68          	sub    rsp,0x68
  402afd:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  402b01:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  402b05:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  402b09:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402b0d:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  402b11:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  402b15:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402b19:	90                   	nop
  402b1a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  402b1e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402b22:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402b26:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  402b2a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402b2e:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  402b32:	90                   	nop
  402b33:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  402b37:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402b3b:	48 83 f8 0f          	cmp    rax,0xf
  402b3f:	76 3f                	jbe    402b80 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x8c>
  402b41:	48 8d 45 c8          	lea    rax,[rbp-0x38]
  402b45:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  402b49:	ba 00 00 00 00       	mov    edx,0x0
  402b4e:	48 89 c6             	mov    rsi,rax
  402b51:	48 89 cf             	mov    rdi,rcx
  402b54:	e8 b7 ec ff ff       	call   401810 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>
  402b59:	48 89 c2             	mov    rdx,rax
  402b5c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402b60:	48 89 d6             	mov    rsi,rdx
  402b63:	48 89 c7             	mov    rdi,rax
  402b66:	e8 e5 eb ff ff       	call   401750 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)@plt>
  402b6b:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402b6f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402b73:	48 89 d6             	mov    rsi,rdx
  402b76:	48 89 c7             	mov    rdi,rax
  402b79:	e8 12 ed ff ff       	call   401890 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)@plt>
  402b7e:	eb 09                	jmp    402b89 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x95>
  402b80:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402b84:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  402b88:	90                   	nop
  402b89:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  402b8d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402b91:	48 89 d6             	mov    rsi,rdx
  402b94:	48 89 c7             	mov    rdi,rax
  402b97:	e8 14 ff ff ff       	call   402ab0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>
  402b9c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402ba0:	48 89 c7             	mov    rdi,rax
  402ba3:	e8 38 eb ff ff       	call   4016e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const@plt>
  402ba8:	48 89 c1             	mov    rcx,rax
  402bab:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  402baf:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402bb3:	48 89 c6             	mov    rsi,rax
  402bb6:	48 89 cf             	mov    rdi,rcx
  402bb9:	e8 e2 ea ff ff       	call   4016a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)@plt>
  402bbe:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  402bc5:	00 
  402bc6:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402bca:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402bce:	48 89 d6             	mov    rsi,rdx
  402bd1:	48 89 c7             	mov    rdi,rax
  402bd4:	e8 07 ed ff ff       	call   4018e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)@plt>
  402bd9:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402bdd:	48 89 c7             	mov    rdi,rax
  402be0:	e8 e5 fe ff ff       	call   402aca <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>
  402be5:	eb 1a                	jmp    402c01 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x10d>
  402be7:	48 89 c3             	mov    rbx,rax
  402bea:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402bee:	48 89 c7             	mov    rdi,rax
  402bf1:	e8 d4 fe ff ff       	call   402aca <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>
  402bf6:	48 89 d8             	mov    rax,rbx
  402bf9:	48 89 c7             	mov    rdi,rax
  402bfc:	e8 ff eb ff ff       	call   401800 <_Unwind_Resume@plt>
  402c01:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402c05:	c9                   	leave
  402c06:	c3                   	ret
  402c07:	90                   	nop

0000000000402c08 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)>:
  402c08:	55                   	push   rbp
  402c09:	48 89 e5             	mov    rbp,rsp
  402c0c:	48 83 ec 10          	sub    rsp,0x10
  402c10:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402c14:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402c18:	bf 00 00 00 00       	mov    edi,0x0
  402c1d:	e8 fc 04 00 00       	call   40311e <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402c22:	48 85 c0             	test   rax,rax
  402c25:	75 18                	jne    402c3f <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x37>
  402c27:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402c2b:	48 89 c7             	mov    rdi,rax
  402c2e:	e8 eb 04 00 00       	call   40311e <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402c33:	48 85 c0             	test   rax,rax
  402c36:	75 07                	jne    402c3f <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x37>
  402c38:	b8 01 00 00 00       	mov    eax,0x1
  402c3d:	eb 05                	jmp    402c44 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x3c>
  402c3f:	b8 00 00 00 00       	mov    eax,0x0
  402c44:	84 c0                	test   al,al
  402c46:	74 0d                	je     402c55 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x4d>
  402c48:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c4c:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
  402c53:	eb 13                	jmp    402c68 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x60>
  402c55:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402c59:	48 89 c7             	mov    rdi,rax
  402c5c:	e8 bd 04 00 00       	call   40311e <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402c61:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402c65:	48 89 02             	mov    QWORD PTR [rdx],rax
  402c68:	90                   	nop
  402c69:	c9                   	leave
  402c6a:	c3                   	ret
  402c6b:	90                   	nop

0000000000402c6c <std::uniform_real_distribution<double>::param_type::param_type(double, double)>:
  402c6c:	55                   	push   rbp
  402c6d:	48 89 e5             	mov    rbp,rsp
  402c70:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402c74:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  402c79:	c5 fb 11 4d e8       	vmovsd QWORD PTR [rbp-0x18],xmm1
  402c7e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c82:	c5 fb 10 45 f0       	vmovsd xmm0,QWORD PTR [rbp-0x10]
  402c87:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  402c8b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c8f:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  402c94:	c5 fb 11 40 08       	vmovsd QWORD PTR [rax+0x8],xmm0
  402c99:	b8 00 00 00 00       	mov    eax,0x0
  402c9e:	84 c0                	test   al,al
  402ca0:	74 26                	je     402cc8 <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x5c>
  402ca2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ca6:	c5 fb 10 08          	vmovsd xmm1,QWORD PTR [rax]
  402caa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402cae:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
  402cb3:	c5 f9 2f c1          	vcomisd xmm0,xmm1
  402cb7:	0f 93 c0             	setae  al
  402cba:	83 f0 01             	xor    eax,0x1
  402cbd:	84 c0                	test   al,al
  402cbf:	74 07                	je     402cc8 <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x5c>
  402cc1:	b8 01 00 00 00       	mov    eax,0x1
  402cc6:	eb 05                	jmp    402ccd <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x61>
  402cc8:	b8 00 00 00 00       	mov    eax,0x0
  402ccd:	84 c0                	test   al,al
  402ccf:	90                   	nop
  402cd0:	5d                   	pop    rbp
  402cd1:	c3                   	ret

0000000000402cd2 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_real_distribution<double>::param_type const&)>:
  402cd2:	55                   	push   rbp
  402cd3:	48 89 e5             	mov    rbp,rsp
  402cd6:	41 54                	push   r12
  402cd8:	53                   	push   rbx
  402cd9:	48 83 ec 30          	sub    rsp,0x30
  402cdd:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402ce1:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  402ce5:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  402ce9:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  402ced:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  402cf1:	48 89 d6             	mov    rsi,rdx
  402cf4:	48 89 c7             	mov    rdi,rax
  402cf7:	e8 3c 04 00 00       	call   403138 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  402cfc:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  402d00:	48 89 c7             	mov    rdi,rax
  402d03:	e8 4a 04 00 00       	call   403152 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()>
  402d08:	c4 c1 f9 7e c4       	vmovq  r12,xmm0
  402d0d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402d11:	48 89 c7             	mov    rdi,rax
  402d14:	e8 61 04 00 00       	call   40317a <std::uniform_real_distribution<double>::param_type::b() const>
  402d19:	c4 e1 f9 7e c3       	vmovq  rbx,xmm0
  402d1e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402d22:	48 89 c7             	mov    rdi,rax
  402d25:	e8 64 04 00 00       	call   40318e <std::uniform_real_distribution<double>::param_type::a() const>
  402d2a:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402d2f:	c4 e1 f9 6e cb       	vmovq  xmm1,rbx
  402d34:	c4 e1 f9 6e d0       	vmovq  xmm2,rax
  402d39:	c5 f3 5c c2          	vsubsd xmm0,xmm1,xmm2
  402d3d:	c4 c1 f9 6e e4       	vmovq  xmm4,r12
  402d42:	c5 db 59 d8          	vmulsd xmm3,xmm4,xmm0
  402d46:	c5 fb 11 5d c0       	vmovsd QWORD PTR [rbp-0x40],xmm3
  402d4b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402d4f:	48 89 c7             	mov    rdi,rax
  402d52:	e8 37 04 00 00       	call   40318e <std::uniform_real_distribution<double>::param_type::a() const>
  402d57:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402d5c:	c4 e1 f9 6e e8       	vmovq  xmm5,rax
  402d61:	c5 d3 58 45 c0       	vaddsd xmm0,xmm5,QWORD PTR [rbp-0x40]
  402d66:	48 83 c4 30          	add    rsp,0x30
  402d6a:	5b                   	pop    rbx
  402d6b:	41 5c                	pop    r12
  402d6d:	5d                   	pop    rbp
  402d6e:	c3                   	ret
  402d6f:	90                   	nop

0000000000402d70 <std::__new_allocator<int>::~__new_allocator()>:
  402d70:	55                   	push   rbp
  402d71:	48 89 e5             	mov    rbp,rsp
  402d74:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402d78:	90                   	nop
  402d79:	5d                   	pop    rbp
  402d7a:	c3                   	ret
  402d7b:	90                   	nop

0000000000402d7c <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>:
  402d7c:	55                   	push   rbp
  402d7d:	48 89 e5             	mov    rbp,rsp
  402d80:	48 83 ec 20          	sub    rsp,0x20
  402d84:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402d88:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402d8c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402d90:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402d94:	48 89 c7             	mov    rdi,rax
  402d97:	e8 d4 ff ff ff       	call   402d70 <std::__new_allocator<int>::~__new_allocator()>
  402d9c:	90                   	nop
  402d9d:	90                   	nop
  402d9e:	c9                   	leave
  402d9f:	c3                   	ret

0000000000402da0 <std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&)>:
  402da0:	55                   	push   rbp
  402da1:	48 89 e5             	mov    rbp,rsp
  402da4:	48 83 ec 10          	sub    rsp,0x10
  402da8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402dac:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402db0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402db4:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402db8:	48 89 d6             	mov    rsi,rdx
  402dbb:	48 89 c7             	mov    rdi,rax
  402dbe:	e8 dd 03 00 00       	call   4031a0 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&)>
  402dc3:	90                   	nop
  402dc4:	c9                   	leave
  402dc5:	c3                   	ret

0000000000402dc6 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>:
  402dc6:	55                   	push   rbp
  402dc7:	48 89 e5             	mov    rbp,rsp
  402dca:	48 83 ec 10          	sub    rsp,0x10
  402dce:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402dd2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402dd6:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  402dda:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402dde:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402de1:	48 29 c2             	sub    rdx,rax
  402de4:	48 89 d0             	mov    rax,rdx
  402de7:	48 c1 f8 02          	sar    rax,0x2
  402deb:	48 89 c2             	mov    rdx,rax
  402dee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402df2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  402df5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402df9:	48 89 ce             	mov    rsi,rcx
  402dfc:	48 89 c7             	mov    rdi,rax
  402dff:	e8 de 03 00 00       	call   4031e2 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>
  402e04:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e08:	48 89 c7             	mov    rdi,rax
  402e0b:	e8 6c ff ff ff       	call   402d7c <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>
  402e10:	90                   	nop
  402e11:	c9                   	leave
  402e12:	c3                   	ret
  402e13:	90                   	nop

0000000000402e14 <std::initializer_list<int>::begin() const>:
  402e14:	55                   	push   rbp
  402e15:	48 89 e5             	mov    rbp,rsp
  402e18:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402e1c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402e23:	5d                   	pop    rbp
  402e24:	c3                   	ret
  402e25:	90                   	nop

0000000000402e26 <std::initializer_list<int>::end() const>:
  402e26:	55                   	push   rbp
  402e27:	48 89 e5             	mov    rbp,rsp
  402e2a:	53                   	push   rbx
  402e2b:	48 83 ec 18          	sub    rsp,0x18
  402e2f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402e33:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402e37:	48 89 c7             	mov    rdi,rax
  402e3a:	e8 d5 ff ff ff       	call   402e14 <std::initializer_list<int>::begin() const>
  402e3f:	48 89 c3             	mov    rbx,rax
  402e42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402e46:	48 89 c7             	mov    rdi,rax
  402e49:	e8 0e 00 00 00       	call   402e5c <std::initializer_list<int>::size() const>
  402e4e:	48 c1 e0 02          	shl    rax,0x2
  402e52:	48 01 d8             	add    rax,rbx
  402e55:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402e59:	c9                   	leave
  402e5a:	c3                   	ret
  402e5b:	90                   	nop

0000000000402e5c <std::initializer_list<int>::size() const>:
  402e5c:	55                   	push   rbp
  402e5d:	48 89 e5             	mov    rbp,rsp
  402e60:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402e64:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e68:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  402e6c:	5d                   	pop    rbp
  402e6d:	c3                   	ret

0000000000402e6e <void std::vector<int, std::allocator<int> >::_M_range_initialize_n<int const*>(int const*, int const*, unsigned long)>:
  402e6e:	55                   	push   rbp
  402e6f:	48 89 e5             	mov    rbp,rsp
  402e72:	53                   	push   rbx
  402e73:	48 83 ec 38          	sub    rsp,0x38
  402e77:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402e7b:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  402e7f:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  402e83:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  402e87:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  402e8b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402e8f:	48 89 c7             	mov    rdi,rax
  402e92:	e8 8b 00 00 00       	call   402f22 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  402e97:	48 89 c2             	mov    rdx,rax
  402e9a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402e9e:	48 89 d6             	mov    rsi,rdx
  402ea1:	48 89 c7             	mov    rdi,rax
  402ea4:	e8 87 03 00 00       	call   403230 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>
  402ea9:	48 89 c6             	mov    rsi,rax
  402eac:	48 89 df             	mov    rdi,rbx
  402eaf:	e8 e0 03 00 00       	call   403294 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>
  402eb4:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402eb8:	48 89 02             	mov    QWORD PTR [rdx],rax
  402ebb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402ebf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402ec2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402ec6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402eca:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  402ed1:	00 
  402ed2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402ed6:	48 01 c2             	add    rdx,rax
  402ed9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402edd:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  402ee1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402ee5:	48 89 c7             	mov    rdi,rax
  402ee8:	e8 35 00 00 00       	call   402f22 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  402eed:	48 89 c3             	mov    rbx,rax
  402ef0:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402ef4:	48 89 c7             	mov    rdi,rax
  402ef7:	e8 e1 03 00 00       	call   4032dd <std::remove_reference<int const*&>::type&& std::move<int const*&>(int const*&)>
  402efc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402eff:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402f03:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  402f07:	48 89 d9             	mov    rcx,rbx
  402f0a:	48 89 c7             	mov    rdi,rax
  402f0d:	e8 d9 03 00 00       	call   4032eb <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>
  402f12:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402f16:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  402f1a:	90                   	nop
  402f1b:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402f1f:	c9                   	leave
  402f20:	c3                   	ret
  402f21:	90                   	nop

0000000000402f22 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>:
  402f22:	55                   	push   rbp
  402f23:	48 89 e5             	mov    rbp,rsp
  402f26:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402f2a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f2e:	5d                   	pop    rbp
  402f2f:	c3                   	ret

0000000000402f30 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>:
  402f30:	55                   	push   rbp
  402f31:	48 89 e5             	mov    rbp,rsp
  402f34:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402f38:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402f3c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402f40:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402f43:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f47:	48 89 10             	mov    QWORD PTR [rax],rdx
  402f4a:	90                   	nop
  402f4b:	5d                   	pop    rbp
  402f4c:	c3                   	ret
  402f4d:	90                   	nop

0000000000402f4e <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>:
  402f4e:	55                   	push   rbp
  402f4f:	48 89 e5             	mov    rbp,rsp
  402f52:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402f56:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f5a:	5d                   	pop    rbp
  402f5b:	c3                   	ret

0000000000402f5c <std::__new_allocator<double>::~__new_allocator()>:
  402f5c:	55                   	push   rbp
  402f5d:	48 89 e5             	mov    rbp,rsp
  402f60:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402f64:	90                   	nop
  402f65:	5d                   	pop    rbp
  402f66:	c3                   	ret

0000000000402f67 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)>:
  402f67:	55                   	push   rbp
  402f68:	48 89 e5             	mov    rbp,rsp
  402f6b:	53                   	push   rbx
  402f6c:	48 83 ec 38          	sub    rsp,0x38
  402f70:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  402f74:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  402f78:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402f7c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402f80:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  402f84:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402f88:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402f8c:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  402f90:	90                   	nop
  402f91:	90                   	nop
  402f92:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  402f96:	48 89 c7             	mov    rdi,rax
  402f99:	e8 a4 03 00 00       	call   403342 <std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)>
  402f9e:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  402fa2:	0f 92 c3             	setb   bl
  402fa5:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  402fa9:	48 89 c7             	mov    rdi,rax
  402fac:	e8 ab ff ff ff       	call   402f5c <std::__new_allocator<double>::~__new_allocator()>
  402fb1:	90                   	nop
  402fb2:	84 db                	test   bl,bl
  402fb4:	74 0a                	je     402fc0 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)+0x59>
  402fb6:	bf 88 3f 40 00       	mov    edi,0x403f88
  402fbb:	e8 30 e8 ff ff       	call   4017f0 <std::__throw_length_error(char const*)@plt>
  402fc0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402fc4:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402fc8:	c9                   	leave
  402fc9:	c3                   	ret

0000000000402fca <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>:
  402fca:	55                   	push   rbp
  402fcb:	48 89 e5             	mov    rbp,rsp
  402fce:	48 83 ec 20          	sub    rsp,0x20
  402fd2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402fd6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402fda:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402fde:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402fe2:	48 89 c7             	mov    rdi,rax
  402fe5:	e8 72 ff ff ff       	call   402f5c <std::__new_allocator<double>::~__new_allocator()>
  402fea:	90                   	nop
  402feb:	90                   	nop
  402fec:	c9                   	leave
  402fed:	c3                   	ret

0000000000402fee <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)>:
  402fee:	55                   	push   rbp
  402fef:	48 89 e5             	mov    rbp,rsp
  402ff2:	53                   	push   rbx
  402ff3:	48 83 ec 28          	sub    rsp,0x28
  402ff7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402ffb:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402fff:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403003:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403007:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  40300b:	48 89 d6             	mov    rsi,rdx
  40300e:	48 89 c7             	mov    rdi,rax
  403011:	e8 86 03 00 00       	call   40339c <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)>
  403016:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  40301a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40301e:	48 89 d6             	mov    rsi,rdx
  403021:	48 89 c7             	mov    rdi,rax
  403024:	e8 b5 03 00 00       	call   4033de <std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)>
  403029:	eb 1a                	jmp    403045 <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)+0x57>
  40302b:	48 89 c3             	mov    rbx,rax
  40302e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403032:	48 89 c7             	mov    rdi,rax
  403035:	e8 90 ff ff ff       	call   402fca <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>
  40303a:	48 89 d8             	mov    rax,rbx
  40303d:	48 89 c7             	mov    rdi,rax
  403040:	e8 bb e7 ff ff       	call   401800 <_Unwind_Resume@plt>
  403045:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403049:	c9                   	leave
  40304a:	c3                   	ret
  40304b:	90                   	nop

000000000040304c <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>:
  40304c:	55                   	push   rbp
  40304d:	48 89 e5             	mov    rbp,rsp
  403050:	48 83 ec 10          	sub    rsp,0x10
  403054:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403058:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40305c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  403060:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403064:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403067:	48 29 c2             	sub    rdx,rax
  40306a:	48 89 d0             	mov    rax,rdx
  40306d:	48 c1 f8 03          	sar    rax,0x3
  403071:	48 89 c2             	mov    rdx,rax
  403074:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403078:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40307b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40307f:	48 89 ce             	mov    rsi,rcx
  403082:	48 89 c7             	mov    rdi,rax
  403085:	e8 aa 03 00 00       	call   403434 <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)>
  40308a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40308e:	48 89 c7             	mov    rdi,rax
  403091:	e8 34 ff ff ff       	call   402fca <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>
  403096:	90                   	nop
  403097:	c9                   	leave
  403098:	c3                   	ret
  403099:	90                   	nop

000000000040309a <std::vector<double, std::allocator<double> >::_M_default_initialize(unsigned long)>:
  40309a:	55                   	push   rbp
  40309b:	48 89 e5             	mov    rbp,rsp
  40309e:	48 83 ec 10          	sub    rsp,0x10
  4030a2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4030a6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4030aa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030ae:	48 89 c7             	mov    rdi,rax
  4030b1:	e8 24 00 00 00       	call   4030da <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>
  4030b6:	48 89 c2             	mov    rdx,rax
  4030b9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4030c0:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4030c4:	48 89 ce             	mov    rsi,rcx
  4030c7:	48 89 c7             	mov    rdi,rax
  4030ca:	e8 b3 03 00 00       	call   403482 <double* std::__uninitialized_default_n_a<double*, unsigned long, double>(double*, unsigned long, std::allocator<double>&)>
  4030cf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4030d3:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  4030d7:	90                   	nop
  4030d8:	c9                   	leave
  4030d9:	c3                   	ret

00000000004030da <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>:
  4030da:	55                   	push   rbp
  4030db:	48 89 e5             	mov    rbp,rsp
  4030de:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4030e2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030e6:	5d                   	pop    rbp
  4030e7:	c3                   	ret

00000000004030e8 <double* std::vector<double, std::allocator<double> >::_M_data_ptr<double>(double*) const>:
  4030e8:	55                   	push   rbp
  4030e9:	48 89 e5             	mov    rbp,rsp
  4030ec:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4030f0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4030f4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4030f8:	5d                   	pop    rbp
  4030f9:	c3                   	ret

00000000004030fa <std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  4030fa:	55                   	push   rbp
  4030fb:	48 89 e5             	mov    rbp,rsp
  4030fe:	48 83 ec 10          	sub    rsp,0x10
  403102:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403106:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40310a:	48 89 c7             	mov    rdi,rax
  40310d:	e8 bf 03 00 00       	call   4034d1 <std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  403112:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403117:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  40311c:	c9                   	leave
  40311d:	c3                   	ret

000000000040311e <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>:
  40311e:	55                   	push   rbp
  40311f:	48 89 e5             	mov    rbp,rsp
  403122:	48 83 ec 10          	sub    rsp,0x10
  403126:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40312a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40312e:	48 89 c7             	mov    rdi,rax
  403131:	e8 e3 03 00 00       	call   403519 <std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)>
  403136:	c9                   	leave
  403137:	c3                   	ret

0000000000403138 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  403138:	55                   	push   rbp
  403139:	48 89 e5             	mov    rbp,rsp
  40313c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403140:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403144:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403148:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40314c:	48 89 10             	mov    QWORD PTR [rax],rdx
  40314f:	90                   	nop
  403150:	5d                   	pop    rbp
  403151:	c3                   	ret

0000000000403152 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()>:
  403152:	55                   	push   rbp
  403153:	48 89 e5             	mov    rbp,rsp
  403156:	48 83 ec 10          	sub    rsp,0x10
  40315a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40315e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403162:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403165:	48 89 c7             	mov    rdi,rax
  403168:	e8 5e 04 00 00       	call   4035cb <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  40316d:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403172:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  403177:	c9                   	leave
  403178:	c3                   	ret
  403179:	90                   	nop

000000000040317a <std::uniform_real_distribution<double>::param_type::b() const>:
  40317a:	55                   	push   rbp
  40317b:	48 89 e5             	mov    rbp,rsp
  40317e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403182:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403186:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
  40318b:	5d                   	pop    rbp
  40318c:	c3                   	ret
  40318d:	90                   	nop

000000000040318e <std::uniform_real_distribution<double>::param_type::a() const>:
  40318e:	55                   	push   rbp
  40318f:	48 89 e5             	mov    rbp,rsp
  403192:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403196:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40319a:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  40319e:	5d                   	pop    rbp
  40319f:	c3                   	ret

00000000004031a0 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&)>:
  4031a0:	55                   	push   rbp
  4031a1:	48 89 e5             	mov    rbp,rsp
  4031a4:	48 83 ec 30          	sub    rsp,0x30
  4031a8:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4031ac:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4031b0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4031b4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4031b8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4031bc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4031c0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4031c4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4031c8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4031cc:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4031d0:	90                   	nop
  4031d1:	90                   	nop
  4031d2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4031d6:	48 89 c7             	mov    rdi,rax
  4031d9:	e8 82 05 00 00       	call   403760 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>
  4031de:	90                   	nop
  4031df:	c9                   	leave
  4031e0:	c3                   	ret
  4031e1:	90                   	nop

00000000004031e2 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>:
  4031e2:	55                   	push   rbp
  4031e3:	48 89 e5             	mov    rbp,rsp
  4031e6:	48 83 ec 40          	sub    rsp,0x40
  4031ea:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4031ee:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4031f2:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  4031f6:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  4031fb:	74 30                	je     40322d <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)+0x4b>
  4031fd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403201:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403205:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403209:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40320d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403211:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403215:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403219:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  40321d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403221:	48 89 ce             	mov    rsi,rcx
  403224:	48 89 c7             	mov    rdi,rax
  403227:	e8 fc 06 00 00       	call   403928 <std::__new_allocator<int>::deallocate(int*, unsigned long)>
  40322c:	90                   	nop
  40322d:	90                   	nop
  40322e:	c9                   	leave
  40322f:	c3                   	ret

0000000000403230 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>:
  403230:	55                   	push   rbp
  403231:	48 89 e5             	mov    rbp,rsp
  403234:	53                   	push   rbx
  403235:	48 83 ec 38          	sub    rsp,0x38
  403239:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  40323d:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  403241:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  403245:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403249:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  40324d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403251:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403255:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  403259:	90                   	nop
  40325a:	90                   	nop
  40325b:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  40325f:	48 89 c7             	mov    rdi,rax
  403262:	e8 27 05 00 00       	call   40378e <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>
  403267:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  40326b:	0f 92 c3             	setb   bl
  40326e:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  403272:	48 89 c7             	mov    rdi,rax
  403275:	e8 f6 fa ff ff       	call   402d70 <std::__new_allocator<int>::~__new_allocator()>
  40327a:	90                   	nop
  40327b:	84 db                	test   bl,bl
  40327d:	74 0a                	je     403289 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)+0x59>
  40327f:	bf 88 3f 40 00       	mov    edi,0x403f88
  403284:	e8 67 e5 ff ff       	call   4017f0 <std::__throw_length_error(char const*)@plt>
  403289:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40328d:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403291:	c9                   	leave
  403292:	c3                   	ret
  403293:	90                   	nop

0000000000403294 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>:
  403294:	55                   	push   rbp
  403295:	48 89 e5             	mov    rbp,rsp
  403298:	48 83 ec 20          	sub    rsp,0x20
  40329c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4032a0:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4032a4:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  4032a9:	74 2b                	je     4032d6 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x42>
  4032ab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4032af:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4032b3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4032b7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4032bb:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4032bf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4032c3:	ba 00 00 00 00       	mov    edx,0x0
  4032c8:	48 89 ce             	mov    rsi,rcx
  4032cb:	48 89 c7             	mov    rdi,rax
  4032ce:	e8 87 06 00 00       	call   40395a <std::__new_allocator<int>::allocate(unsigned long, void const*)>
  4032d3:	90                   	nop
  4032d4:	eb 05                	jmp    4032db <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x47>
  4032d6:	b8 00 00 00 00       	mov    eax,0x0
  4032db:	c9                   	leave
  4032dc:	c3                   	ret

00000000004032dd <std::remove_reference<int const*&>::type&& std::move<int const*&>(int const*&)>:
  4032dd:	55                   	push   rbp
  4032de:	48 89 e5             	mov    rbp,rsp
  4032e1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4032e5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4032e9:	5d                   	pop    rbp
  4032ea:	c3                   	ret

00000000004032eb <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>:
  4032eb:	55                   	push   rbp
  4032ec:	48 89 e5             	mov    rbp,rsp
  4032ef:	48 83 ec 20          	sub    rsp,0x20
  4032f3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4032f7:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4032fb:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4032ff:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  403303:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403307:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  40330b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40330f:	48 89 ce             	mov    rsi,rcx
  403312:	48 89 c7             	mov    rdi,rax
  403315:	e8 ce 04 00 00       	call   4037e8 <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>
  40331a:	c9                   	leave
  40331b:	c3                   	ret

000000000040331c <void std::_Destroy<int*>(int*, int*)>:
  40331c:	55                   	push   rbp
  40331d:	48 89 e5             	mov    rbp,rsp
  403320:	48 83 ec 10          	sub    rsp,0x10
  403324:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403328:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40332c:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  403330:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403334:	48 89 d6             	mov    rsi,rdx
  403337:	48 89 c7             	mov    rdi,rax
  40333a:	e8 de 04 00 00       	call   40381d <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>
  40333f:	90                   	nop
  403340:	c9                   	leave
  403341:	c3                   	ret

0000000000403342 <std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)>:
  403342:	55                   	push   rbp
  403343:	48 89 e5             	mov    rbp,rsp
  403346:	48 83 ec 40          	sub    rsp,0x40
  40334a:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  40334e:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  403355:	ff ff 0f 
  403358:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40335c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403360:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403364:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403368:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40336c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403370:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403374:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  40337b:	ff ff 0f 
  40337e:	90                   	nop
  40337f:	90                   	nop
  403380:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  403384:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  403388:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  40338c:	48 89 d6             	mov    rsi,rdx
  40338f:	48 89 c7             	mov    rdi,rax
  403392:	e8 d3 01 00 00       	call   40356a <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
  403397:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40339a:	c9                   	leave
  40339b:	c3                   	ret

000000000040339c <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)>:
  40339c:	55                   	push   rbp
  40339d:	48 89 e5             	mov    rbp,rsp
  4033a0:	48 83 ec 30          	sub    rsp,0x30
  4033a4:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4033a8:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4033ac:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4033b0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4033b4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4033b8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4033bc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033c0:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4033c4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4033c8:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4033cc:	90                   	nop
  4033cd:	90                   	nop
  4033ce:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4033d2:	48 89 c7             	mov    rdi,rax
  4033d5:	e8 52 04 00 00       	call   40382c <std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data()>
  4033da:	90                   	nop
  4033db:	c9                   	leave
  4033dc:	c3                   	ret
  4033dd:	90                   	nop

00000000004033de <std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)>:
  4033de:	55                   	push   rbp
  4033df:	48 89 e5             	mov    rbp,rsp
  4033e2:	48 83 ec 10          	sub    rsp,0x10
  4033e6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4033ea:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4033ee:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4033f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033f6:	48 89 d6             	mov    rsi,rdx
  4033f9:	48 89 c7             	mov    rdi,rax
  4033fc:	e8 59 04 00 00       	call   40385a <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)>
  403401:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403405:	48 89 02             	mov    QWORD PTR [rdx],rax
  403408:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40340c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40340f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403413:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  403417:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40341b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40341e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403422:	48 c1 e0 03          	shl    rax,0x3
  403426:	48 01 c2             	add    rdx,rax
  403429:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40342d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  403431:	90                   	nop
  403432:	c9                   	leave
  403433:	c3                   	ret

0000000000403434 <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)>:
  403434:	55                   	push   rbp
  403435:	48 89 e5             	mov    rbp,rsp
  403438:	48 83 ec 40          	sub    rsp,0x40
  40343c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  403440:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  403444:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  403448:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  40344d:	74 30                	je     40347f <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)+0x4b>
  40344f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403453:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403457:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40345b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40345f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403463:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403467:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40346b:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  40346f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403473:	48 89 ce             	mov    rsi,rcx
  403476:	48 89 c7             	mov    rdi,rax
  403479:	e8 70 05 00 00       	call   4039ee <std::__new_allocator<double>::deallocate(double*, unsigned long)>
  40347e:	90                   	nop
  40347f:	90                   	nop
  403480:	c9                   	leave
  403481:	c3                   	ret

0000000000403482 <double* std::__uninitialized_default_n_a<double*, unsigned long, double>(double*, unsigned long, std::allocator<double>&)>:
  403482:	55                   	push   rbp
  403483:	48 89 e5             	mov    rbp,rsp
  403486:	48 83 ec 20          	sub    rsp,0x20
  40348a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40348e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403492:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403496:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40349a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40349e:	48 89 d6             	mov    rsi,rdx
  4034a1:	48 89 c7             	mov    rdi,rax
  4034a4:	e8 fa 03 00 00       	call   4038a3 <double* std::__uninitialized_default_n<double*, unsigned long>(double*, unsigned long)>
  4034a9:	c9                   	leave
  4034aa:	c3                   	ret

00000000004034ab <void std::_Destroy<double*>(double*, double*)>:
  4034ab:	55                   	push   rbp
  4034ac:	48 89 e5             	mov    rbp,rsp
  4034af:	48 83 ec 10          	sub    rsp,0x10
  4034b3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4034b7:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4034bb:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4034bf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034c3:	48 89 d6             	mov    rsi,rdx
  4034c6:	48 89 c7             	mov    rdi,rax
  4034c9:	e8 fe 03 00 00       	call   4038cc <void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)>
  4034ce:	90                   	nop
  4034cf:	c9                   	leave
  4034d0:	c3                   	ret

00000000004034d1 <std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  4034d1:	55                   	push   rbp
  4034d2:	48 89 e5             	mov    rbp,rsp
  4034d5:	48 83 ec 20          	sub    rsp,0x20
  4034d9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4034dd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4034e1:	48 89 c7             	mov    rdi,rax
  4034e4:	e8 e1 ed ff ff       	call   4022ca <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  4034e9:	c4 e1 fb 2a c0       	vcvtsi2sd xmm0,xmm0,rax
  4034ee:	c5 fb 10 0d 2a 0b 00 	vmovsd xmm1,QWORD PTR [rip+0xb2a]        # 404020 <C.18.1+0x40>
  4034f5:	00 
  4034f6:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
  4034fa:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  4034ff:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
  403503:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  403507:	48 89 d6             	mov    rsi,rdx
  40350a:	48 89 c7             	mov    rdi,rax
  40350d:	e8 ca 03 00 00       	call   4038dc <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&)>
  403512:	c5 fb 10 45 f0       	vmovsd xmm0,QWORD PTR [rbp-0x10]
  403517:	c9                   	leave
  403518:	c3                   	ret

0000000000403519 <std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)>:
  403519:	55                   	push   rbp
  40351a:	48 89 e5             	mov    rbp,rsp
  40351d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403521:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403525:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403529:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  40352d:	48 ba 05 00 00 00 02 	movabs rdx,0x200000005
  403534:	00 00 00 
  403537:	48 89 c8             	mov    rax,rcx
  40353a:	48 f7 e2             	mul    rdx
  40353d:	48 89 c8             	mov    rax,rcx
  403540:	48 29 d0             	sub    rax,rdx
  403543:	48 d1 e8             	shr    rax,1
  403546:	48 01 d0             	add    rax,rdx
  403549:	48 c1 e8 1e          	shr    rax,0x1e
  40354d:	48 89 c2             	mov    rdx,rax
  403550:	48 89 d0             	mov    rax,rdx
  403553:	48 c1 e0 1f          	shl    rax,0x1f
  403557:	48 29 d0             	sub    rax,rdx
  40355a:	48 29 c1             	sub    rcx,rax
  40355d:	48 89 ca             	mov    rdx,rcx
  403560:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  403564:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403568:	5d                   	pop    rbp
  403569:	c3                   	ret

000000000040356a <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>:
  40356a:	55                   	push   rbp
  40356b:	48 89 e5             	mov    rbp,rsp
  40356e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403572:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403576:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40357a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40357d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403581:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403584:	48 39 c2             	cmp    rdx,rax
  403587:	73 06                	jae    40358f <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x25>
  403589:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40358d:	eb 04                	jmp    403593 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
  40358f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403593:	5d                   	pop    rbp
  403594:	c3                   	ret

0000000000403595 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min()>:
  403595:	55                   	push   rbp
  403596:	48 89 e5             	mov    rbp,rsp
  403599:	b8 01 00 00 00       	mov    eax,0x1
  40359e:	5d                   	pop    rbp
  40359f:	c3                   	ret

00000000004035a0 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)>:
  4035a0:	55                   	push   rbp
  4035a1:	48 89 e5             	mov    rbp,rsp
  4035a4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4035a8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4035ac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4035b0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4035b3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4035b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4035ba:	48 39 c2             	cmp    rdx,rax
  4035bd:	73 06                	jae    4035c5 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)+0x25>
  4035bf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4035c3:	eb 04                	jmp    4035c9 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
  4035c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4035c9:	5d                   	pop    rbp
  4035ca:	c3                   	ret

00000000004035cb <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  4035cb:	55                   	push   rbp
  4035cc:	48 89 e5             	mov    rbp,rsp
  4035cf:	53                   	push   rbx
  4035d0:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  4035d7:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  4035db:	48 c7 45 c8 35 00 00 	mov    QWORD PTR [rbp-0x38],0x35
  4035e2:	00 
  4035e3:	db 2d 47 0a 00 00    	fld    TBYTE PTR [rip+0xa47]        # 404030 <C.18.1+0x50>
  4035e9:	db 7d b0             	fstp   TBYTE PTR [rbp-0x50]
  4035ec:	db 2d 3e 0a 00 00    	fld    TBYTE PTR [rip+0xa3e]        # 404030 <C.18.1+0x50>
  4035f2:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  4035f7:	db 3c 24             	fstp   TBYTE PTR [rsp]
  4035fa:	e8 31 ee ff ff       	call   402430 <std::log(long double)>
  4035ff:	48 83 c4 10          	add    rsp,0x10
  403603:	db bd 70 ff ff ff    	fstp   TBYTE PTR [rbp-0x90]
  403609:	db 2d 31 0a 00 00    	fld    TBYTE PTR [rip+0xa31]        # 404040 <C.18.1+0x60>
  40360f:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  403614:	db 3c 24             	fstp   TBYTE PTR [rsp]
  403617:	e8 14 ee ff ff       	call   402430 <std::log(long double)>
  40361c:	48 83 c4 10          	add    rsp,0x10
  403620:	db ad 70 ff ff ff    	fld    TBYTE PTR [rbp-0x90]
  403626:	de f1                	fdivrp st(1),st
  403628:	db 2d 22 0a 00 00    	fld    TBYTE PTR [rip+0xa22]        # 404050 <C.18.1+0x70>
  40362e:	d9 c9                	fxch   st(1)
  403630:	db f1                	fcomi  st,st(1)
  403632:	dd d9                	fstp   st(1)
  403634:	73 05                	jae    40363b <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x70>
  403636:	dd 4d a8             	fisttp QWORD PTR [rbp-0x58]
  403639:	eb 19                	jmp    403654 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x89>
  40363b:	db 2d 0f 0a 00 00    	fld    TBYTE PTR [rip+0xa0f]        # 404050 <C.18.1+0x70>
  403641:	de e9                	fsubp  st(1),st
  403643:	dd 4d a8             	fisttp QWORD PTR [rbp-0x58]
  403646:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  40364d:	00 00 80 
  403650:	48 31 45 a8          	xor    QWORD PTR [rbp-0x58],rax
  403654:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  403658:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  40365c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  403660:	48 83 c0 34          	add    rax,0x34
  403664:	ba 00 00 00 00       	mov    edx,0x0
  403669:	48 f7 75 a8          	div    QWORD PTR [rbp-0x58]
  40366d:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  403671:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  403678:	00 
  403679:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  40367d:	48 8d 45 98          	lea    rax,[rbp-0x68]
  403681:	48 89 d6             	mov    rsi,rdx
  403684:	48 89 c7             	mov    rdi,rax
  403687:	e8 14 ff ff ff       	call   4035a0 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)>
  40368c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40368f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  403693:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
  403697:	c5 fb 11 45 e0       	vmovsd QWORD PTR [rbp-0x20],xmm0
  40369c:	c5 fb 10 05 4c 09 00 	vmovsd xmm0,QWORD PTR [rip+0x94c]        # 403ff0 <C.18.1+0x10>
  4036a3:	00 
  4036a4:	c5 fb 11 45 d8       	vmovsd QWORD PTR [rbp-0x28],xmm0
  4036a9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  4036ad:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  4036b1:	eb 63                	jmp    403716 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x14b>
  4036b3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  4036b7:	48 89 c7             	mov    rdi,rax
  4036ba:	e8 3d 02 00 00       	call   4038fc <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()>
  4036bf:	48 89 c3             	mov    rbx,rax
  4036c2:	e8 ce fe ff ff       	call   403595 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min()>
  4036c7:	48 89 c2             	mov    rdx,rax
  4036ca:	48 89 d8             	mov    rax,rbx
  4036cd:	48 29 d0             	sub    rax,rdx
  4036d0:	48 85 c0             	test   rax,rax
  4036d3:	78 07                	js     4036dc <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x111>
  4036d5:	c4 e1 fb 2a c0       	vcvtsi2sd xmm0,xmm0,rax
  4036da:	eb 15                	jmp    4036f1 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x126>
  4036dc:	48 89 c2             	mov    rdx,rax
  4036df:	48 d1 ea             	shr    rdx,1
  4036e2:	83 e0 01             	and    eax,0x1
  4036e5:	48 09 c2             	or     rdx,rax
  4036e8:	c4 e1 fb 2a c2       	vcvtsi2sd xmm0,xmm0,rdx
  4036ed:	c5 fb 58 c0          	vaddsd xmm0,xmm0,xmm0
  4036f1:	c5 fb 59 45 d8       	vmulsd xmm0,xmm0,QWORD PTR [rbp-0x28]
  4036f6:	c5 fb 10 4d e0       	vmovsd xmm1,QWORD PTR [rbp-0x20]
  4036fb:	c5 f3 58 c0          	vaddsd xmm0,xmm1,xmm0
  4036ff:	c5 fb 11 45 e0       	vmovsd QWORD PTR [rbp-0x20],xmm0
  403704:	dd 45 d8             	fld    QWORD PTR [rbp-0x28]
  403707:	db 2d 23 09 00 00    	fld    TBYTE PTR [rip+0x923]        # 404030 <C.18.1+0x50>
  40370d:	de c9                	fmulp  st(1),st
  40370f:	dd 5d d8             	fstp   QWORD PTR [rbp-0x28]
  403712:	48 ff 4d d0          	dec    QWORD PTR [rbp-0x30]
  403716:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  40371b:	75 96                	jne    4036b3 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0xe8>
  40371d:	c5 fb 10 45 e0       	vmovsd xmm0,QWORD PTR [rbp-0x20]
  403722:	c5 fb 5e 45 d8       	vdivsd xmm0,xmm0,QWORD PTR [rbp-0x28]
  403727:	c5 fb 11 45 e8       	vmovsd QWORD PTR [rbp-0x18],xmm0
  40372c:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  403731:	c5 fb 10 0d b7 08 00 	vmovsd xmm1,QWORD PTR [rip+0x8b7]        # 403ff0 <C.18.1+0x10>
  403738:	00 
  403739:	c5 f9 2f c1          	vcomisd xmm0,xmm1
  40373d:	0f 93 c0             	setae  al
  403740:	0f b6 c0             	movzx  eax,al
  403743:	48 85 c0             	test   rax,rax
  403746:	74 0d                	je     403755 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x18a>
  403748:	c5 fb 10 05 10 09 00 	vmovsd xmm0,QWORD PTR [rip+0x910]        # 404060 <C.18.1+0x80>
  40374f:	00 
  403750:	c5 fb 11 45 e8       	vmovsd QWORD PTR [rbp-0x18],xmm0
  403755:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  40375a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  40375e:	c9                   	leave
  40375f:	c3                   	ret

0000000000403760 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>:
  403760:	55                   	push   rbp
  403761:	48 89 e5             	mov    rbp,rsp
  403764:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403768:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40376c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  403773:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403777:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  40377e:	00 
  40377f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403783:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  40378a:	00 
  40378b:	90                   	nop
  40378c:	5d                   	pop    rbp
  40378d:	c3                   	ret

000000000040378e <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>:
  40378e:	55                   	push   rbp
  40378f:	48 89 e5             	mov    rbp,rsp
  403792:	48 83 ec 40          	sub    rsp,0x40
  403796:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  40379a:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  4037a1:	ff ff 1f 
  4037a4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4037a8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4037ac:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4037b0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4037b4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4037b8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4037bc:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4037c0:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  4037c7:	ff ff 1f 
  4037ca:	90                   	nop
  4037cb:	90                   	nop
  4037cc:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4037d0:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  4037d4:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  4037d8:	48 89 d6             	mov    rsi,rdx
  4037db:	48 89 c7             	mov    rdi,rax
  4037de:	e8 87 fd ff ff       	call   40356a <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
  4037e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4037e6:	c9                   	leave
  4037e7:	c3                   	ret

00000000004037e8 <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>:
  4037e8:	55                   	push   rbp
  4037e9:	48 89 e5             	mov    rbp,rsp
  4037ec:	48 83 ec 30          	sub    rsp,0x30
  4037f0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4037f4:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4037f8:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  4037fc:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  403800:	c6 45 fe 01          	mov    BYTE PTR [rbp-0x2],0x1
  403804:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403808:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  40380c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403810:	48 89 ce             	mov    rsi,rcx
  403813:	48 89 c7             	mov    rdi,rax
  403816:	e8 a6 01 00 00       	call   4039c1 <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>
  40381b:	c9                   	leave
  40381c:	c3                   	ret

000000000040381d <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>:
  40381d:	55                   	push   rbp
  40381e:	48 89 e5             	mov    rbp,rsp
  403821:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403825:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403829:	90                   	nop
  40382a:	5d                   	pop    rbp
  40382b:	c3                   	ret

000000000040382c <std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data()>:
  40382c:	55                   	push   rbp
  40382d:	48 89 e5             	mov    rbp,rsp
  403830:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403834:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403838:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  40383f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403843:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  40384a:	00 
  40384b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40384f:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  403856:	00 
  403857:	90                   	nop
  403858:	5d                   	pop    rbp
  403859:	c3                   	ret

000000000040385a <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)>:
  40385a:	55                   	push   rbp
  40385b:	48 89 e5             	mov    rbp,rsp
  40385e:	48 83 ec 20          	sub    rsp,0x20
  403862:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403866:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40386a:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  40386f:	74 2b                	je     40389c <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)+0x42>
  403871:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403875:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403879:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40387d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403881:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403885:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403889:	ba 00 00 00 00       	mov    edx,0x0
  40388e:	48 89 ce             	mov    rsi,rcx
  403891:	48 89 c7             	mov    rdi,rax
  403894:	e8 49 02 00 00       	call   403ae2 <std::__new_allocator<double>::allocate(unsigned long, void const*)>
  403899:	90                   	nop
  40389a:	eb 05                	jmp    4038a1 <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)+0x47>
  40389c:	b8 00 00 00 00       	mov    eax,0x0
  4038a1:	c9                   	leave
  4038a2:	c3                   	ret

00000000004038a3 <double* std::__uninitialized_default_n<double*, unsigned long>(double*, unsigned long)>:
  4038a3:	55                   	push   rbp
  4038a4:	48 89 e5             	mov    rbp,rsp
  4038a7:	48 83 ec 20          	sub    rsp,0x20
  4038ab:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4038af:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4038b3:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  4038b7:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  4038bb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4038bf:	48 89 d6             	mov    rsi,rdx
  4038c2:	48 89 c7             	mov    rdi,rax
  4038c5:	e8 55 01 00 00       	call   403a1f <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)>
  4038ca:	c9                   	leave
  4038cb:	c3                   	ret

00000000004038cc <void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)>:
  4038cc:	55                   	push   rbp
  4038cd:	48 89 e5             	mov    rbp,rsp
  4038d0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4038d4:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4038d8:	90                   	nop
  4038d9:	5d                   	pop    rbp
  4038da:	c3                   	ret
  4038db:	90                   	nop

00000000004038dc <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&)>:
  4038dc:	55                   	push   rbp
  4038dd:	48 89 e5             	mov    rbp,rsp
  4038e0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4038e4:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4038e8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4038ec:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  4038f0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038f4:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  4038f8:	90                   	nop
  4038f9:	5d                   	pop    rbp
  4038fa:	c3                   	ret
  4038fb:	90                   	nop

00000000004038fc <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()>:
  4038fc:	55                   	push   rbp
  4038fd:	48 89 e5             	mov    rbp,rsp
  403900:	48 83 ec 10          	sub    rsp,0x10
  403904:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403908:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40390c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40390f:	48 89 c7             	mov    rdi,rax
  403912:	e8 65 01 00 00       	call   403a7c <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)>
  403917:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  40391b:	48 89 02             	mov    QWORD PTR [rdx],rax
  40391e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403922:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403925:	c9                   	leave
  403926:	c3                   	ret
  403927:	90                   	nop

0000000000403928 <std::__new_allocator<int>::deallocate(int*, unsigned long)>:
  403928:	55                   	push   rbp
  403929:	48 89 e5             	mov    rbp,rsp
  40392c:	48 83 ec 20          	sub    rsp,0x20
  403930:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403934:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403938:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  40393c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403940:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  403947:	00 
  403948:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40394c:	48 89 d6             	mov    rsi,rdx
  40394f:	48 89 c7             	mov    rdi,rax
  403952:	e8 a9 dd ff ff       	call   401700 <operator delete(void*, unsigned long)@plt>
  403957:	c9                   	leave
  403958:	c3                   	ret
  403959:	90                   	nop

000000000040395a <std::__new_allocator<int>::allocate(unsigned long, void const*)>:
  40395a:	55                   	push   rbp
  40395b:	48 89 e5             	mov    rbp,rsp
  40395e:	48 83 ec 30          	sub    rsp,0x30
  403962:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403966:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40396a:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  40396e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403972:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403976:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  40397d:	ff ff 1f 
  403980:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403984:	0f 92 c0             	setb   al
  403987:	0f b6 c0             	movzx  eax,al
  40398a:	48 85 c0             	test   rax,rax
  40398d:	0f 95 c0             	setne  al
  403990:	84 c0                	test   al,al
  403992:	74 1a                	je     4039ae <std::__new_allocator<int>::allocate(unsigned long, void const*)+0x54>
  403994:	48 b8 ff ff ff ff ff 	movabs rax,0x3fffffffffffffff
  40399b:	ff ff 3f 
  40399e:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  4039a2:	73 05                	jae    4039a9 <std::__new_allocator<int>::allocate(unsigned long, void const*)+0x4f>
  4039a4:	e8 07 de ff ff       	call   4017b0 <std::__throw_bad_array_new_length()@plt>
  4039a9:	e8 22 dd ff ff       	call   4016d0 <std::__throw_bad_alloc()@plt>
  4039ae:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4039b2:	48 c1 e0 02          	shl    rax,0x2
  4039b6:	48 89 c7             	mov    rdi,rax
  4039b9:	e8 52 dd ff ff       	call   401710 <operator new(unsigned long)@plt>
  4039be:	90                   	nop
  4039bf:	c9                   	leave
  4039c0:	c3                   	ret

00000000004039c1 <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>:
  4039c1:	55                   	push   rbp
  4039c2:	48 89 e5             	mov    rbp,rsp
  4039c5:	48 83 ec 20          	sub    rsp,0x20
  4039c9:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4039cd:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4039d1:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4039d5:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4039d9:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4039dd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4039e1:	48 89 ce             	mov    rsi,rcx
  4039e4:	48 89 c7             	mov    rdi,rax
  4039e7:	e8 aa 00 00 00       	call   403a96 <int* std::copy<int const*, int*>(int const*, int const*, int*)>
  4039ec:	c9                   	leave
  4039ed:	c3                   	ret

00000000004039ee <std::__new_allocator<double>::deallocate(double*, unsigned long)>:
  4039ee:	55                   	push   rbp
  4039ef:	48 89 e5             	mov    rbp,rsp
  4039f2:	48 83 ec 20          	sub    rsp,0x20
  4039f6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4039fa:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4039fe:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403a02:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403a06:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  403a0d:	00 
  403a0e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403a12:	48 89 d6             	mov    rsi,rdx
  403a15:	48 89 c7             	mov    rdi,rax
  403a18:	e8 e3 dc ff ff       	call   401700 <operator delete(void*, unsigned long)@plt>
  403a1d:	c9                   	leave
  403a1e:	c3                   	ret

0000000000403a1f <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)>:
  403a1f:	55                   	push   rbp
  403a20:	48 89 e5             	mov    rbp,rsp
  403a23:	48 83 ec 20          	sub    rsp,0x20
  403a27:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403a2b:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403a2f:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  403a34:	74 40                	je     403a76 <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)+0x57>
  403a36:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403a3a:	48 89 c7             	mov    rdi,rax
  403a3d:	e8 07 01 00 00       	call   403b49 <double* std::__addressof<double>(double&)>
  403a42:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403a46:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403a4a:	48 89 c7             	mov    rdi,rax
  403a4d:	e8 05 01 00 00       	call   403b57 <void std::_Construct<double>(double*)>
  403a52:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  403a57:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403a5b:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  403a5f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403a63:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403a67:	48 89 ce             	mov    rsi,rcx
  403a6a:	48 89 c7             	mov    rdi,rax
  403a6d:	e8 26 01 00 00       	call   403b98 <double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)>
  403a72:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403a76:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403a7a:	c9                   	leave
  403a7b:	c3                   	ret

0000000000403a7c <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)>:
  403a7c:	55                   	push   rbp
  403a7d:	48 89 e5             	mov    rbp,rsp
  403a80:	48 83 ec 10          	sub    rsp,0x10
  403a84:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403a88:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403a8c:	48 89 c7             	mov    rdi,rax
  403a8f:	e8 3d 01 00 00       	call   403bd1 <std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)>
  403a94:	c9                   	leave
  403a95:	c3                   	ret

0000000000403a96 <int* std::copy<int const*, int*>(int const*, int const*, int*)>:
  403a96:	55                   	push   rbp
  403a97:	48 89 e5             	mov    rbp,rsp
  403a9a:	53                   	push   rbx
  403a9b:	48 83 ec 28          	sub    rsp,0x28
  403a9f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403aa3:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403aa7:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403aab:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403aaf:	48 89 c7             	mov    rdi,rax
  403ab2:	e8 72 01 00 00       	call   403c29 <int const* std::__miter_base<int const*>(int const*)>
  403ab7:	48 89 c3             	mov    rbx,rax
  403aba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403abe:	48 89 c7             	mov    rdi,rax
  403ac1:	e8 63 01 00 00       	call   403c29 <int const* std::__miter_base<int const*>(int const*)>
  403ac6:	48 89 c1             	mov    rcx,rax
  403ac9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403acd:	48 89 c2             	mov    rdx,rax
  403ad0:	48 89 de             	mov    rsi,rbx
  403ad3:	48 89 cf             	mov    rdi,rcx
  403ad6:	e8 5c 01 00 00       	call   403c37 <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>
  403adb:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403adf:	c9                   	leave
  403ae0:	c3                   	ret
  403ae1:	90                   	nop

0000000000403ae2 <std::__new_allocator<double>::allocate(unsigned long, void const*)>:
  403ae2:	55                   	push   rbp
  403ae3:	48 89 e5             	mov    rbp,rsp
  403ae6:	48 83 ec 30          	sub    rsp,0x30
  403aea:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403aee:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403af2:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403af6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403afa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403afe:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  403b05:	ff ff 0f 
  403b08:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403b0c:	0f 92 c0             	setb   al
  403b0f:	0f b6 c0             	movzx  eax,al
  403b12:	48 85 c0             	test   rax,rax
  403b15:	0f 95 c0             	setne  al
  403b18:	84 c0                	test   al,al
  403b1a:	74 1a                	je     403b36 <std::__new_allocator<double>::allocate(unsigned long, void const*)+0x54>
  403b1c:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403b23:	ff ff 1f 
  403b26:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403b2a:	73 05                	jae    403b31 <std::__new_allocator<double>::allocate(unsigned long, void const*)+0x4f>
  403b2c:	e8 7f dc ff ff       	call   4017b0 <std::__throw_bad_array_new_length()@plt>
  403b31:	e8 9a db ff ff       	call   4016d0 <std::__throw_bad_alloc()@plt>
  403b36:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403b3a:	48 c1 e0 03          	shl    rax,0x3
  403b3e:	48 89 c7             	mov    rdi,rax
  403b41:	e8 ca db ff ff       	call   401710 <operator new(unsigned long)@plt>
  403b46:	90                   	nop
  403b47:	c9                   	leave
  403b48:	c3                   	ret

0000000000403b49 <double* std::__addressof<double>(double&)>:
  403b49:	55                   	push   rbp
  403b4a:	48 89 e5             	mov    rbp,rsp
  403b4d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403b51:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403b55:	5d                   	pop    rbp
  403b56:	c3                   	ret

0000000000403b57 <void std::_Construct<double>(double*)>:
  403b57:	55                   	push   rbp
  403b58:	48 89 e5             	mov    rbp,rsp
  403b5b:	53                   	push   rbx
  403b5c:	48 83 ec 18          	sub    rsp,0x18
  403b60:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403b64:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  403b68:	48 89 de             	mov    rsi,rbx
  403b6b:	bf 08 00 00 00       	mov    edi,0x8
  403b70:	e8 16 e7 ff ff       	call   40228b <operator new(unsigned long, void*)>
  403b75:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
  403b79:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  403b7d:	ba 00 00 00 00       	mov    edx,0x0
  403b82:	84 d2                	test   dl,dl
  403b84:	74 0b                	je     403b91 <void std::_Construct<double>(double*)+0x3a>
  403b86:	48 89 de             	mov    rsi,rbx
  403b89:	48 89 c7             	mov    rdi,rax
  403b8c:	e8 0c e7 ff ff       	call   40229d <operator delete(void*, void*)>
  403b91:	90                   	nop
  403b92:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403b96:	c9                   	leave
  403b97:	c3                   	ret

0000000000403b98 <double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)>:
  403b98:	55                   	push   rbp
  403b99:	48 89 e5             	mov    rbp,rsp
  403b9c:	48 83 ec 20          	sub    rsp,0x20
  403ba0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403ba4:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403ba8:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403bac:	90                   	nop
  403bad:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403bb1:	48 89 c7             	mov    rdi,rax
  403bb4:	e8 c4 e6 ff ff       	call   40227d <std::__size_to_integer(unsigned long)>
  403bb9:	48 89 c1             	mov    rcx,rax
  403bbc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403bc0:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403bc4:	48 89 ce             	mov    rsi,rcx
  403bc7:	48 89 c7             	mov    rdi,rax
  403bca:	e8 d2 00 00 00       	call   403ca1 <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)>
  403bcf:	c9                   	leave
  403bd0:	c3                   	ret

0000000000403bd1 <std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)>:
  403bd1:	55                   	push   rbp
  403bd2:	48 89 e5             	mov    rbp,rsp
  403bd5:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403bd9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403bdd:	48 69 c0 a7 41 00 00 	imul   rax,rax,0x41a7
  403be4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403be8:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  403bec:	48 ba 05 00 00 00 02 	movabs rdx,0x200000005
  403bf3:	00 00 00 
  403bf6:	48 89 c8             	mov    rax,rcx
  403bf9:	48 f7 e2             	mul    rdx
  403bfc:	48 89 c8             	mov    rax,rcx
  403bff:	48 29 d0             	sub    rax,rdx
  403c02:	48 d1 e8             	shr    rax,1
  403c05:	48 01 d0             	add    rax,rdx
  403c08:	48 c1 e8 1e          	shr    rax,0x1e
  403c0c:	48 89 c2             	mov    rdx,rax
  403c0f:	48 89 d0             	mov    rax,rdx
  403c12:	48 c1 e0 1f          	shl    rax,0x1f
  403c16:	48 29 d0             	sub    rax,rdx
  403c19:	48 29 c1             	sub    rcx,rax
  403c1c:	48 89 ca             	mov    rdx,rcx
  403c1f:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  403c23:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c27:	5d                   	pop    rbp
  403c28:	c3                   	ret

0000000000403c29 <int const* std::__miter_base<int const*>(int const*)>:
  403c29:	55                   	push   rbp
  403c2a:	48 89 e5             	mov    rbp,rsp
  403c2d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c31:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c35:	5d                   	pop    rbp
  403c36:	c3                   	ret

0000000000403c37 <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>:
  403c37:	55                   	push   rbp
  403c38:	48 89 e5             	mov    rbp,rsp
  403c3b:	41 54                	push   r12
  403c3d:	53                   	push   rbx
  403c3e:	48 83 ec 20          	sub    rsp,0x20
  403c42:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403c46:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403c4a:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403c4e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403c52:	48 89 c7             	mov    rdi,rax
  403c55:	e8 b2 00 00 00       	call   403d0c <int* std::__niter_base<int*>(int*)>
  403c5a:	49 89 c4             	mov    r12,rax
  403c5d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403c61:	48 89 c7             	mov    rdi,rax
  403c64:	e8 95 00 00 00       	call   403cfe <int const* std::__niter_base<int const*>(int const*)>
  403c69:	48 89 c3             	mov    rbx,rax
  403c6c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403c70:	48 89 c7             	mov    rdi,rax
  403c73:	e8 86 00 00 00       	call   403cfe <int const* std::__niter_base<int const*>(int const*)>
  403c78:	4c 89 e2             	mov    rdx,r12
  403c7b:	48 89 de             	mov    rsi,rbx
  403c7e:	48 89 c7             	mov    rdi,rax
  403c81:	e8 94 00 00 00       	call   403d1a <int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)>
  403c86:	48 89 c2             	mov    rdx,rax
  403c89:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  403c8d:	48 89 d6             	mov    rsi,rdx
  403c90:	48 89 c7             	mov    rdi,rax
  403c93:	e8 af 00 00 00       	call   403d47 <int* std::__niter_wrap<int*>(int* const&, int*)>
  403c98:	48 83 c4 20          	add    rsp,0x20
  403c9c:	5b                   	pop    rbx
  403c9d:	41 5c                	pop    r12
  403c9f:	5d                   	pop    rbp
  403ca0:	c3                   	ret

0000000000403ca1 <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)>:
  403ca1:	55                   	push   rbp
  403ca2:	48 89 e5             	mov    rbp,rsp
  403ca5:	48 83 ec 20          	sub    rsp,0x20
  403ca9:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403cad:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403cb1:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403cb5:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  403cba:	75 06                	jne    403cc2 <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)+0x21>
  403cbc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403cc0:	eb 3a                	jmp    403cfc <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)+0x5b>
  403cc2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403cc6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  403ccd:	00 
  403cce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403cd2:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  403cd6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403cda:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403cde:	48 89 ce             	mov    rsi,rcx
  403ce1:	48 89 c7             	mov    rdi,rax
  403ce4:	e8 70 00 00 00       	call   403d59 <void std::__fill_a<double*, double>(double*, double*, double const&)>
  403ce9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403ced:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  403cf4:	00 
  403cf5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403cf9:	48 01 d0             	add    rax,rdx
  403cfc:	c9                   	leave
  403cfd:	c3                   	ret

0000000000403cfe <int const* std::__niter_base<int const*>(int const*)>:
  403cfe:	55                   	push   rbp
  403cff:	48 89 e5             	mov    rbp,rsp
  403d02:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d06:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d0a:	5d                   	pop    rbp
  403d0b:	c3                   	ret

0000000000403d0c <int* std::__niter_base<int*>(int*)>:
  403d0c:	55                   	push   rbp
  403d0d:	48 89 e5             	mov    rbp,rsp
  403d10:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d14:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d18:	5d                   	pop    rbp
  403d19:	c3                   	ret

0000000000403d1a <int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)>:
  403d1a:	55                   	push   rbp
  403d1b:	48 89 e5             	mov    rbp,rsp
  403d1e:	48 83 ec 20          	sub    rsp,0x20
  403d22:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d26:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403d2a:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403d2e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403d32:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403d36:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d3a:	48 89 ce             	mov    rsi,rcx
  403d3d:	48 89 c7             	mov    rdi,rax
  403d40:	e8 42 00 00 00       	call   403d87 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>
  403d45:	c9                   	leave
  403d46:	c3                   	ret

0000000000403d47 <int* std::__niter_wrap<int*>(int* const&, int*)>:
  403d47:	55                   	push   rbp
  403d48:	48 89 e5             	mov    rbp,rsp
  403d4b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d4f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403d53:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403d57:	5d                   	pop    rbp
  403d58:	c3                   	ret

0000000000403d59 <void std::__fill_a<double*, double>(double*, double*, double const&)>:
  403d59:	55                   	push   rbp
  403d5a:	48 89 e5             	mov    rbp,rsp
  403d5d:	48 83 ec 20          	sub    rsp,0x20
  403d61:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d65:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403d69:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403d6d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403d71:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403d75:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d79:	48 89 ce             	mov    rsi,rcx
  403d7c:	48 89 c7             	mov    rdi,rax
  403d7f:	e8 30 00 00 00       	call   403db4 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)>
  403d84:	90                   	nop
  403d85:	c9                   	leave
  403d86:	c3                   	ret

0000000000403d87 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>:
  403d87:	55                   	push   rbp
  403d88:	48 89 e5             	mov    rbp,rsp
  403d8b:	48 83 ec 20          	sub    rsp,0x20
  403d8f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d93:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403d97:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403d9b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403d9f:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403da3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403da7:	48 89 ce             	mov    rsi,rcx
  403daa:	48 89 c7             	mov    rdi,rax
  403dad:	e8 41 00 00 00       	call   403df3 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)>
  403db2:	c9                   	leave
  403db3:	c3                   	ret

0000000000403db4 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)>:
  403db4:	55                   	push   rbp
  403db5:	48 89 e5             	mov    rbp,rsp
  403db8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403dbc:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403dc0:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403dc4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403dc8:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  403dcc:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  403dd1:	eb 12                	jmp    403de5 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)+0x31>
  403dd3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403dd7:	c5 fb 10 45 f8       	vmovsd xmm0,QWORD PTR [rbp-0x8]
  403ddc:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  403de0:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  403de5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403de9:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403ded:	75 e4                	jne    403dd3 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)+0x1f>
  403def:	90                   	nop
  403df0:	90                   	nop
  403df1:	5d                   	pop    rbp
  403df2:	c3                   	ret

0000000000403df3 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)>:
  403df3:	55                   	push   rbp
  403df4:	48 89 e5             	mov    rbp,rsp
  403df7:	48 83 ec 30          	sub    rsp,0x30
  403dfb:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403dff:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403e03:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403e07:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403e0b:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  403e0f:	48 c1 f8 02          	sar    rax,0x2
  403e13:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403e17:	48 83 7d f8 01       	cmp    QWORD PTR [rbp-0x8],0x1
  403e1c:	0f 9f c0             	setg   al
  403e1f:	0f b6 c0             	movzx  eax,al
  403e22:	48 85 c0             	test   rax,rax
  403e25:	74 21                	je     403e48 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x55>
  403e27:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403e2b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  403e32:	00 
  403e33:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  403e37:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403e3b:	48 89 ce             	mov    rsi,rcx
  403e3e:	48 89 c7             	mov    rdi,rax
  403e41:	e8 da d8 ff ff       	call   401720 <memmove@plt>
  403e46:	eb 1a                	jmp    403e62 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x6f>
  403e48:	48 83 7d f8 01       	cmp    QWORD PTR [rbp-0x8],0x1
  403e4d:	75 13                	jne    403e62 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x6f>
  403e4f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403e53:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403e57:	48 89 d6             	mov    rsi,rdx
  403e5a:	48 89 c7             	mov    rdi,rax
  403e5d:	e8 15 00 00 00       	call   403e77 <void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one<int, int const>(int*, int const*)>
  403e62:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403e66:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  403e6d:	00 
  403e6e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403e72:	48 01 d0             	add    rax,rdx
  403e75:	c9                   	leave
  403e76:	c3                   	ret

0000000000403e77 <void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one<int, int const>(int*, int const*)>:
  403e77:	55                   	push   rbp
  403e78:	48 89 e5             	mov    rbp,rsp
  403e7b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403e7f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403e83:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403e87:	8b 10                	mov    edx,DWORD PTR [rax]
  403e89:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403e8d:	89 10                	mov    DWORD PTR [rax],edx
  403e8f:	90                   	nop
  403e90:	5d                   	pop    rbp
  403e91:	c3                   	ret

Disassembly of section .fini:

0000000000403e94 <_fini>:
  403e94:	48 83 ec 08          	sub    rsp,0x8
  403e98:	48 83 c4 08          	add    rsp,0x8
  403e9c:	c3                   	ret
