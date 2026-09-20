
build/benchmark-blas-O2:     file format elf64-x86-64


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
  401924:	48 c7 c7 04 1d 40 00 	mov    rdi,0x401d04
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
  401a06:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  401a0d:	00 00 00 

0000000000401a10 <square_dgemm(int, double*, double*, double*)>:
  401a10:	48 83 ec 08          	sub    rsp,0x8
  401a14:	c5 fb 10 05 6c 24 00 	vmovsd xmm0,QWORD PTR [rip+0x246c]        # 403e88 <_IO_stdin_used+0x18>
  401a1b:	00 
  401a1c:	41 89 f8             	mov    r8d,edi
  401a1f:	41 89 f9             	mov    r9d,edi
  401a22:	57                   	push   rdi
  401a23:	51                   	push   rcx
  401a24:	89 f9                	mov    ecx,edi
  401a26:	57                   	push   rdi
  401a27:	52                   	push   rdx
  401a28:	ba 6f 00 00 00       	mov    edx,0x6f
  401a2d:	57                   	push   rdi
  401a2e:	bf 65 00 00 00       	mov    edi,0x65
  401a33:	56                   	push   rsi
  401a34:	be 6f 00 00 00       	mov    esi,0x6f
  401a39:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  401a3d:	e8 ee fc ff ff       	call   401730 <cblas_dgemm@plt>
  401a42:	48 83 c4 38          	add    rsp,0x38
  401a46:	c3                   	ret

0000000000401a47 <reference_dgemm(int, double, double*, double*, double*)>:
  401a47:	55                   	push   rbp
  401a48:	48 89 e5             	mov    rbp,rsp
  401a4b:	48 83 ec 30          	sub    rsp,0x30
  401a4f:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  401a52:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  401a57:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  401a5b:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  401a5f:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  401a63:	c5 fb 10 05 45 25 00 	vmovsd xmm0,QWORD PTR [rip+0x2545]        # 403fb0 <C.18.1+0x10>
  401a6a:	00 
  401a6b:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  401a6f:	8b 7d fc             	mov    edi,DWORD PTR [rbp-0x4]
  401a72:	8b 75 fc             	mov    esi,DWORD PTR [rbp-0x4]
  401a75:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  401a78:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401a7b:	51                   	push   rcx
  401a7c:	ff 75 d8             	push   QWORD PTR [rbp-0x28]
  401a7f:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401a82:	51                   	push   rcx
  401a83:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  401a86:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401a89:	51                   	push   rcx
  401a8a:	ff 75 e8             	push   QWORD PTR [rbp-0x18]
  401a8d:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  401a91:	c4 e1 f9 6e c2       	vmovq  xmm0,rdx
  401a96:	41 89 f9             	mov    r9d,edi
  401a99:	41 89 f0             	mov    r8d,esi
  401a9c:	89 c1                	mov    ecx,eax
  401a9e:	ba 6f 00 00 00       	mov    edx,0x6f
  401aa3:	be 6f 00 00 00       	mov    esi,0x6f
  401aa8:	bf 65 00 00 00       	mov    edi,0x65
  401aad:	e8 7e fc ff ff       	call   401730 <cblas_dgemm@plt>
  401ab2:	48 83 c4 30          	add    rsp,0x30
  401ab6:	90                   	nop
  401ab7:	c9                   	leave
  401ab8:	c3                   	ret

0000000000401ab9 <fill(double*, int)>:
  401ab9:	55                   	push   rbp
  401aba:	48 89 e5             	mov    rbp,rsp
  401abd:	41 54                	push   r12
  401abf:	53                   	push   rbx
  401ac0:	48 83 ec 20          	sub    rsp,0x20
  401ac4:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  401ac8:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  401acb:	0f b6 05 56 6b 00 00 	movzx  eax,BYTE PTR [rip+0x6b56]        # 408628 <guard variable for fill(double*, int)::rd>
  401ad2:	84 c0                	test   al,al
  401ad4:	0f 94 c0             	sete   al
  401ad7:	84 c0                	test   al,al
  401ad9:	74 41                	je     401b1c <fill(double*, int)+0x63>
  401adb:	bf 28 86 40 00       	mov    edi,0x408628
  401ae0:	e8 8b fc ff ff       	call   401770 <__cxa_guard_acquire@plt>
  401ae5:	85 c0                	test   eax,eax
  401ae7:	0f 95 c0             	setne  al
  401aea:	84 c0                	test   al,al
  401aec:	74 2e                	je     401b1c <fill(double*, int)+0x63>
  401aee:	41 bc 00 00 00 00    	mov    r12d,0x0
  401af4:	bf a0 72 40 00       	mov    edi,0x4072a0
  401af9:	e8 1a 09 00 00       	call   402418 <std::random_device::random_device()>
  401afe:	ba 40 71 40 00       	mov    edx,0x407140
  401b03:	be a0 72 40 00       	mov    esi,0x4072a0
  401b08:	bf a4 24 40 00       	mov    edi,0x4024a4
  401b0d:	e8 5e fd ff ff       	call   401870 <__cxa_atexit@plt>
  401b12:	bf 28 86 40 00       	mov    edi,0x408628
  401b17:	e8 a4 fc ff ff       	call   4017c0 <__cxa_guard_release@plt>
  401b1c:	0f b6 05 15 6b 00 00 	movzx  eax,BYTE PTR [rip+0x6b15]        # 408638 <guard variable for fill(double*, int)::gen>
  401b23:	84 c0                	test   al,al
  401b25:	0f 94 c0             	sete   al
  401b28:	84 c0                	test   al,al
  401b2a:	74 3c                	je     401b68 <fill(double*, int)+0xaf>
  401b2c:	bf 38 86 40 00       	mov    edi,0x408638
  401b31:	e8 3a fc ff ff       	call   401770 <__cxa_guard_acquire@plt>
  401b36:	85 c0                	test   eax,eax
  401b38:	0f 95 c0             	setne  al
  401b3b:	84 c0                	test   al,al
  401b3d:	74 29                	je     401b68 <fill(double*, int)+0xaf>
  401b3f:	41 bc 00 00 00 00    	mov    r12d,0x0
  401b45:	bf a0 72 40 00       	mov    edi,0x4072a0
  401b4a:	e8 71 09 00 00       	call   4024c0 <std::random_device::operator()()>
  401b4f:	89 c0                	mov    eax,eax
  401b51:	48 89 c6             	mov    rsi,rax
  401b54:	bf 30 86 40 00       	mov    edi,0x408630
  401b59:	e8 ec 0a 00 00       	call   40264a <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long)>
  401b5e:	bf 38 86 40 00       	mov    edi,0x408638
  401b63:	e8 58 fc ff ff       	call   4017c0 <__cxa_guard_release@plt>
  401b68:	0f b6 05 e1 6a 00 00 	movzx  eax,BYTE PTR [rip+0x6ae1]        # 408650 <guard variable for fill(double*, int)::dis>
  401b6f:	84 c0                	test   al,al
  401b71:	0f 94 c0             	sete   al
  401b74:	84 c0                	test   al,al
  401b76:	74 45                	je     401bbd <fill(double*, int)+0x104>
  401b78:	bf 50 86 40 00       	mov    edi,0x408650
  401b7d:	e8 ee fb ff ff       	call   401770 <__cxa_guard_acquire@plt>
  401b82:	85 c0                	test   eax,eax
  401b84:	0f 95 c0             	setne  al
  401b87:	84 c0                	test   al,al
  401b89:	74 32                	je     401bbd <fill(double*, int)+0x104>
  401b8b:	41 bc 00 00 00 00    	mov    r12d,0x0
  401b91:	c5 fb 10 05 17 24 00 	vmovsd xmm0,QWORD PTR [rip+0x2417]        # 403fb0 <C.18.1+0x10>
  401b98:	00 
  401b99:	48 8b 05 18 24 00 00 	mov    rax,QWORD PTR [rip+0x2418]        # 403fb8 <C.18.1+0x18>
  401ba0:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  401ba4:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  401ba9:	bf 40 86 40 00       	mov    edi,0x408640
  401bae:	e8 bd 0a 00 00       	call   402670 <std::uniform_real_distribution<double>::uniform_real_distribution(double, double)>
  401bb3:	bf 50 86 40 00       	mov    edi,0x408650
  401bb8:	e8 03 fc ff ff       	call   4017c0 <__cxa_guard_release@plt>
  401bbd:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  401bc4:	eb 44                	jmp    401c0a <fill(double*, int)+0x151>
  401bc6:	be 30 86 40 00       	mov    esi,0x408630
  401bcb:	bf 40 86 40 00       	mov    edi,0x408640
  401bd0:	e8 d3 0a 00 00       	call   4026a8 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  401bd5:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  401bda:	c4 e1 f9 6e d0       	vmovq  xmm2,rax
  401bdf:	c5 eb 58 c2          	vaddsd xmm0,xmm2,xmm2
  401be3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  401be6:	48 98                	cdqe
  401be8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401bef:	00 
  401bf0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  401bf4:	48 01 d0             	add    rax,rdx
  401bf7:	c5 fb 10 0d b1 23 00 	vmovsd xmm1,QWORD PTR [rip+0x23b1]        # 403fb0 <C.18.1+0x10>
  401bfe:	00 
  401bff:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
  401c03:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  401c07:	ff 45 ec             	inc    DWORD PTR [rbp-0x14]
  401c0a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  401c0d:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  401c10:	7c b4                	jl     401bc6 <fill(double*, int)+0x10d>
  401c12:	eb 57                	jmp    401c6b <fill(double*, int)+0x1b2>
  401c14:	48 89 c3             	mov    rbx,rax
  401c17:	45 84 e4             	test   r12b,r12b
  401c1a:	75 0a                	jne    401c26 <fill(double*, int)+0x16d>
  401c1c:	bf 28 86 40 00       	mov    edi,0x408628
  401c21:	e8 6a fb ff ff       	call   401790 <__cxa_guard_abort@plt>
  401c26:	48 89 d8             	mov    rax,rbx
  401c29:	48 89 c7             	mov    rdi,rax
  401c2c:	e8 cf fb ff ff       	call   401800 <_Unwind_Resume@plt>
  401c31:	48 89 c3             	mov    rbx,rax
  401c34:	45 84 e4             	test   r12b,r12b
  401c37:	75 0a                	jne    401c43 <fill(double*, int)+0x18a>
  401c39:	bf 38 86 40 00       	mov    edi,0x408638
  401c3e:	e8 4d fb ff ff       	call   401790 <__cxa_guard_abort@plt>
  401c43:	48 89 d8             	mov    rax,rbx
  401c46:	48 89 c7             	mov    rdi,rax
  401c49:	e8 b2 fb ff ff       	call   401800 <_Unwind_Resume@plt>
  401c4e:	48 89 c3             	mov    rbx,rax
  401c51:	45 84 e4             	test   r12b,r12b
  401c54:	75 0a                	jne    401c60 <fill(double*, int)+0x1a7>
  401c56:	bf 50 86 40 00       	mov    edi,0x408650
  401c5b:	e8 30 fb ff ff       	call   401790 <__cxa_guard_abort@plt>
  401c60:	48 89 d8             	mov    rax,rbx
  401c63:	48 89 c7             	mov    rdi,rax
  401c66:	e8 95 fb ff ff       	call   401800 <_Unwind_Resume@plt>
  401c6b:	48 83 c4 20          	add    rsp,0x20
  401c6f:	5b                   	pop    rbx
  401c70:	41 5c                	pop    r12
  401c72:	5d                   	pop    rbp
  401c73:	c3                   	ret

0000000000401c74 <check_accuracy(double*, double*, int)>:
  401c74:	55                   	push   rbp
  401c75:	48 89 e5             	mov    rbp,rsp
  401c78:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  401c7c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  401c80:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  401c83:	c5 fb 10 05 35 23 00 	vmovsd xmm0,QWORD PTR [rip+0x2335]        # 403fc0 <C.18.1+0x20>
  401c8a:	00 
  401c8b:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  401c90:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  401c97:	00 
  401c98:	eb 58                	jmp    401cf2 <check_accuracy(double*, double*, int)+0x7e>
  401c9a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401c9e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401ca5:	00 
  401ca6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401caa:	48 01 d0             	add    rax,rdx
  401cad:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  401cb1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401cb5:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401cbc:	00 
  401cbd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401cc1:	48 01 d0             	add    rax,rdx
  401cc4:	c5 fb 10 08          	vmovsd xmm1,QWORD PTR [rax]
  401cc8:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
  401ccc:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
  401cd0:	c5 fa 10 0d f8 22 00 	vmovss xmm1,DWORD PTR [rip+0x22f8]        # 403fd0 <C.18.1+0x30>
  401cd7:	00 
  401cd8:	c5 f8 54 c1          	vandps xmm0,xmm0,xmm1
  401cdc:	c5 fa 5a c0          	vcvtss2sd xmm0,xmm0,xmm0
  401ce0:	c5 f9 2f 45 f0       	vcomisd xmm0,QWORD PTR [rbp-0x10]
  401ce5:	76 07                	jbe    401cee <check_accuracy(double*, double*, int)+0x7a>
  401ce7:	b8 00 00 00 00       	mov    eax,0x0
  401cec:	eb 14                	jmp    401d02 <check_accuracy(double*, double*, int)+0x8e>
  401cee:	48 ff 45 f8          	inc    QWORD PTR [rbp-0x8]
  401cf2:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  401cf5:	48 98                	cdqe
  401cf7:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  401cfb:	72 9d                	jb     401c9a <check_accuracy(double*, double*, int)+0x26>
  401cfd:	b8 01 00 00 00       	mov    eax,0x1
  401d02:	5d                   	pop    rbp
  401d03:	c3                   	ret

0000000000401d04 <main>:
  401d04:	55                   	push   rbp
  401d05:	48 89 e5             	mov    rbp,rsp
  401d08:	41 57                	push   r15
  401d0a:	41 56                	push   r14
  401d0c:	41 55                	push   r13
  401d0e:	41 54                	push   r12
  401d10:	53                   	push   rbx
  401d11:	48 81 ec 18 01 00 00 	sub    rsp,0x118
  401d18:	89 bd cc fe ff ff    	mov    DWORD PTR [rbp-0x134],edi
  401d1e:	48 89 b5 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rsi
  401d25:	be 98 3e 40 00       	mov    esi,0x403e98
  401d2a:	bf 80 71 40 00       	mov    edi,0x407180
  401d2f:	e8 9c fa ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401d34:	48 89 c2             	mov    rdx,rax
  401d37:	48 8b 05 0a 54 00 00 	mov    rax,QWORD PTR [rip+0x540a]        # 407148 <dgemm_desc>
  401d3e:	48 89 c6             	mov    rsi,rax
  401d41:	48 89 d7             	mov    rdi,rdx
  401d44:	e8 87 fa ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401d49:	be a0 18 40 00       	mov    esi,0x4018a0
  401d4e:	48 89 c7             	mov    rdi,rax
  401d51:	e8 6a fb ff ff       	call   4018c0 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  401d56:	be a0 18 40 00       	mov    esi,0x4018a0
  401d5b:	48 89 c7             	mov    rdi,rax
  401d5e:	e8 5d fb ff ff       	call   4018c0 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  401d63:	be ce 23 40 00       	mov    esi,0x4023ce
  401d68:	bf 80 71 40 00       	mov    edi,0x407180
  401d6d:	e8 8e fb ff ff       	call   401900 <std::ostream::operator<<(std::ios_base& (*)(std::ios_base&))@plt>
  401d72:	48 89 c3             	mov    rbx,rax
  401d75:	bf 02 00 00 00       	mov    edi,0x2
  401d7a:	e8 77 06 00 00       	call   4023f6 <std::setprecision(int)>
  401d7f:	89 c6                	mov    esi,eax
  401d81:	48 89 df             	mov    rdi,rbx
  401d84:	e8 67 f9 ff ff       	call   4016f0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>
  401d89:	41 be 80 3f 40 00    	mov    r14d,0x403f80
  401d8f:	41 bf 07 00 00 00    	mov    r15d,0x7
  401d95:	48 8d 85 5d ff ff ff 	lea    rax,[rbp-0xa3]
  401d9c:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  401da3:	90                   	nop
  401da4:	90                   	nop
  401da5:	48 8d 95 5d ff ff ff 	lea    rdx,[rbp-0xa3]
  401dac:	4c 89 f6             	mov    rsi,r14
  401daf:	4c 89 ff             	mov    rdi,r15
  401db2:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  401db9:	48 89 d1             	mov    rcx,rdx
  401dbc:	48 89 fa             	mov    rdx,rdi
  401dbf:	48 89 c7             	mov    rdi,rax
  401dc2:	e8 15 09 00 00       	call   4026dc <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>
  401dc7:	48 8d 85 5d ff ff ff 	lea    rax,[rbp-0xa3]
  401dce:	48 89 c7             	mov    rdi,rax
  401dd1:	e8 6c 0f 00 00       	call   402d42 <std::__new_allocator<int>::~__new_allocator()>
  401dd6:	90                   	nop
  401dd7:	41 bc a0 3f 40 00    	mov    r12d,0x403fa0
  401ddd:	41 bd 04 00 00 00    	mov    r13d,0x4
  401de3:	48 8d 85 5e ff ff ff 	lea    rax,[rbp-0xa2]
  401dea:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  401df1:	90                   	nop
  401df2:	90                   	nop
  401df3:	48 8d 95 5e ff ff ff 	lea    rdx,[rbp-0xa2]
  401dfa:	4c 89 e6             	mov    rsi,r12
  401dfd:	4c 89 ef             	mov    rdi,r13
  401e00:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  401e07:	48 89 d1             	mov    rcx,rdx
  401e0a:	48 89 fa             	mov    rdx,rdi
  401e0d:	48 89 c7             	mov    rdi,rax
  401e10:	e8 c7 08 00 00       	call   4026dc <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>
  401e15:	48 8d 85 5e ff ff ff 	lea    rax,[rbp-0xa2]
  401e1c:	48 89 c7             	mov    rdi,rax
  401e1f:	e8 1e 0f 00 00       	call   402d42 <std::__new_allocator<int>::~__new_allocator()>
  401e24:	90                   	nop
  401e25:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  401e2c:	48 89 c7             	mov    rdi,rax
  401e2f:	e8 a2 09 00 00       	call   4027d6 <std::vector<int, std::allocator<int> >::size() const>
  401e34:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  401e37:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  401e3e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  401e42:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  401e46:	48 89 c7             	mov    rdi,rax
  401e49:	e8 ac 09 00 00       	call   4027fa <std::vector<int, std::allocator<int> >::begin()>
  401e4e:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  401e55:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  401e59:	48 89 c7             	mov    rdi,rax
  401e5c:	e8 bf 09 00 00       	call   402820 <std::vector<int, std::allocator<int> >::end()>
  401e61:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  401e68:	e9 fc 02 00 00       	jmp    402169 <main+0x465>
  401e6d:	48 8d 85 18 ff ff ff 	lea    rax,[rbp-0xe8]
  401e74:	48 89 c7             	mov    rdi,rax
  401e77:	e8 28 0a 00 00       	call   4028a4 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>
  401e7c:	8b 00                	mov    eax,DWORD PTR [rax]
  401e7e:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  401e81:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401e84:	89 c6                	mov    esi,eax
  401e86:	bf a8 3e 40 00       	mov    edi,0x403ea8
  401e8b:	b8 00 00 00 00       	mov    eax,0x0
  401e90:	e8 3b fa ff ff       	call   4018d0 <printf@plt>
  401e95:	48 8d 85 5f ff ff ff 	lea    rax,[rbp-0xa1]
  401e9c:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  401ea3:	90                   	nop
  401ea4:	90                   	nop
  401ea5:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401ea8:	0f af c0             	imul   eax,eax
  401eab:	89 c2                	mov    edx,eax
  401ead:	89 d0                	mov    eax,edx
  401eaf:	01 c0                	add    eax,eax
  401eb1:	01 d0                	add    eax,edx
  401eb3:	01 c0                	add    eax,eax
  401eb5:	48 63 c8             	movsxd rcx,eax
  401eb8:	48 8d 95 5f ff ff ff 	lea    rdx,[rbp-0xa1]
  401ebf:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  401ec6:	48 89 ce             	mov    rsi,rcx
  401ec9:	48 89 c7             	mov    rdi,rax
  401ecc:	e8 e5 09 00 00       	call   4028b6 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>
  401ed1:	48 8d 85 5f ff ff ff 	lea    rax,[rbp-0xa1]
  401ed8:	48 89 c7             	mov    rdi,rax
  401edb:	e8 4e 10 00 00       	call   402f2e <std::__new_allocator<double>::~__new_allocator()>
  401ee0:	90                   	nop
  401ee1:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  401ee8:	48 89 c7             	mov    rdi,rax
  401eeb:	e8 92 0a 00 00       	call   402982 <std::vector<double, std::allocator<double> >::data()>
  401ef0:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  401ef4:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401ef7:	0f af c0             	imul   eax,eax
  401efa:	48 98                	cdqe
  401efc:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f03:	00 
  401f04:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  401f08:	48 01 d0             	add    rax,rdx
  401f0b:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  401f0f:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f12:	0f af c0             	imul   eax,eax
  401f15:	48 98                	cdqe
  401f17:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f1e:	00 
  401f1f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  401f23:	48 01 d0             	add    rax,rdx
  401f26:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  401f2a:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f2d:	0f af c0             	imul   eax,eax
  401f30:	48 98                	cdqe
  401f32:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f39:	00 
  401f3a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  401f3e:	48 01 d0             	add    rax,rdx
  401f41:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  401f45:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f48:	0f af c0             	imul   eax,eax
  401f4b:	48 98                	cdqe
  401f4d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f54:	00 
  401f55:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  401f59:	48 01 d0             	add    rax,rdx
  401f5c:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  401f60:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f63:	0f af c0             	imul   eax,eax
  401f66:	48 98                	cdqe
  401f68:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f6f:	00 
  401f70:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  401f74:	48 01 d0             	add    rax,rdx
  401f77:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  401f7b:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f7e:	0f af c0             	imul   eax,eax
  401f81:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  401f85:	89 c6                	mov    esi,eax
  401f87:	48 89 d7             	mov    rdi,rdx
  401f8a:	e8 2a fb ff ff       	call   401ab9 <fill(double*, int)>
  401f8f:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f92:	0f af c0             	imul   eax,eax
  401f95:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  401f99:	89 c6                	mov    esi,eax
  401f9b:	48 89 d7             	mov    rdi,rdx
  401f9e:	e8 16 fb ff ff       	call   401ab9 <fill(double*, int)>
  401fa3:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fa6:	0f af c0             	imul   eax,eax
  401fa9:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  401fad:	89 c6                	mov    esi,eax
  401faf:	48 89 d7             	mov    rdi,rdx
  401fb2:	e8 02 fb ff ff       	call   401ab9 <fill(double*, int)>
  401fb7:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fba:	48 63 d0             	movsxd rdx,eax
  401fbd:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fc0:	48 98                	cdqe
  401fc2:	48 0f af c2          	imul   rax,rdx
  401fc6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401fcd:	00 
  401fce:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  401fd2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  401fd6:	48 89 ce             	mov    rsi,rcx
  401fd9:	48 89 c7             	mov    rdi,rax
  401fdc:	e8 df f6 ff ff       	call   4016c0 <memcpy@plt>
  401fe1:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fe4:	48 63 d0             	movsxd rdx,eax
  401fe7:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fea:	48 98                	cdqe
  401fec:	48 0f af c2          	imul   rax,rdx
  401ff0:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401ff7:	00 
  401ff8:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  401ffc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  402000:	48 89 ce             	mov    rsi,rcx
  402003:	48 89 c7             	mov    rdi,rax
  402006:	e8 b5 f6 ff ff       	call   4016c0 <memcpy@plt>
  40200b:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40200e:	48 63 d0             	movsxd rdx,eax
  402011:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402014:	48 98                	cdqe
  402016:	48 0f af c2          	imul   rax,rdx
  40201a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402021:	00 
  402022:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  402026:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  40202a:	48 89 ce             	mov    rsi,rcx
  40202d:	48 89 c7             	mov    rdi,rax
  402030:	e8 8b f6 ff ff       	call   4016c0 <memcpy@plt>
  402035:	e8 e6 f7 ff ff       	call   401820 <std::chrono::_V2::system_clock::now()@plt>
  40203a:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  402041:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  402045:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  402049:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  40204d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402050:	89 c7                	mov    edi,eax
  402052:	e8 b9 f9 ff ff       	call   401a10 <square_dgemm(int, double*, double*, double*)>
  402057:	e8 c4 f7 ff ff       	call   401820 <std::chrono::_V2::system_clock::now()@plt>
  40205c:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  402063:	48 8d 95 e8 fe ff ff 	lea    rdx,[rbp-0x118]
  40206a:	48 8d 85 e0 fe ff ff 	lea    rax,[rbp-0x120]
  402071:	48 89 d6             	mov    rsi,rdx
  402074:	48 89 c7             	mov    rdi,rax
  402077:	e8 5e 04 00 00       	call   4024da <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)>
  40207c:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  402083:	48 8d 95 60 ff ff ff 	lea    rdx,[rbp-0xa0]
  40208a:	48 8d 85 d8 fe ff ff 	lea    rax,[rbp-0x128]
  402091:	48 89 d6             	mov    rsi,rdx
  402094:	48 89 c7             	mov    rdi,rax
  402097:	e8 0a 09 00 00       	call   4029a6 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  40209c:	48 8d 85 d8 fe ff ff 	lea    rax,[rbp-0x128]
  4020a3:	48 89 c7             	mov    rdi,rax
  4020a6:	e8 87 04 00 00       	call   402532 <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>
  4020ab:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4020b0:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  4020b4:	be c7 3e 40 00       	mov    esi,0x403ec7
  4020b9:	bf 80 71 40 00       	mov    edi,0x407180
  4020be:	e8 0d f7 ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4020c3:	48 89 c3             	mov    rbx,rax
  4020c6:	bf 09 00 00 00       	mov    edi,0x9
  4020cb:	e8 26 03 00 00       	call   4023f6 <std::setprecision(int)>
  4020d0:	89 c6                	mov    esi,eax
  4020d2:	48 89 df             	mov    rdi,rbx
  4020d5:	e8 16 f6 ff ff       	call   4016f0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>
  4020da:	48 89 c2             	mov    rdx,rax
  4020dd:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  4020e1:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  4020e6:	48 89 d7             	mov    rdi,rdx
  4020e9:	e8 62 f7 ff ff       	call   401850 <std::ostream::operator<<(double)@plt>
  4020ee:	be ca 3e 40 00       	mov    esi,0x403eca
  4020f3:	48 89 c7             	mov    rdi,rax
  4020f6:	e8 d5 f6 ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4020fb:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  4020ff:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  402103:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  402107:	48 8b 3d a2 1e 00 00 	mov    rdi,QWORD PTR [rip+0x1ea2]        # 403fb0 <C.18.1+0x10>
  40210e:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402111:	c4 e1 f9 6e c7       	vmovq  xmm0,rdi
  402116:	89 c7                	mov    edi,eax
  402118:	e8 2a f9 ff ff       	call   401a47 <reference_dgemm(int, double, double*, double*, double*)>
  40211d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402120:	0f af c0             	imul   eax,eax
  402123:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  402127:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  40212b:	89 c2                	mov    edx,eax
  40212d:	48 89 cf             	mov    rdi,rcx
  402130:	e8 3f fb ff ff       	call   401c74 <check_accuracy(double*, double*, int)>
  402135:	0f b6 c0             	movzx  eax,al
  402138:	85 c0                	test   eax,eax
  40213a:	0f 94 c0             	sete   al
  40213d:	84 c0                	test   al,al
  40213f:	74 0a                	je     40214b <main+0x447>
  402141:	bf d0 3e 40 00       	mov    edi,0x403ed0
  402146:	e8 65 f7 ff ff       	call   4018b0 <puts@plt>
  40214b:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  402152:	48 89 c7             	mov    rdi,rax
  402155:	e8 d2 07 00 00       	call   40292c <std::vector<double, std::allocator<double> >::~vector()>
  40215a:	48 8d 85 18 ff ff ff 	lea    rax,[rbp-0xe8]
  402161:	48 89 c7             	mov    rdi,rax
  402164:	e8 1b 07 00 00       	call   402884 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>
  402169:	48 8d 95 10 ff ff ff 	lea    rdx,[rbp-0xf0]
  402170:	48 8d 85 18 ff ff ff 	lea    rax,[rbp-0xe8]
  402177:	48 89 d6             	mov    rsi,rdx
  40217a:	48 89 c7             	mov    rdi,rax
  40217d:	e8 c7 06 00 00       	call   402849 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>
  402182:	84 c0                	test   al,al
  402184:	0f 85 e3 fc ff ff    	jne    401e6d <main+0x169>
  40218a:	bb 00 00 00 00       	mov    ebx,0x0
  40218f:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  402196:	48 89 c7             	mov    rdi,rax
  402199:	e8 e2 05 00 00       	call   402780 <std::vector<int, std::allocator<int> >::~vector()>
  40219e:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  4021a5:	48 89 c7             	mov    rdi,rax
  4021a8:	e8 d3 05 00 00       	call   402780 <std::vector<int, std::allocator<int> >::~vector()>
  4021ad:	89 d8                	mov    eax,ebx
  4021af:	e9 88 00 00 00       	jmp    40223c <main+0x538>
  4021b4:	48 89 c3             	mov    rbx,rax
  4021b7:	48 8d 85 5d ff ff ff 	lea    rax,[rbp-0xa3]
  4021be:	48 89 c7             	mov    rdi,rax
  4021c1:	e8 7c 0b 00 00       	call   402d42 <std::__new_allocator<int>::~__new_allocator()>
  4021c6:	90                   	nop
  4021c7:	48 89 d8             	mov    rax,rbx
  4021ca:	48 89 c7             	mov    rdi,rax
  4021cd:	e8 2e f6 ff ff       	call   401800 <_Unwind_Resume@plt>
  4021d2:	48 89 c3             	mov    rbx,rax
  4021d5:	48 8d 85 5e ff ff ff 	lea    rax,[rbp-0xa2]
  4021dc:	48 89 c7             	mov    rdi,rax
  4021df:	e8 5e 0b 00 00       	call   402d42 <std::__new_allocator<int>::~__new_allocator()>
  4021e4:	90                   	nop
  4021e5:	eb 3b                	jmp    402222 <main+0x51e>
  4021e7:	48 89 c3             	mov    rbx,rax
  4021ea:	48 8d 85 5f ff ff ff 	lea    rax,[rbp-0xa1]
  4021f1:	48 89 c7             	mov    rdi,rax
  4021f4:	e8 35 0d 00 00       	call   402f2e <std::__new_allocator<double>::~__new_allocator()>
  4021f9:	90                   	nop
  4021fa:	eb 17                	jmp    402213 <main+0x50f>
  4021fc:	48 89 c3             	mov    rbx,rax
  4021ff:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  402206:	48 89 c7             	mov    rdi,rax
  402209:	e8 1e 07 00 00       	call   40292c <std::vector<double, std::allocator<double> >::~vector()>
  40220e:	eb 03                	jmp    402213 <main+0x50f>
  402210:	48 89 c3             	mov    rbx,rax
  402213:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  40221a:	48 89 c7             	mov    rdi,rax
  40221d:	e8 5e 05 00 00       	call   402780 <std::vector<int, std::allocator<int> >::~vector()>
  402222:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  402229:	48 89 c7             	mov    rdi,rax
  40222c:	e8 4f 05 00 00       	call   402780 <std::vector<int, std::allocator<int> >::~vector()>
  402231:	48 89 d8             	mov    rax,rbx
  402234:	48 89 c7             	mov    rdi,rax
  402237:	e8 c4 f5 ff ff       	call   401800 <_Unwind_Resume@plt>
  40223c:	48 81 c4 18 01 00 00 	add    rsp,0x118
  402243:	5b                   	pop    rbx
  402244:	41 5c                	pop    r12
  402246:	41 5d                	pop    r13
  402248:	41 5e                	pop    r14
  40224a:	41 5f                	pop    r15
  40224c:	5d                   	pop    rbp
  40224d:	c3                   	ret

000000000040224e <std::__size_to_integer(unsigned long)>:
  40224e:	55                   	push   rbp
  40224f:	48 89 e5             	mov    rbp,rsp
  402252:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402256:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40225a:	5d                   	pop    rbp
  40225b:	c3                   	ret

000000000040225c <operator new(unsigned long, void*)>:
  40225c:	55                   	push   rbp
  40225d:	48 89 e5             	mov    rbp,rsp
  402260:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402264:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402268:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40226c:	5d                   	pop    rbp
  40226d:	c3                   	ret

000000000040226e <operator delete(void*, void*)>:
  40226e:	55                   	push   rbp
  40226f:	48 89 e5             	mov    rbp,rsp
  402272:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402276:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40227a:	90                   	nop
  40227b:	5d                   	pop    rbp
  40227c:	c3                   	ret
  40227d:	90                   	nop

000000000040227e <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)>:
  40227e:	55                   	push   rbp
  40227f:	48 89 e5             	mov    rbp,rsp
  402282:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402286:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40228a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40228e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402291:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402295:	48 89 10             	mov    QWORD PTR [rax],rdx
  402298:	90                   	nop
  402299:	5d                   	pop    rbp
  40229a:	c3                   	ret
  40229b:	90                   	nop

000000000040229c <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>:
  40229c:	55                   	push   rbp
  40229d:	48 89 e5             	mov    rbp,rsp
  4022a0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4022a4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4022a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4022ab:	5d                   	pop    rbp
  4022ac:	c3                   	ret

00000000004022ad <std::char_traits<char>::length(char const*)>:
  4022ad:	55                   	push   rbp
  4022ae:	48 89 e5             	mov    rbp,rsp
  4022b1:	48 83 ec 10          	sub    rsp,0x10
  4022b5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4022b9:	b8 00 00 00 00       	mov    eax,0x0
  4022be:	84 c0                	test   al,al
  4022c0:	74 0e                	je     4022d0 <std::char_traits<char>::length(char const*)+0x23>
  4022c2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4022c6:	48 89 c7             	mov    rdi,rax
  4022c9:	e8 76 02 00 00       	call   402544 <__gnu_cxx::char_traits<char>::length(char const*)>
  4022ce:	eb 0d                	jmp    4022dd <std::char_traits<char>::length(char const*)+0x30>
  4022d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4022d4:	48 89 c7             	mov    rdi,rax
  4022d7:	e8 a4 f4 ff ff       	call   401780 <strlen@plt>
  4022dc:	90                   	nop
  4022dd:	c9                   	leave
  4022de:	c3                   	ret

00000000004022df <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  4022df:	55                   	push   rbp
  4022e0:	48 89 e5             	mov    rbp,rsp
  4022e3:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4022e6:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  4022e9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4022ec:	23 45 f8             	and    eax,DWORD PTR [rbp-0x8]
  4022ef:	5d                   	pop    rbp
  4022f0:	c3                   	ret

00000000004022f1 <std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  4022f1:	55                   	push   rbp
  4022f2:	48 89 e5             	mov    rbp,rsp
  4022f5:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4022f8:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  4022fb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4022fe:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
  402301:	5d                   	pop    rbp
  402302:	c3                   	ret

0000000000402303 <std::operator~(std::_Ios_Fmtflags)>:
  402303:	55                   	push   rbp
  402304:	48 89 e5             	mov    rbp,rsp
  402307:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  40230a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40230d:	f7 d0                	not    eax
  40230f:	5d                   	pop    rbp
  402310:	c3                   	ret

0000000000402311 <std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>:
  402311:	55                   	push   rbp
  402312:	48 89 e5             	mov    rbp,rsp
  402315:	48 83 ec 10          	sub    rsp,0x10
  402319:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40231d:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  402320:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402324:	8b 00                	mov    eax,DWORD PTR [rax]
  402326:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  402329:	89 d6                	mov    esi,edx
  40232b:	89 c7                	mov    edi,eax
  40232d:	e8 bf ff ff ff       	call   4022f1 <std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  402332:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402336:	89 02                	mov    DWORD PTR [rdx],eax
  402338:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40233c:	c9                   	leave
  40233d:	c3                   	ret

000000000040233e <std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>:
  40233e:	55                   	push   rbp
  40233f:	48 89 e5             	mov    rbp,rsp
  402342:	48 83 ec 10          	sub    rsp,0x10
  402346:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40234a:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  40234d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402351:	8b 00                	mov    eax,DWORD PTR [rax]
  402353:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  402356:	89 d6                	mov    esi,edx
  402358:	89 c7                	mov    edi,eax
  40235a:	e8 80 ff ff ff       	call   4022df <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  40235f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402363:	89 02                	mov    DWORD PTR [rdx],eax
  402365:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402369:	c9                   	leave
  40236a:	c3                   	ret
  40236b:	90                   	nop

000000000040236c <std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  40236c:	55                   	push   rbp
  40236d:	48 89 e5             	mov    rbp,rsp
  402370:	48 83 ec 20          	sub    rsp,0x20
  402374:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402378:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  40237b:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  40237e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402382:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  402385:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  402388:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  40238b:	89 c7                	mov    edi,eax
  40238d:	e8 71 ff ff ff       	call   402303 <std::operator~(std::_Ios_Fmtflags)>
  402392:	89 c2                	mov    edx,eax
  402394:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402398:	48 83 c0 18          	add    rax,0x18
  40239c:	89 d6                	mov    esi,edx
  40239e:	48 89 c7             	mov    rdi,rax
  4023a1:	e8 98 ff ff ff       	call   40233e <std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>
  4023a6:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  4023a9:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  4023ac:	89 d6                	mov    esi,edx
  4023ae:	89 c7                	mov    edi,eax
  4023b0:	e8 2a ff ff ff       	call   4022df <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  4023b5:	89 c2                	mov    edx,eax
  4023b7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4023bb:	48 83 c0 18          	add    rax,0x18
  4023bf:	89 d6                	mov    esi,edx
  4023c1:	48 89 c7             	mov    rdi,rax
  4023c4:	e8 48 ff ff ff       	call   402311 <std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>
  4023c9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4023cc:	c9                   	leave
  4023cd:	c3                   	ret

00000000004023ce <std::fixed(std::ios_base&)>:
  4023ce:	55                   	push   rbp
  4023cf:	48 89 e5             	mov    rbp,rsp
  4023d2:	48 83 ec 10          	sub    rsp,0x10
  4023d6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4023da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4023de:	ba 04 01 00 00       	mov    edx,0x104
  4023e3:	be 04 00 00 00       	mov    esi,0x4
  4023e8:	48 89 c7             	mov    rdi,rax
  4023eb:	e8 7c ff ff ff       	call   40236c <std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  4023f0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4023f4:	c9                   	leave
  4023f5:	c3                   	ret

00000000004023f6 <std::setprecision(int)>:
  4023f6:	55                   	push   rbp
  4023f7:	48 89 e5             	mov    rbp,rsp
  4023fa:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4023fd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  402400:	5d                   	pop    rbp
  402401:	c3                   	ret

0000000000402402 <std::log(long double)>:
  402402:	55                   	push   rbp
  402403:	48 89 e5             	mov    rbp,rsp
  402406:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  402409:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  40240c:	e8 6f f4 ff ff       	call   401880 <logl@plt>
  402411:	48 83 c4 10          	add    rsp,0x10
  402415:	c9                   	leave
  402416:	c3                   	ret
  402417:	90                   	nop

0000000000402418 <std::random_device::random_device()>:
  402418:	55                   	push   rbp
  402419:	48 89 e5             	mov    rbp,rsp
  40241c:	53                   	push   rbx
  40241d:	48 83 ec 48          	sub    rsp,0x48
  402421:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  402425:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  402429:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40242d:	90                   	nop
  40242e:	90                   	nop
  40242f:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
  402433:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402437:	be 90 3e 40 00       	mov    esi,0x403e90
  40243c:	48 89 c7             	mov    rdi,rax
  40243f:	e8 6a 01 00 00       	call   4025ae <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)>
  402444:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402448:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  40244c:	48 89 c6             	mov    rsi,rax
  40244f:	48 89 d7             	mov    rdi,rdx
  402452:	e8 09 f4 ff ff       	call   401860 <std::random_device::_M_init(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
  402457:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  40245b:	48 89 c7             	mov    rdi,rax
  40245e:	e8 cd f3 ff ff       	call   401830 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  402463:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  402467:	48 89 c7             	mov    rdi,rax
  40246a:	e8 07 06 00 00       	call   402a76 <std::__new_allocator<char>::~__new_allocator()>
  40246f:	90                   	nop
  402470:	eb 2c                	jmp    40249e <std::random_device::random_device()+0x86>
  402472:	48 89 c3             	mov    rbx,rax
  402475:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402479:	48 89 c7             	mov    rdi,rax
  40247c:	e8 af f3 ff ff       	call   401830 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  402481:	eb 03                	jmp    402486 <std::random_device::random_device()+0x6e>
  402483:	48 89 c3             	mov    rbx,rax
  402486:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  40248a:	48 89 c7             	mov    rdi,rax
  40248d:	e8 e4 05 00 00       	call   402a76 <std::__new_allocator<char>::~__new_allocator()>
  402492:	90                   	nop
  402493:	48 89 d8             	mov    rax,rbx
  402496:	48 89 c7             	mov    rdi,rax
  402499:	e8 62 f3 ff ff       	call   401800 <_Unwind_Resume@plt>
  40249e:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4024a2:	c9                   	leave
  4024a3:	c3                   	ret

00000000004024a4 <std::random_device::~random_device()>:
  4024a4:	55                   	push   rbp
  4024a5:	48 89 e5             	mov    rbp,rsp
  4024a8:	48 83 ec 10          	sub    rsp,0x10
  4024ac:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4024b0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4024b4:	48 89 c7             	mov    rdi,rax
  4024b7:	e8 84 f2 ff ff       	call   401740 <std::random_device::_M_fini()@plt>
  4024bc:	90                   	nop
  4024bd:	c9                   	leave
  4024be:	c3                   	ret
  4024bf:	90                   	nop

00000000004024c0 <std::random_device::operator()()>:
  4024c0:	55                   	push   rbp
  4024c1:	48 89 e5             	mov    rbp,rsp
  4024c4:	48 83 ec 10          	sub    rsp,0x10
  4024c8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4024cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4024d0:	48 89 c7             	mov    rdi,rax
  4024d3:	e8 88 f2 ff ff       	call   401760 <std::random_device::_M_getval()@plt>
  4024d8:	c9                   	leave
  4024d9:	c3                   	ret

00000000004024da <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)>:
  4024da:	55                   	push   rbp
  4024db:	48 89 e5             	mov    rbp,rsp
  4024de:	48 83 ec 20          	sub    rsp,0x20
  4024e2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4024e6:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4024ea:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4024ee:	48 89 c7             	mov    rdi,rax
  4024f1:	e8 2a 00 00 00       	call   402520 <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>
  4024f6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4024fa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4024fe:	48 89 c7             	mov    rdi,rax
  402501:	e8 1a 00 00 00       	call   402520 <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>
  402506:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40250a:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  40250e:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  402512:	48 89 d6             	mov    rsi,rdx
  402515:	48 89 c7             	mov    rdi,rax
  402518:	e8 cf 04 00 00       	call   4029ec <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  40251d:	c9                   	leave
  40251e:	c3                   	ret
  40251f:	90                   	nop

0000000000402520 <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>:
  402520:	55                   	push   rbp
  402521:	48 89 e5             	mov    rbp,rsp
  402524:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402528:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40252c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40252f:	5d                   	pop    rbp
  402530:	c3                   	ret
  402531:	90                   	nop

0000000000402532 <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>:
  402532:	55                   	push   rbp
  402533:	48 89 e5             	mov    rbp,rsp
  402536:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40253a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40253e:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  402542:	5d                   	pop    rbp
  402543:	c3                   	ret

0000000000402544 <__gnu_cxx::char_traits<char>::length(char const*)>:
  402544:	55                   	push   rbp
  402545:	48 89 e5             	mov    rbp,rsp
  402548:	48 83 ec 20          	sub    rsp,0x20
  40254c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402550:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  402557:	00 
  402558:	eb 04                	jmp    40255e <__gnu_cxx::char_traits<char>::length(char const*)+0x1a>
  40255a:	48 ff 45 f8          	inc    QWORD PTR [rbp-0x8]
  40255e:	c6 45 f7 00          	mov    BYTE PTR [rbp-0x9],0x0
  402562:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402566:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40256a:	48 01 c2             	add    rdx,rax
  40256d:	48 8d 45 f7          	lea    rax,[rbp-0x9]
  402571:	48 89 c6             	mov    rsi,rax
  402574:	48 89 d7             	mov    rdi,rdx
  402577:	e8 d9 04 00 00       	call   402a55 <__gnu_cxx::char_traits<char>::eq(char const&, char const&)>
  40257c:	83 f0 01             	xor    eax,0x1
  40257f:	84 c0                	test   al,al
  402581:	75 d7                	jne    40255a <__gnu_cxx::char_traits<char>::length(char const*)+0x16>
  402583:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402587:	c9                   	leave
  402588:	c3                   	ret
  402589:	90                   	nop

000000000040258a <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()>:
  40258a:	55                   	push   rbp
  40258b:	48 89 e5             	mov    rbp,rsp
  40258e:	48 83 ec 20          	sub    rsp,0x20
  402592:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402596:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40259a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40259e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4025a2:	48 89 c7             	mov    rdi,rax
  4025a5:	e8 cc 04 00 00       	call   402a76 <std::__new_allocator<char>::~__new_allocator()>
  4025aa:	90                   	nop
  4025ab:	90                   	nop
  4025ac:	c9                   	leave
  4025ad:	c3                   	ret

00000000004025ae <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)>:
  4025ae:	55                   	push   rbp
  4025af:	48 89 e5             	mov    rbp,rsp
  4025b2:	53                   	push   rbx
  4025b3:	48 83 ec 38          	sub    rsp,0x38
  4025b7:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4025bb:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4025bf:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  4025c3:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  4025c7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4025cb:	48 89 c7             	mov    rdi,rax
  4025ce:	e8 cd f1 ff ff       	call   4017a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()@plt>
  4025d3:	48 89 c1             	mov    rcx,rax
  4025d6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4025da:	48 89 c2             	mov    rdx,rax
  4025dd:	48 89 ce             	mov    rsi,rcx
  4025e0:	48 89 df             	mov    rdi,rbx
  4025e3:	e8 08 f3 ff ff       	call   4018f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&)@plt>
  4025e8:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  4025ed:	75 0a                	jne    4025f9 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)+0x4b>
  4025ef:	bf 10 3f 40 00       	mov    edi,0x403f10
  4025f4:	e8 b7 f0 ff ff       	call   4016b0 <std::__throw_logic_error(char const*)@plt>
  4025f9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4025fd:	48 89 c7             	mov    rdi,rax
  402600:	e8 a8 fc ff ff       	call   4022ad <std::char_traits<char>::length(char const*)>
  402605:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  402609:	48 01 d0             	add    rax,rdx
  40260c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402610:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402614:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  402618:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40261c:	48 89 ce             	mov    rsi,rcx
  40261f:	48 89 c7             	mov    rdi,rax
  402622:	e8 9f 04 00 00       	call   402ac6 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>
  402627:	eb 1a                	jmp    402643 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)+0x95>
  402629:	48 89 c3             	mov    rbx,rax
  40262c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402630:	48 89 c7             	mov    rdi,rax
  402633:	e8 52 ff ff ff       	call   40258a <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()>
  402638:	48 89 d8             	mov    rax,rbx
  40263b:	48 89 c7             	mov    rdi,rax
  40263e:	e8 bd f1 ff ff       	call   401800 <_Unwind_Resume@plt>
  402643:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402647:	c9                   	leave
  402648:	c3                   	ret
  402649:	90                   	nop

000000000040264a <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long)>:
  40264a:	55                   	push   rbp
  40264b:	48 89 e5             	mov    rbp,rsp
  40264e:	48 83 ec 10          	sub    rsp,0x10
  402652:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402656:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40265a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40265e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402662:	48 89 d6             	mov    rsi,rdx
  402665:	48 89 c7             	mov    rdi,rax
  402668:	e8 6d 05 00 00       	call   402bda <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)>
  40266d:	90                   	nop
  40266e:	c9                   	leave
  40266f:	c3                   	ret

0000000000402670 <std::uniform_real_distribution<double>::uniform_real_distribution(double, double)>:
  402670:	55                   	push   rbp
  402671:	48 89 e5             	mov    rbp,rsp
  402674:	48 83 ec 20          	sub    rsp,0x20
  402678:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40267c:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  402681:	c5 fb 11 4d e8       	vmovsd QWORD PTR [rbp-0x18],xmm1
  402686:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40268a:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  40268f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402693:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  402697:	c4 e1 f9 6e c2       	vmovq  xmm0,rdx
  40269c:	48 89 c7             	mov    rdi,rax
  40269f:	e8 9a 05 00 00       	call   402c3e <std::uniform_real_distribution<double>::param_type::param_type(double, double)>
  4026a4:	90                   	nop
  4026a5:	c9                   	leave
  4026a6:	c3                   	ret
  4026a7:	90                   	nop

00000000004026a8 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  4026a8:	55                   	push   rbp
  4026a9:	48 89 e5             	mov    rbp,rsp
  4026ac:	48 83 ec 10          	sub    rsp,0x10
  4026b0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4026b4:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4026b8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4026bc:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4026c0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4026c4:	48 89 ce             	mov    rsi,rcx
  4026c7:	48 89 c7             	mov    rdi,rax
  4026ca:	e8 d5 05 00 00       	call   402ca4 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_real_distribution<double>::param_type const&)>
  4026cf:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4026d4:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  4026d9:	c9                   	leave
  4026da:	c3                   	ret
  4026db:	90                   	nop

00000000004026dc <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>:
  4026dc:	55                   	push   rbp
  4026dd:	48 89 e5             	mov    rbp,rsp
  4026e0:	41 54                	push   r12
  4026e2:	53                   	push   rbx
  4026e3:	48 83 ec 20          	sub    rsp,0x20
  4026e7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4026eb:	48 89 f0             	mov    rax,rsi
  4026ee:	48 89 d6             	mov    rsi,rdx
  4026f1:	48 89 c0             	mov    rax,rax
  4026f4:	ba 00 00 00 00       	mov    edx,0x0
  4026f9:	48 89 f2             	mov    rdx,rsi
  4026fc:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  402700:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402704:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  402708:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40270c:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  402710:	48 89 d6             	mov    rsi,rdx
  402713:	48 89 c7             	mov    rdi,rax
  402716:	e8 57 06 00 00       	call   402d72 <std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&)>
  40271b:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  40271f:	48 89 c7             	mov    rdi,rax
  402722:	e8 07 07 00 00       	call   402e2e <std::initializer_list<int>::size() const>
  402727:	49 89 c4             	mov    r12,rax
  40272a:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  40272e:	48 89 c7             	mov    rdi,rax
  402731:	e8 c2 06 00 00       	call   402df8 <std::initializer_list<int>::end() const>
  402736:	48 89 c3             	mov    rbx,rax
  402739:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  40273d:	48 89 c7             	mov    rdi,rax
  402740:	e8 a1 06 00 00       	call   402de6 <std::initializer_list<int>::begin() const>
  402745:	48 89 c6             	mov    rsi,rax
  402748:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40274c:	4c 89 e1             	mov    rcx,r12
  40274f:	48 89 da             	mov    rdx,rbx
  402752:	48 89 c7             	mov    rdi,rax
  402755:	e8 e6 06 00 00       	call   402e40 <void std::vector<int, std::allocator<int> >::_M_range_initialize_n<int const*>(int const*, int const*, unsigned long)>
  40275a:	eb 1a                	jmp    402776 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)+0x9a>
  40275c:	48 89 c3             	mov    rbx,rax
  40275f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402763:	48 89 c7             	mov    rdi,rax
  402766:	e8 2d 06 00 00       	call   402d98 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
  40276b:	48 89 d8             	mov    rax,rbx
  40276e:	48 89 c7             	mov    rdi,rax
  402771:	e8 8a f0 ff ff       	call   401800 <_Unwind_Resume@plt>
  402776:	48 83 c4 20          	add    rsp,0x20
  40277a:	5b                   	pop    rbx
  40277b:	41 5c                	pop    r12
  40277d:	5d                   	pop    rbp
  40277e:	c3                   	ret
  40277f:	90                   	nop

0000000000402780 <std::vector<int, std::allocator<int> >::~vector()>:
  402780:	55                   	push   rbp
  402781:	48 89 e5             	mov    rbp,rsp
  402784:	48 83 ec 30          	sub    rsp,0x30
  402788:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  40278c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402790:	48 89 c7             	mov    rdi,rax
  402793:	e8 5c 07 00 00       	call   402ef4 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  402798:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  40279c:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  4027a0:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  4027a4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  4027a7:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  4027ab:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  4027af:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4027b3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4027b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4027bb:	48 89 d6             	mov    rsi,rdx
  4027be:	48 89 c7             	mov    rdi,rax
  4027c1:	e8 28 0b 00 00       	call   4032ee <void std::_Destroy<int*>(int*, int*)>
  4027c6:	90                   	nop
  4027c7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4027cb:	48 89 c7             	mov    rdi,rax
  4027ce:	e8 c5 05 00 00       	call   402d98 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
  4027d3:	90                   	nop
  4027d4:	c9                   	leave
  4027d5:	c3                   	ret

00000000004027d6 <std::vector<int, std::allocator<int> >::size() const>:
  4027d6:	55                   	push   rbp
  4027d7:	48 89 e5             	mov    rbp,rsp
  4027da:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4027de:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4027e2:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  4027e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4027ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4027ed:	48 29 c2             	sub    rdx,rax
  4027f0:	48 89 d0             	mov    rax,rdx
  4027f3:	48 c1 f8 02          	sar    rax,0x2
  4027f7:	5d                   	pop    rbp
  4027f8:	c3                   	ret
  4027f9:	90                   	nop

00000000004027fa <std::vector<int, std::allocator<int> >::begin()>:
  4027fa:	55                   	push   rbp
  4027fb:	48 89 e5             	mov    rbp,rsp
  4027fe:	48 83 ec 20          	sub    rsp,0x20
  402802:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402806:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40280a:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  40280e:	48 89 d6             	mov    rsi,rdx
  402811:	48 89 c7             	mov    rdi,rax
  402814:	e8 e9 06 00 00       	call   402f02 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>
  402819:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40281d:	c9                   	leave
  40281e:	c3                   	ret
  40281f:	90                   	nop

0000000000402820 <std::vector<int, std::allocator<int> >::end()>:
  402820:	55                   	push   rbp
  402821:	48 89 e5             	mov    rbp,rsp
  402824:	48 83 ec 20          	sub    rsp,0x20
  402828:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40282c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402830:	48 8d 50 08          	lea    rdx,[rax+0x8]
  402834:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  402838:	48 89 d6             	mov    rsi,rdx
  40283b:	48 89 c7             	mov    rdi,rax
  40283e:	e8 bf 06 00 00       	call   402f02 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>
  402843:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402847:	c9                   	leave
  402848:	c3                   	ret

0000000000402849 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>:
  402849:	55                   	push   rbp
  40284a:	48 89 e5             	mov    rbp,rsp
  40284d:	53                   	push   rbx
  40284e:	48 83 ec 18          	sub    rsp,0x18
  402852:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402856:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40285a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40285e:	48 89 c7             	mov    rdi,rax
  402861:	e8 ba 06 00 00       	call   402f20 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>
  402866:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  402869:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40286d:	48 89 c7             	mov    rdi,rax
  402870:	e8 ab 06 00 00       	call   402f20 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>
  402875:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402878:	48 39 c3             	cmp    rbx,rax
  40287b:	0f 95 c0             	setne  al
  40287e:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402882:	c9                   	leave
  402883:	c3                   	ret

0000000000402884 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>:
  402884:	55                   	push   rbp
  402885:	48 89 e5             	mov    rbp,rsp
  402888:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40288c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402890:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402893:	48 8d 50 04          	lea    rdx,[rax+0x4]
  402897:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40289b:	48 89 10             	mov    QWORD PTR [rax],rdx
  40289e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4028a2:	5d                   	pop    rbp
  4028a3:	c3                   	ret

00000000004028a4 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>:
  4028a4:	55                   	push   rbp
  4028a5:	48 89 e5             	mov    rbp,rsp
  4028a8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4028ac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4028b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4028b3:	5d                   	pop    rbp
  4028b4:	c3                   	ret
  4028b5:	90                   	nop

00000000004028b6 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>:
  4028b6:	55                   	push   rbp
  4028b7:	48 89 e5             	mov    rbp,rsp
  4028ba:	53                   	push   rbx
  4028bb:	48 83 ec 28          	sub    rsp,0x28
  4028bf:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4028c3:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4028c7:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  4028cb:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  4028cf:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4028d3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4028d7:	48 89 d6             	mov    rsi,rdx
  4028da:	48 89 c7             	mov    rdi,rax
  4028dd:	e8 57 06 00 00       	call   402f39 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)>
  4028e2:	48 89 c1             	mov    rcx,rax
  4028e5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4028e9:	48 89 c2             	mov    rdx,rax
  4028ec:	48 89 ce             	mov    rsi,rcx
  4028ef:	48 89 df             	mov    rdi,rbx
  4028f2:	e8 c9 06 00 00       	call   402fc0 <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)>
  4028f7:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  4028fb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4028ff:	48 89 d6             	mov    rsi,rdx
  402902:	48 89 c7             	mov    rdi,rax
  402905:	e8 62 07 00 00       	call   40306c <std::vector<double, std::allocator<double> >::_M_default_initialize(unsigned long)>
  40290a:	eb 1a                	jmp    402926 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)+0x70>
  40290c:	48 89 c3             	mov    rbx,rax
  40290f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402913:	48 89 c7             	mov    rdi,rax
  402916:	e8 03 07 00 00       	call   40301e <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>
  40291b:	48 89 d8             	mov    rax,rbx
  40291e:	48 89 c7             	mov    rdi,rax
  402921:	e8 da ee ff ff       	call   401800 <_Unwind_Resume@plt>
  402926:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  40292a:	c9                   	leave
  40292b:	c3                   	ret

000000000040292c <std::vector<double, std::allocator<double> >::~vector()>:
  40292c:	55                   	push   rbp
  40292d:	48 89 e5             	mov    rbp,rsp
  402930:	48 83 ec 30          	sub    rsp,0x30
  402934:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402938:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40293c:	48 89 c7             	mov    rdi,rax
  40293f:	e8 68 07 00 00       	call   4030ac <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>
  402944:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402948:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  40294c:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  402950:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  402953:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  402957:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  40295b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40295f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402963:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402967:	48 89 d6             	mov    rsi,rdx
  40296a:	48 89 c7             	mov    rdi,rax
  40296d:	e8 0b 0b 00 00       	call   40347d <void std::_Destroy<double*>(double*, double*)>
  402972:	90                   	nop
  402973:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402977:	48 89 c7             	mov    rdi,rax
  40297a:	e8 9f 06 00 00       	call   40301e <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>
  40297f:	90                   	nop
  402980:	c9                   	leave
  402981:	c3                   	ret

0000000000402982 <std::vector<double, std::allocator<double> >::data()>:
  402982:	55                   	push   rbp
  402983:	48 89 e5             	mov    rbp,rsp
  402986:	48 83 ec 10          	sub    rsp,0x10
  40298a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40298e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402992:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402995:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402999:	48 89 d6             	mov    rsi,rdx
  40299c:	48 89 c7             	mov    rdi,rax
  40299f:	e8 16 07 00 00       	call   4030ba <double* std::vector<double, std::allocator<double> >::_M_data_ptr<double>(double*) const>
  4029a4:	c9                   	leave
  4029a5:	c3                   	ret

00000000004029a6 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  4029a6:	55                   	push   rbp
  4029a7:	48 89 e5             	mov    rbp,rsp
  4029aa:	48 83 ec 20          	sub    rsp,0x20
  4029ae:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4029b2:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4029b6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4029ba:	48 89 c7             	mov    rdi,rax
  4029bd:	e8 0a 07 00 00       	call   4030cc <std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  4029c2:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4029c7:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  4029cc:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  4029d1:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  4029d5:	48 89 c7             	mov    rdi,rax
  4029d8:	e8 55 fb ff ff       	call   402532 <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>
  4029dd:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4029e2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4029e6:	48 89 02             	mov    QWORD PTR [rdx],rax
  4029e9:	90                   	nop
  4029ea:	c9                   	leave
  4029eb:	c3                   	ret

00000000004029ec <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  4029ec:	55                   	push   rbp
  4029ed:	48 89 e5             	mov    rbp,rsp
  4029f0:	53                   	push   rbx
  4029f1:	48 83 ec 38          	sub    rsp,0x38
  4029f5:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  4029f9:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  4029fd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402a01:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402a04:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402a08:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  402a0c:	48 89 c7             	mov    rdi,rax
  402a0f:	e8 88 f8 ff ff       	call   40229c <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  402a14:	48 89 c3             	mov    rbx,rax
  402a17:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402a1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402a1e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402a22:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  402a26:	48 89 c7             	mov    rdi,rax
  402a29:	e8 6e f8 ff ff       	call   40229c <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  402a2e:	48 29 c3             	sub    rbx,rax
  402a31:	48 89 da             	mov    rdx,rbx
  402a34:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402a38:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  402a3c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402a40:	48 89 d6             	mov    rsi,rdx
  402a43:	48 89 c7             	mov    rdi,rax
  402a46:	e8 33 f8 ff ff       	call   40227e <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)>
  402a4b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402a4f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402a53:	c9                   	leave
  402a54:	c3                   	ret

0000000000402a55 <__gnu_cxx::char_traits<char>::eq(char const&, char const&)>:
  402a55:	55                   	push   rbp
  402a56:	48 89 e5             	mov    rbp,rsp
  402a59:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402a5d:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402a61:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402a65:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  402a68:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402a6c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402a6f:	38 c2                	cmp    dl,al
  402a71:	0f 94 c0             	sete   al
  402a74:	5d                   	pop    rbp
  402a75:	c3                   	ret

0000000000402a76 <std::__new_allocator<char>::~__new_allocator()>:
  402a76:	55                   	push   rbp
  402a77:	48 89 e5             	mov    rbp,rsp
  402a7a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402a7e:	90                   	nop
  402a7f:	5d                   	pop    rbp
  402a80:	c3                   	ret
  402a81:	90                   	nop

0000000000402a82 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>:
  402a82:	55                   	push   rbp
  402a83:	48 89 e5             	mov    rbp,rsp
  402a86:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402a8a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402a8e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402a92:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402a96:	48 89 10             	mov    QWORD PTR [rax],rdx
  402a99:	90                   	nop
  402a9a:	5d                   	pop    rbp
  402a9b:	c3                   	ret

0000000000402a9c <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>:
  402a9c:	55                   	push   rbp
  402a9d:	48 89 e5             	mov    rbp,rsp
  402aa0:	48 83 ec 10          	sub    rsp,0x10
  402aa4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402aa8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402aac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402aaf:	48 85 c0             	test   rax,rax
  402ab2:	74 0f                	je     402ac3 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()+0x27>
  402ab4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ab8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402abb:	48 89 c7             	mov    rdi,rax
  402abe:	e8 7d ed ff ff       	call   401840 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
  402ac3:	90                   	nop
  402ac4:	c9                   	leave
  402ac5:	c3                   	ret

0000000000402ac6 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>:
  402ac6:	55                   	push   rbp
  402ac7:	48 89 e5             	mov    rbp,rsp
  402aca:	53                   	push   rbx
  402acb:	48 83 ec 68          	sub    rsp,0x68
  402acf:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  402ad3:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  402ad7:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  402adb:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402adf:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  402ae3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  402ae7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402aeb:	90                   	nop
  402aec:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  402af0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402af4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402af8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  402afc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402b00:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  402b04:	90                   	nop
  402b05:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  402b09:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402b0d:	48 83 f8 0f          	cmp    rax,0xf
  402b11:	76 3f                	jbe    402b52 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x8c>
  402b13:	48 8d 45 c8          	lea    rax,[rbp-0x38]
  402b17:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  402b1b:	ba 00 00 00 00       	mov    edx,0x0
  402b20:	48 89 c6             	mov    rsi,rax
  402b23:	48 89 cf             	mov    rdi,rcx
  402b26:	e8 e5 ec ff ff       	call   401810 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>
  402b2b:	48 89 c2             	mov    rdx,rax
  402b2e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402b32:	48 89 d6             	mov    rsi,rdx
  402b35:	48 89 c7             	mov    rdi,rax
  402b38:	e8 13 ec ff ff       	call   401750 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)@plt>
  402b3d:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402b41:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402b45:	48 89 d6             	mov    rsi,rdx
  402b48:	48 89 c7             	mov    rdi,rax
  402b4b:	e8 40 ed ff ff       	call   401890 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)@plt>
  402b50:	eb 09                	jmp    402b5b <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x95>
  402b52:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402b56:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  402b5a:	90                   	nop
  402b5b:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  402b5f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402b63:	48 89 d6             	mov    rsi,rdx
  402b66:	48 89 c7             	mov    rdi,rax
  402b69:	e8 14 ff ff ff       	call   402a82 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>
  402b6e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402b72:	48 89 c7             	mov    rdi,rax
  402b75:	e8 66 eb ff ff       	call   4016e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const@plt>
  402b7a:	48 89 c1             	mov    rcx,rax
  402b7d:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  402b81:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402b85:	48 89 c6             	mov    rsi,rax
  402b88:	48 89 cf             	mov    rdi,rcx
  402b8b:	e8 10 eb ff ff       	call   4016a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)@plt>
  402b90:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  402b97:	00 
  402b98:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402b9c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402ba0:	48 89 d6             	mov    rsi,rdx
  402ba3:	48 89 c7             	mov    rdi,rax
  402ba6:	e8 35 ed ff ff       	call   4018e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)@plt>
  402bab:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402baf:	48 89 c7             	mov    rdi,rax
  402bb2:	e8 e5 fe ff ff       	call   402a9c <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>
  402bb7:	eb 1a                	jmp    402bd3 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x10d>
  402bb9:	48 89 c3             	mov    rbx,rax
  402bbc:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402bc0:	48 89 c7             	mov    rdi,rax
  402bc3:	e8 d4 fe ff ff       	call   402a9c <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>
  402bc8:	48 89 d8             	mov    rax,rbx
  402bcb:	48 89 c7             	mov    rdi,rax
  402bce:	e8 2d ec ff ff       	call   401800 <_Unwind_Resume@plt>
  402bd3:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402bd7:	c9                   	leave
  402bd8:	c3                   	ret
  402bd9:	90                   	nop

0000000000402bda <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)>:
  402bda:	55                   	push   rbp
  402bdb:	48 89 e5             	mov    rbp,rsp
  402bde:	48 83 ec 10          	sub    rsp,0x10
  402be2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402be6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402bea:	bf 00 00 00 00       	mov    edi,0x0
  402bef:	e8 fc 04 00 00       	call   4030f0 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402bf4:	48 85 c0             	test   rax,rax
  402bf7:	75 18                	jne    402c11 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x37>
  402bf9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402bfd:	48 89 c7             	mov    rdi,rax
  402c00:	e8 eb 04 00 00       	call   4030f0 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402c05:	48 85 c0             	test   rax,rax
  402c08:	75 07                	jne    402c11 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x37>
  402c0a:	b8 01 00 00 00       	mov    eax,0x1
  402c0f:	eb 05                	jmp    402c16 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x3c>
  402c11:	b8 00 00 00 00       	mov    eax,0x0
  402c16:	84 c0                	test   al,al
  402c18:	74 0d                	je     402c27 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x4d>
  402c1a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c1e:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
  402c25:	eb 13                	jmp    402c3a <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x60>
  402c27:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402c2b:	48 89 c7             	mov    rdi,rax
  402c2e:	e8 bd 04 00 00       	call   4030f0 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402c33:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402c37:	48 89 02             	mov    QWORD PTR [rdx],rax
  402c3a:	90                   	nop
  402c3b:	c9                   	leave
  402c3c:	c3                   	ret
  402c3d:	90                   	nop

0000000000402c3e <std::uniform_real_distribution<double>::param_type::param_type(double, double)>:
  402c3e:	55                   	push   rbp
  402c3f:	48 89 e5             	mov    rbp,rsp
  402c42:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402c46:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  402c4b:	c5 fb 11 4d e8       	vmovsd QWORD PTR [rbp-0x18],xmm1
  402c50:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c54:	c5 fb 10 45 f0       	vmovsd xmm0,QWORD PTR [rbp-0x10]
  402c59:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  402c5d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c61:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  402c66:	c5 fb 11 40 08       	vmovsd QWORD PTR [rax+0x8],xmm0
  402c6b:	b8 00 00 00 00       	mov    eax,0x0
  402c70:	84 c0                	test   al,al
  402c72:	74 26                	je     402c9a <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x5c>
  402c74:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c78:	c5 fb 10 08          	vmovsd xmm1,QWORD PTR [rax]
  402c7c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c80:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
  402c85:	c5 f9 2f c1          	vcomisd xmm0,xmm1
  402c89:	0f 93 c0             	setae  al
  402c8c:	83 f0 01             	xor    eax,0x1
  402c8f:	84 c0                	test   al,al
  402c91:	74 07                	je     402c9a <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x5c>
  402c93:	b8 01 00 00 00       	mov    eax,0x1
  402c98:	eb 05                	jmp    402c9f <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x61>
  402c9a:	b8 00 00 00 00       	mov    eax,0x0
  402c9f:	84 c0                	test   al,al
  402ca1:	90                   	nop
  402ca2:	5d                   	pop    rbp
  402ca3:	c3                   	ret

0000000000402ca4 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_real_distribution<double>::param_type const&)>:
  402ca4:	55                   	push   rbp
  402ca5:	48 89 e5             	mov    rbp,rsp
  402ca8:	41 54                	push   r12
  402caa:	53                   	push   rbx
  402cab:	48 83 ec 30          	sub    rsp,0x30
  402caf:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402cb3:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  402cb7:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  402cbb:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  402cbf:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  402cc3:	48 89 d6             	mov    rsi,rdx
  402cc6:	48 89 c7             	mov    rdi,rax
  402cc9:	e8 3c 04 00 00       	call   40310a <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  402cce:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  402cd2:	48 89 c7             	mov    rdi,rax
  402cd5:	e8 4a 04 00 00       	call   403124 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()>
  402cda:	c4 c1 f9 7e c4       	vmovq  r12,xmm0
  402cdf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402ce3:	48 89 c7             	mov    rdi,rax
  402ce6:	e8 61 04 00 00       	call   40314c <std::uniform_real_distribution<double>::param_type::b() const>
  402ceb:	c4 e1 f9 7e c3       	vmovq  rbx,xmm0
  402cf0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402cf4:	48 89 c7             	mov    rdi,rax
  402cf7:	e8 64 04 00 00       	call   403160 <std::uniform_real_distribution<double>::param_type::a() const>
  402cfc:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402d01:	c4 e1 f9 6e cb       	vmovq  xmm1,rbx
  402d06:	c4 e1 f9 6e d0       	vmovq  xmm2,rax
  402d0b:	c5 f3 5c c2          	vsubsd xmm0,xmm1,xmm2
  402d0f:	c4 c1 f9 6e e4       	vmovq  xmm4,r12
  402d14:	c5 db 59 d8          	vmulsd xmm3,xmm4,xmm0
  402d18:	c5 fb 11 5d c0       	vmovsd QWORD PTR [rbp-0x40],xmm3
  402d1d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402d21:	48 89 c7             	mov    rdi,rax
  402d24:	e8 37 04 00 00       	call   403160 <std::uniform_real_distribution<double>::param_type::a() const>
  402d29:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402d2e:	c4 e1 f9 6e e8       	vmovq  xmm5,rax
  402d33:	c5 d3 58 45 c0       	vaddsd xmm0,xmm5,QWORD PTR [rbp-0x40]
  402d38:	48 83 c4 30          	add    rsp,0x30
  402d3c:	5b                   	pop    rbx
  402d3d:	41 5c                	pop    r12
  402d3f:	5d                   	pop    rbp
  402d40:	c3                   	ret
  402d41:	90                   	nop

0000000000402d42 <std::__new_allocator<int>::~__new_allocator()>:
  402d42:	55                   	push   rbp
  402d43:	48 89 e5             	mov    rbp,rsp
  402d46:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402d4a:	90                   	nop
  402d4b:	5d                   	pop    rbp
  402d4c:	c3                   	ret
  402d4d:	90                   	nop

0000000000402d4e <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>:
  402d4e:	55                   	push   rbp
  402d4f:	48 89 e5             	mov    rbp,rsp
  402d52:	48 83 ec 20          	sub    rsp,0x20
  402d56:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402d5a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402d5e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402d62:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402d66:	48 89 c7             	mov    rdi,rax
  402d69:	e8 d4 ff ff ff       	call   402d42 <std::__new_allocator<int>::~__new_allocator()>
  402d6e:	90                   	nop
  402d6f:	90                   	nop
  402d70:	c9                   	leave
  402d71:	c3                   	ret

0000000000402d72 <std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&)>:
  402d72:	55                   	push   rbp
  402d73:	48 89 e5             	mov    rbp,rsp
  402d76:	48 83 ec 10          	sub    rsp,0x10
  402d7a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402d7e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402d82:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402d86:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402d8a:	48 89 d6             	mov    rsi,rdx
  402d8d:	48 89 c7             	mov    rdi,rax
  402d90:	e8 dd 03 00 00       	call   403172 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&)>
  402d95:	90                   	nop
  402d96:	c9                   	leave
  402d97:	c3                   	ret

0000000000402d98 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>:
  402d98:	55                   	push   rbp
  402d99:	48 89 e5             	mov    rbp,rsp
  402d9c:	48 83 ec 10          	sub    rsp,0x10
  402da0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402da4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402da8:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  402dac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402db0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402db3:	48 29 c2             	sub    rdx,rax
  402db6:	48 89 d0             	mov    rax,rdx
  402db9:	48 c1 f8 02          	sar    rax,0x2
  402dbd:	48 89 c2             	mov    rdx,rax
  402dc0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402dc4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  402dc7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402dcb:	48 89 ce             	mov    rsi,rcx
  402dce:	48 89 c7             	mov    rdi,rax
  402dd1:	e8 de 03 00 00       	call   4031b4 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>
  402dd6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402dda:	48 89 c7             	mov    rdi,rax
  402ddd:	e8 6c ff ff ff       	call   402d4e <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>
  402de2:	90                   	nop
  402de3:	c9                   	leave
  402de4:	c3                   	ret
  402de5:	90                   	nop

0000000000402de6 <std::initializer_list<int>::begin() const>:
  402de6:	55                   	push   rbp
  402de7:	48 89 e5             	mov    rbp,rsp
  402dea:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402dee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402df2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402df5:	5d                   	pop    rbp
  402df6:	c3                   	ret
  402df7:	90                   	nop

0000000000402df8 <std::initializer_list<int>::end() const>:
  402df8:	55                   	push   rbp
  402df9:	48 89 e5             	mov    rbp,rsp
  402dfc:	53                   	push   rbx
  402dfd:	48 83 ec 18          	sub    rsp,0x18
  402e01:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402e05:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402e09:	48 89 c7             	mov    rdi,rax
  402e0c:	e8 d5 ff ff ff       	call   402de6 <std::initializer_list<int>::begin() const>
  402e11:	48 89 c3             	mov    rbx,rax
  402e14:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402e18:	48 89 c7             	mov    rdi,rax
  402e1b:	e8 0e 00 00 00       	call   402e2e <std::initializer_list<int>::size() const>
  402e20:	48 c1 e0 02          	shl    rax,0x2
  402e24:	48 01 d8             	add    rax,rbx
  402e27:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402e2b:	c9                   	leave
  402e2c:	c3                   	ret
  402e2d:	90                   	nop

0000000000402e2e <std::initializer_list<int>::size() const>:
  402e2e:	55                   	push   rbp
  402e2f:	48 89 e5             	mov    rbp,rsp
  402e32:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402e36:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e3a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  402e3e:	5d                   	pop    rbp
  402e3f:	c3                   	ret

0000000000402e40 <void std::vector<int, std::allocator<int> >::_M_range_initialize_n<int const*>(int const*, int const*, unsigned long)>:
  402e40:	55                   	push   rbp
  402e41:	48 89 e5             	mov    rbp,rsp
  402e44:	53                   	push   rbx
  402e45:	48 83 ec 38          	sub    rsp,0x38
  402e49:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402e4d:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  402e51:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  402e55:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  402e59:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  402e5d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402e61:	48 89 c7             	mov    rdi,rax
  402e64:	e8 8b 00 00 00       	call   402ef4 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  402e69:	48 89 c2             	mov    rdx,rax
  402e6c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402e70:	48 89 d6             	mov    rsi,rdx
  402e73:	48 89 c7             	mov    rdi,rax
  402e76:	e8 87 03 00 00       	call   403202 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>
  402e7b:	48 89 c6             	mov    rsi,rax
  402e7e:	48 89 df             	mov    rdi,rbx
  402e81:	e8 e0 03 00 00       	call   403266 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>
  402e86:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402e8a:	48 89 02             	mov    QWORD PTR [rdx],rax
  402e8d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402e91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402e94:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402e98:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402e9c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  402ea3:	00 
  402ea4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402ea8:	48 01 c2             	add    rdx,rax
  402eab:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402eaf:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  402eb3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402eb7:	48 89 c7             	mov    rdi,rax
  402eba:	e8 35 00 00 00       	call   402ef4 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  402ebf:	48 89 c3             	mov    rbx,rax
  402ec2:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402ec6:	48 89 c7             	mov    rdi,rax
  402ec9:	e8 e1 03 00 00       	call   4032af <std::remove_reference<int const*&>::type&& std::move<int const*&>(int const*&)>
  402ece:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402ed1:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402ed5:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  402ed9:	48 89 d9             	mov    rcx,rbx
  402edc:	48 89 c7             	mov    rdi,rax
  402edf:	e8 d9 03 00 00       	call   4032bd <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>
  402ee4:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402ee8:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  402eec:	90                   	nop
  402eed:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402ef1:	c9                   	leave
  402ef2:	c3                   	ret
  402ef3:	90                   	nop

0000000000402ef4 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>:
  402ef4:	55                   	push   rbp
  402ef5:	48 89 e5             	mov    rbp,rsp
  402ef8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402efc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f00:	5d                   	pop    rbp
  402f01:	c3                   	ret

0000000000402f02 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>:
  402f02:	55                   	push   rbp
  402f03:	48 89 e5             	mov    rbp,rsp
  402f06:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402f0a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402f0e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402f12:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402f15:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f19:	48 89 10             	mov    QWORD PTR [rax],rdx
  402f1c:	90                   	nop
  402f1d:	5d                   	pop    rbp
  402f1e:	c3                   	ret
  402f1f:	90                   	nop

0000000000402f20 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>:
  402f20:	55                   	push   rbp
  402f21:	48 89 e5             	mov    rbp,rsp
  402f24:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402f28:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f2c:	5d                   	pop    rbp
  402f2d:	c3                   	ret

0000000000402f2e <std::__new_allocator<double>::~__new_allocator()>:
  402f2e:	55                   	push   rbp
  402f2f:	48 89 e5             	mov    rbp,rsp
  402f32:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402f36:	90                   	nop
  402f37:	5d                   	pop    rbp
  402f38:	c3                   	ret

0000000000402f39 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)>:
  402f39:	55                   	push   rbp
  402f3a:	48 89 e5             	mov    rbp,rsp
  402f3d:	53                   	push   rbx
  402f3e:	48 83 ec 38          	sub    rsp,0x38
  402f42:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  402f46:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  402f4a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402f4e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402f52:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  402f56:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402f5a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402f5e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  402f62:	90                   	nop
  402f63:	90                   	nop
  402f64:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  402f68:	48 89 c7             	mov    rdi,rax
  402f6b:	e8 a4 03 00 00       	call   403314 <std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)>
  402f70:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  402f74:	0f 92 c3             	setb   bl
  402f77:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  402f7b:	48 89 c7             	mov    rdi,rax
  402f7e:	e8 ab ff ff ff       	call   402f2e <std::__new_allocator<double>::~__new_allocator()>
  402f83:	90                   	nop
  402f84:	84 db                	test   bl,bl
  402f86:	74 0a                	je     402f92 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)+0x59>
  402f88:	bf 48 3f 40 00       	mov    edi,0x403f48
  402f8d:	e8 5e e8 ff ff       	call   4017f0 <std::__throw_length_error(char const*)@plt>
  402f92:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402f96:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402f9a:	c9                   	leave
  402f9b:	c3                   	ret

0000000000402f9c <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>:
  402f9c:	55                   	push   rbp
  402f9d:	48 89 e5             	mov    rbp,rsp
  402fa0:	48 83 ec 20          	sub    rsp,0x20
  402fa4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402fa8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402fac:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402fb0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402fb4:	48 89 c7             	mov    rdi,rax
  402fb7:	e8 72 ff ff ff       	call   402f2e <std::__new_allocator<double>::~__new_allocator()>
  402fbc:	90                   	nop
  402fbd:	90                   	nop
  402fbe:	c9                   	leave
  402fbf:	c3                   	ret

0000000000402fc0 <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)>:
  402fc0:	55                   	push   rbp
  402fc1:	48 89 e5             	mov    rbp,rsp
  402fc4:	53                   	push   rbx
  402fc5:	48 83 ec 28          	sub    rsp,0x28
  402fc9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402fcd:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402fd1:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402fd5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402fd9:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402fdd:	48 89 d6             	mov    rsi,rdx
  402fe0:	48 89 c7             	mov    rdi,rax
  402fe3:	e8 86 03 00 00       	call   40336e <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)>
  402fe8:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  402fec:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402ff0:	48 89 d6             	mov    rsi,rdx
  402ff3:	48 89 c7             	mov    rdi,rax
  402ff6:	e8 b5 03 00 00       	call   4033b0 <std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)>
  402ffb:	eb 1a                	jmp    403017 <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)+0x57>
  402ffd:	48 89 c3             	mov    rbx,rax
  403000:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403004:	48 89 c7             	mov    rdi,rax
  403007:	e8 90 ff ff ff       	call   402f9c <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>
  40300c:	48 89 d8             	mov    rax,rbx
  40300f:	48 89 c7             	mov    rdi,rax
  403012:	e8 e9 e7 ff ff       	call   401800 <_Unwind_Resume@plt>
  403017:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  40301b:	c9                   	leave
  40301c:	c3                   	ret
  40301d:	90                   	nop

000000000040301e <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>:
  40301e:	55                   	push   rbp
  40301f:	48 89 e5             	mov    rbp,rsp
  403022:	48 83 ec 10          	sub    rsp,0x10
  403026:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40302a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40302e:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  403032:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403036:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403039:	48 29 c2             	sub    rdx,rax
  40303c:	48 89 d0             	mov    rax,rdx
  40303f:	48 c1 f8 03          	sar    rax,0x3
  403043:	48 89 c2             	mov    rdx,rax
  403046:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40304a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  40304d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403051:	48 89 ce             	mov    rsi,rcx
  403054:	48 89 c7             	mov    rdi,rax
  403057:	e8 aa 03 00 00       	call   403406 <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)>
  40305c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403060:	48 89 c7             	mov    rdi,rax
  403063:	e8 34 ff ff ff       	call   402f9c <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>
  403068:	90                   	nop
  403069:	c9                   	leave
  40306a:	c3                   	ret
  40306b:	90                   	nop

000000000040306c <std::vector<double, std::allocator<double> >::_M_default_initialize(unsigned long)>:
  40306c:	55                   	push   rbp
  40306d:	48 89 e5             	mov    rbp,rsp
  403070:	48 83 ec 10          	sub    rsp,0x10
  403074:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403078:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40307c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403080:	48 89 c7             	mov    rdi,rax
  403083:	e8 24 00 00 00       	call   4030ac <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>
  403088:	48 89 c2             	mov    rdx,rax
  40308b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40308f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403092:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403096:	48 89 ce             	mov    rsi,rcx
  403099:	48 89 c7             	mov    rdi,rax
  40309c:	e8 b3 03 00 00       	call   403454 <double* std::__uninitialized_default_n_a<double*, unsigned long, double>(double*, unsigned long, std::allocator<double>&)>
  4030a1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4030a5:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  4030a9:	90                   	nop
  4030aa:	c9                   	leave
  4030ab:	c3                   	ret

00000000004030ac <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>:
  4030ac:	55                   	push   rbp
  4030ad:	48 89 e5             	mov    rbp,rsp
  4030b0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4030b4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030b8:	5d                   	pop    rbp
  4030b9:	c3                   	ret

00000000004030ba <double* std::vector<double, std::allocator<double> >::_M_data_ptr<double>(double*) const>:
  4030ba:	55                   	push   rbp
  4030bb:	48 89 e5             	mov    rbp,rsp
  4030be:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4030c2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4030c6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4030ca:	5d                   	pop    rbp
  4030cb:	c3                   	ret

00000000004030cc <std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  4030cc:	55                   	push   rbp
  4030cd:	48 89 e5             	mov    rbp,rsp
  4030d0:	48 83 ec 10          	sub    rsp,0x10
  4030d4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4030d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030dc:	48 89 c7             	mov    rdi,rax
  4030df:	e8 bf 03 00 00       	call   4034a3 <std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  4030e4:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4030e9:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  4030ee:	c9                   	leave
  4030ef:	c3                   	ret

00000000004030f0 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>:
  4030f0:	55                   	push   rbp
  4030f1:	48 89 e5             	mov    rbp,rsp
  4030f4:	48 83 ec 10          	sub    rsp,0x10
  4030f8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4030fc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403100:	48 89 c7             	mov    rdi,rax
  403103:	e8 e3 03 00 00       	call   4034eb <std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)>
  403108:	c9                   	leave
  403109:	c3                   	ret

000000000040310a <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  40310a:	55                   	push   rbp
  40310b:	48 89 e5             	mov    rbp,rsp
  40310e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403112:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403116:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40311a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40311e:	48 89 10             	mov    QWORD PTR [rax],rdx
  403121:	90                   	nop
  403122:	5d                   	pop    rbp
  403123:	c3                   	ret

0000000000403124 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()>:
  403124:	55                   	push   rbp
  403125:	48 89 e5             	mov    rbp,rsp
  403128:	48 83 ec 10          	sub    rsp,0x10
  40312c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403130:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403134:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403137:	48 89 c7             	mov    rdi,rax
  40313a:	e8 5e 04 00 00       	call   40359d <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  40313f:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403144:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  403149:	c9                   	leave
  40314a:	c3                   	ret
  40314b:	90                   	nop

000000000040314c <std::uniform_real_distribution<double>::param_type::b() const>:
  40314c:	55                   	push   rbp
  40314d:	48 89 e5             	mov    rbp,rsp
  403150:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403154:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403158:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
  40315d:	5d                   	pop    rbp
  40315e:	c3                   	ret
  40315f:	90                   	nop

0000000000403160 <std::uniform_real_distribution<double>::param_type::a() const>:
  403160:	55                   	push   rbp
  403161:	48 89 e5             	mov    rbp,rsp
  403164:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403168:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40316c:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  403170:	5d                   	pop    rbp
  403171:	c3                   	ret

0000000000403172 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&)>:
  403172:	55                   	push   rbp
  403173:	48 89 e5             	mov    rbp,rsp
  403176:	48 83 ec 30          	sub    rsp,0x30
  40317a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  40317e:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  403182:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403186:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40318a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40318e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403192:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403196:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40319a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40319e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4031a2:	90                   	nop
  4031a3:	90                   	nop
  4031a4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4031a8:	48 89 c7             	mov    rdi,rax
  4031ab:	e8 82 05 00 00       	call   403732 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>
  4031b0:	90                   	nop
  4031b1:	c9                   	leave
  4031b2:	c3                   	ret
  4031b3:	90                   	nop

00000000004031b4 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>:
  4031b4:	55                   	push   rbp
  4031b5:	48 89 e5             	mov    rbp,rsp
  4031b8:	48 83 ec 40          	sub    rsp,0x40
  4031bc:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4031c0:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4031c4:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  4031c8:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  4031cd:	74 30                	je     4031ff <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)+0x4b>
  4031cf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4031d3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4031d7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4031db:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4031df:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4031e3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4031e7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4031eb:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4031ef:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4031f3:	48 89 ce             	mov    rsi,rcx
  4031f6:	48 89 c7             	mov    rdi,rax
  4031f9:	e8 fc 06 00 00       	call   4038fa <std::__new_allocator<int>::deallocate(int*, unsigned long)>
  4031fe:	90                   	nop
  4031ff:	90                   	nop
  403200:	c9                   	leave
  403201:	c3                   	ret

0000000000403202 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>:
  403202:	55                   	push   rbp
  403203:	48 89 e5             	mov    rbp,rsp
  403206:	53                   	push   rbx
  403207:	48 83 ec 38          	sub    rsp,0x38
  40320b:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  40320f:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  403213:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  403217:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40321b:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  40321f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403223:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403227:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  40322b:	90                   	nop
  40322c:	90                   	nop
  40322d:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  403231:	48 89 c7             	mov    rdi,rax
  403234:	e8 27 05 00 00       	call   403760 <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>
  403239:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  40323d:	0f 92 c3             	setb   bl
  403240:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  403244:	48 89 c7             	mov    rdi,rax
  403247:	e8 f6 fa ff ff       	call   402d42 <std::__new_allocator<int>::~__new_allocator()>
  40324c:	90                   	nop
  40324d:	84 db                	test   bl,bl
  40324f:	74 0a                	je     40325b <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)+0x59>
  403251:	bf 48 3f 40 00       	mov    edi,0x403f48
  403256:	e8 95 e5 ff ff       	call   4017f0 <std::__throw_length_error(char const*)@plt>
  40325b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40325f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403263:	c9                   	leave
  403264:	c3                   	ret
  403265:	90                   	nop

0000000000403266 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>:
  403266:	55                   	push   rbp
  403267:	48 89 e5             	mov    rbp,rsp
  40326a:	48 83 ec 20          	sub    rsp,0x20
  40326e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403272:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403276:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  40327b:	74 2b                	je     4032a8 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x42>
  40327d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403281:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403285:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403289:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40328d:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403291:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403295:	ba 00 00 00 00       	mov    edx,0x0
  40329a:	48 89 ce             	mov    rsi,rcx
  40329d:	48 89 c7             	mov    rdi,rax
  4032a0:	e8 87 06 00 00       	call   40392c <std::__new_allocator<int>::allocate(unsigned long, void const*)>
  4032a5:	90                   	nop
  4032a6:	eb 05                	jmp    4032ad <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x47>
  4032a8:	b8 00 00 00 00       	mov    eax,0x0
  4032ad:	c9                   	leave
  4032ae:	c3                   	ret

00000000004032af <std::remove_reference<int const*&>::type&& std::move<int const*&>(int const*&)>:
  4032af:	55                   	push   rbp
  4032b0:	48 89 e5             	mov    rbp,rsp
  4032b3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4032b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4032bb:	5d                   	pop    rbp
  4032bc:	c3                   	ret

00000000004032bd <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>:
  4032bd:	55                   	push   rbp
  4032be:	48 89 e5             	mov    rbp,rsp
  4032c1:	48 83 ec 20          	sub    rsp,0x20
  4032c5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4032c9:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4032cd:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4032d1:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  4032d5:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4032d9:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4032dd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4032e1:	48 89 ce             	mov    rsi,rcx
  4032e4:	48 89 c7             	mov    rdi,rax
  4032e7:	e8 ce 04 00 00       	call   4037ba <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>
  4032ec:	c9                   	leave
  4032ed:	c3                   	ret

00000000004032ee <void std::_Destroy<int*>(int*, int*)>:
  4032ee:	55                   	push   rbp
  4032ef:	48 89 e5             	mov    rbp,rsp
  4032f2:	48 83 ec 10          	sub    rsp,0x10
  4032f6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4032fa:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4032fe:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  403302:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403306:	48 89 d6             	mov    rsi,rdx
  403309:	48 89 c7             	mov    rdi,rax
  40330c:	e8 de 04 00 00       	call   4037ef <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>
  403311:	90                   	nop
  403312:	c9                   	leave
  403313:	c3                   	ret

0000000000403314 <std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)>:
  403314:	55                   	push   rbp
  403315:	48 89 e5             	mov    rbp,rsp
  403318:	48 83 ec 40          	sub    rsp,0x40
  40331c:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  403320:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  403327:	ff ff 0f 
  40332a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40332e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403332:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403336:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40333a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40333e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403342:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403346:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  40334d:	ff ff 0f 
  403350:	90                   	nop
  403351:	90                   	nop
  403352:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  403356:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  40335a:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  40335e:	48 89 d6             	mov    rsi,rdx
  403361:	48 89 c7             	mov    rdi,rax
  403364:	e8 d3 01 00 00       	call   40353c <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
  403369:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40336c:	c9                   	leave
  40336d:	c3                   	ret

000000000040336e <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)>:
  40336e:	55                   	push   rbp
  40336f:	48 89 e5             	mov    rbp,rsp
  403372:	48 83 ec 30          	sub    rsp,0x30
  403376:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  40337a:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  40337e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403382:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403386:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40338a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40338e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403392:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403396:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40339a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40339e:	90                   	nop
  40339f:	90                   	nop
  4033a0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4033a4:	48 89 c7             	mov    rdi,rax
  4033a7:	e8 52 04 00 00       	call   4037fe <std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data()>
  4033ac:	90                   	nop
  4033ad:	c9                   	leave
  4033ae:	c3                   	ret
  4033af:	90                   	nop

00000000004033b0 <std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)>:
  4033b0:	55                   	push   rbp
  4033b1:	48 89 e5             	mov    rbp,rsp
  4033b4:	48 83 ec 10          	sub    rsp,0x10
  4033b8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4033bc:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4033c0:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4033c4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033c8:	48 89 d6             	mov    rsi,rdx
  4033cb:	48 89 c7             	mov    rdi,rax
  4033ce:	e8 59 04 00 00       	call   40382c <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)>
  4033d3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4033d7:	48 89 02             	mov    QWORD PTR [rdx],rax
  4033da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033de:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4033e1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033e5:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  4033e9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033ed:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4033f0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4033f4:	48 c1 e0 03          	shl    rax,0x3
  4033f8:	48 01 c2             	add    rdx,rax
  4033fb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033ff:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  403403:	90                   	nop
  403404:	c9                   	leave
  403405:	c3                   	ret

0000000000403406 <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)>:
  403406:	55                   	push   rbp
  403407:	48 89 e5             	mov    rbp,rsp
  40340a:	48 83 ec 40          	sub    rsp,0x40
  40340e:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  403412:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  403416:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  40341a:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  40341f:	74 30                	je     403451 <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)+0x4b>
  403421:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403425:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403429:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40342d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403431:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403435:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403439:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40343d:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403441:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403445:	48 89 ce             	mov    rsi,rcx
  403448:	48 89 c7             	mov    rdi,rax
  40344b:	e8 70 05 00 00       	call   4039c0 <std::__new_allocator<double>::deallocate(double*, unsigned long)>
  403450:	90                   	nop
  403451:	90                   	nop
  403452:	c9                   	leave
  403453:	c3                   	ret

0000000000403454 <double* std::__uninitialized_default_n_a<double*, unsigned long, double>(double*, unsigned long, std::allocator<double>&)>:
  403454:	55                   	push   rbp
  403455:	48 89 e5             	mov    rbp,rsp
  403458:	48 83 ec 20          	sub    rsp,0x20
  40345c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403460:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403464:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403468:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40346c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403470:	48 89 d6             	mov    rsi,rdx
  403473:	48 89 c7             	mov    rdi,rax
  403476:	e8 fa 03 00 00       	call   403875 <double* std::__uninitialized_default_n<double*, unsigned long>(double*, unsigned long)>
  40347b:	c9                   	leave
  40347c:	c3                   	ret

000000000040347d <void std::_Destroy<double*>(double*, double*)>:
  40347d:	55                   	push   rbp
  40347e:	48 89 e5             	mov    rbp,rsp
  403481:	48 83 ec 10          	sub    rsp,0x10
  403485:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403489:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40348d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  403491:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403495:	48 89 d6             	mov    rsi,rdx
  403498:	48 89 c7             	mov    rdi,rax
  40349b:	e8 fe 03 00 00       	call   40389e <void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)>
  4034a0:	90                   	nop
  4034a1:	c9                   	leave
  4034a2:	c3                   	ret

00000000004034a3 <std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  4034a3:	55                   	push   rbp
  4034a4:	48 89 e5             	mov    rbp,rsp
  4034a7:	48 83 ec 20          	sub    rsp,0x20
  4034ab:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4034af:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4034b3:	48 89 c7             	mov    rdi,rax
  4034b6:	e8 e1 ed ff ff       	call   40229c <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  4034bb:	c4 e1 fb 2a c0       	vcvtsi2sd xmm0,xmm0,rax
  4034c0:	c5 fb 10 0d 18 0b 00 	vmovsd xmm1,QWORD PTR [rip+0xb18]        # 403fe0 <C.18.1+0x40>
  4034c7:	00 
  4034c8:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
  4034cc:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  4034d1:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
  4034d5:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  4034d9:	48 89 d6             	mov    rsi,rdx
  4034dc:	48 89 c7             	mov    rdi,rax
  4034df:	e8 ca 03 00 00       	call   4038ae <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&)>
  4034e4:	c5 fb 10 45 f0       	vmovsd xmm0,QWORD PTR [rbp-0x10]
  4034e9:	c9                   	leave
  4034ea:	c3                   	ret

00000000004034eb <std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)>:
  4034eb:	55                   	push   rbp
  4034ec:	48 89 e5             	mov    rbp,rsp
  4034ef:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4034f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4034f7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4034fb:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  4034ff:	48 ba 05 00 00 00 02 	movabs rdx,0x200000005
  403506:	00 00 00 
  403509:	48 89 c8             	mov    rax,rcx
  40350c:	48 f7 e2             	mul    rdx
  40350f:	48 89 c8             	mov    rax,rcx
  403512:	48 29 d0             	sub    rax,rdx
  403515:	48 d1 e8             	shr    rax,1
  403518:	48 01 d0             	add    rax,rdx
  40351b:	48 c1 e8 1e          	shr    rax,0x1e
  40351f:	48 89 c2             	mov    rdx,rax
  403522:	48 89 d0             	mov    rax,rdx
  403525:	48 c1 e0 1f          	shl    rax,0x1f
  403529:	48 29 d0             	sub    rax,rdx
  40352c:	48 29 c1             	sub    rcx,rax
  40352f:	48 89 ca             	mov    rdx,rcx
  403532:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  403536:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40353a:	5d                   	pop    rbp
  40353b:	c3                   	ret

000000000040353c <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>:
  40353c:	55                   	push   rbp
  40353d:	48 89 e5             	mov    rbp,rsp
  403540:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403544:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403548:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40354c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40354f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403553:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403556:	48 39 c2             	cmp    rdx,rax
  403559:	73 06                	jae    403561 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x25>
  40355b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40355f:	eb 04                	jmp    403565 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
  403561:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403565:	5d                   	pop    rbp
  403566:	c3                   	ret

0000000000403567 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min()>:
  403567:	55                   	push   rbp
  403568:	48 89 e5             	mov    rbp,rsp
  40356b:	b8 01 00 00 00       	mov    eax,0x1
  403570:	5d                   	pop    rbp
  403571:	c3                   	ret

0000000000403572 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)>:
  403572:	55                   	push   rbp
  403573:	48 89 e5             	mov    rbp,rsp
  403576:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40357a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40357e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403582:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403585:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403589:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40358c:	48 39 c2             	cmp    rdx,rax
  40358f:	73 06                	jae    403597 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)+0x25>
  403591:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403595:	eb 04                	jmp    40359b <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
  403597:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40359b:	5d                   	pop    rbp
  40359c:	c3                   	ret

000000000040359d <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  40359d:	55                   	push   rbp
  40359e:	48 89 e5             	mov    rbp,rsp
  4035a1:	53                   	push   rbx
  4035a2:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  4035a9:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  4035ad:	48 c7 45 c8 35 00 00 	mov    QWORD PTR [rbp-0x38],0x35
  4035b4:	00 
  4035b5:	db 2d 35 0a 00 00    	fld    TBYTE PTR [rip+0xa35]        # 403ff0 <C.18.1+0x50>
  4035bb:	db 7d b0             	fstp   TBYTE PTR [rbp-0x50]
  4035be:	db 2d 2c 0a 00 00    	fld    TBYTE PTR [rip+0xa2c]        # 403ff0 <C.18.1+0x50>
  4035c4:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  4035c9:	db 3c 24             	fstp   TBYTE PTR [rsp]
  4035cc:	e8 31 ee ff ff       	call   402402 <std::log(long double)>
  4035d1:	48 83 c4 10          	add    rsp,0x10
  4035d5:	db bd 70 ff ff ff    	fstp   TBYTE PTR [rbp-0x90]
  4035db:	db 2d 1f 0a 00 00    	fld    TBYTE PTR [rip+0xa1f]        # 404000 <C.18.1+0x60>
  4035e1:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  4035e6:	db 3c 24             	fstp   TBYTE PTR [rsp]
  4035e9:	e8 14 ee ff ff       	call   402402 <std::log(long double)>
  4035ee:	48 83 c4 10          	add    rsp,0x10
  4035f2:	db ad 70 ff ff ff    	fld    TBYTE PTR [rbp-0x90]
  4035f8:	de f1                	fdivrp st(1),st
  4035fa:	db 2d 10 0a 00 00    	fld    TBYTE PTR [rip+0xa10]        # 404010 <C.18.1+0x70>
  403600:	d9 c9                	fxch   st(1)
  403602:	db f1                	fcomi  st,st(1)
  403604:	dd d9                	fstp   st(1)
  403606:	73 05                	jae    40360d <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x70>
  403608:	dd 4d a8             	fisttp QWORD PTR [rbp-0x58]
  40360b:	eb 19                	jmp    403626 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x89>
  40360d:	db 2d fd 09 00 00    	fld    TBYTE PTR [rip+0x9fd]        # 404010 <C.18.1+0x70>
  403613:	de e9                	fsubp  st(1),st
  403615:	dd 4d a8             	fisttp QWORD PTR [rbp-0x58]
  403618:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  40361f:	00 00 80 
  403622:	48 31 45 a8          	xor    QWORD PTR [rbp-0x58],rax
  403626:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40362a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  40362e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  403632:	48 83 c0 34          	add    rax,0x34
  403636:	ba 00 00 00 00       	mov    edx,0x0
  40363b:	48 f7 75 a8          	div    QWORD PTR [rbp-0x58]
  40363f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  403643:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  40364a:	00 
  40364b:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  40364f:	48 8d 45 98          	lea    rax,[rbp-0x68]
  403653:	48 89 d6             	mov    rsi,rdx
  403656:	48 89 c7             	mov    rdi,rax
  403659:	e8 14 ff ff ff       	call   403572 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)>
  40365e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403661:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  403665:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
  403669:	c5 fb 11 45 e0       	vmovsd QWORD PTR [rbp-0x20],xmm0
  40366e:	c5 fb 10 05 3a 09 00 	vmovsd xmm0,QWORD PTR [rip+0x93a]        # 403fb0 <C.18.1+0x10>
  403675:	00 
  403676:	c5 fb 11 45 d8       	vmovsd QWORD PTR [rbp-0x28],xmm0
  40367b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  40367f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  403683:	eb 63                	jmp    4036e8 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x14b>
  403685:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  403689:	48 89 c7             	mov    rdi,rax
  40368c:	e8 3d 02 00 00       	call   4038ce <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()>
  403691:	48 89 c3             	mov    rbx,rax
  403694:	e8 ce fe ff ff       	call   403567 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min()>
  403699:	48 89 c2             	mov    rdx,rax
  40369c:	48 89 d8             	mov    rax,rbx
  40369f:	48 29 d0             	sub    rax,rdx
  4036a2:	48 85 c0             	test   rax,rax
  4036a5:	78 07                	js     4036ae <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x111>
  4036a7:	c4 e1 fb 2a c0       	vcvtsi2sd xmm0,xmm0,rax
  4036ac:	eb 15                	jmp    4036c3 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x126>
  4036ae:	48 89 c2             	mov    rdx,rax
  4036b1:	48 d1 ea             	shr    rdx,1
  4036b4:	83 e0 01             	and    eax,0x1
  4036b7:	48 09 c2             	or     rdx,rax
  4036ba:	c4 e1 fb 2a c2       	vcvtsi2sd xmm0,xmm0,rdx
  4036bf:	c5 fb 58 c0          	vaddsd xmm0,xmm0,xmm0
  4036c3:	c5 fb 59 45 d8       	vmulsd xmm0,xmm0,QWORD PTR [rbp-0x28]
  4036c8:	c5 fb 10 4d e0       	vmovsd xmm1,QWORD PTR [rbp-0x20]
  4036cd:	c5 f3 58 c0          	vaddsd xmm0,xmm1,xmm0
  4036d1:	c5 fb 11 45 e0       	vmovsd QWORD PTR [rbp-0x20],xmm0
  4036d6:	dd 45 d8             	fld    QWORD PTR [rbp-0x28]
  4036d9:	db 2d 11 09 00 00    	fld    TBYTE PTR [rip+0x911]        # 403ff0 <C.18.1+0x50>
  4036df:	de c9                	fmulp  st(1),st
  4036e1:	dd 5d d8             	fstp   QWORD PTR [rbp-0x28]
  4036e4:	48 ff 4d d0          	dec    QWORD PTR [rbp-0x30]
  4036e8:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  4036ed:	75 96                	jne    403685 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0xe8>
  4036ef:	c5 fb 10 45 e0       	vmovsd xmm0,QWORD PTR [rbp-0x20]
  4036f4:	c5 fb 5e 45 d8       	vdivsd xmm0,xmm0,QWORD PTR [rbp-0x28]
  4036f9:	c5 fb 11 45 e8       	vmovsd QWORD PTR [rbp-0x18],xmm0
  4036fe:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  403703:	c5 fb 10 0d a5 08 00 	vmovsd xmm1,QWORD PTR [rip+0x8a5]        # 403fb0 <C.18.1+0x10>
  40370a:	00 
  40370b:	c5 f9 2f c1          	vcomisd xmm0,xmm1
  40370f:	0f 93 c0             	setae  al
  403712:	0f b6 c0             	movzx  eax,al
  403715:	48 85 c0             	test   rax,rax
  403718:	74 0d                	je     403727 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x18a>
  40371a:	c5 fb 10 05 fe 08 00 	vmovsd xmm0,QWORD PTR [rip+0x8fe]        # 404020 <C.18.1+0x80>
  403721:	00 
  403722:	c5 fb 11 45 e8       	vmovsd QWORD PTR [rbp-0x18],xmm0
  403727:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  40372c:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403730:	c9                   	leave
  403731:	c3                   	ret

0000000000403732 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>:
  403732:	55                   	push   rbp
  403733:	48 89 e5             	mov    rbp,rsp
  403736:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40373a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40373e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  403745:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403749:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  403750:	00 
  403751:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403755:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  40375c:	00 
  40375d:	90                   	nop
  40375e:	5d                   	pop    rbp
  40375f:	c3                   	ret

0000000000403760 <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>:
  403760:	55                   	push   rbp
  403761:	48 89 e5             	mov    rbp,rsp
  403764:	48 83 ec 40          	sub    rsp,0x40
  403768:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  40376c:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403773:	ff ff 1f 
  403776:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40377a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40377e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403782:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403786:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40378a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40378e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403792:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403799:	ff ff 1f 
  40379c:	90                   	nop
  40379d:	90                   	nop
  40379e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4037a2:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  4037a6:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  4037aa:	48 89 d6             	mov    rsi,rdx
  4037ad:	48 89 c7             	mov    rdi,rax
  4037b0:	e8 87 fd ff ff       	call   40353c <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
  4037b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4037b8:	c9                   	leave
  4037b9:	c3                   	ret

00000000004037ba <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>:
  4037ba:	55                   	push   rbp
  4037bb:	48 89 e5             	mov    rbp,rsp
  4037be:	48 83 ec 30          	sub    rsp,0x30
  4037c2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4037c6:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4037ca:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  4037ce:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  4037d2:	c6 45 fe 01          	mov    BYTE PTR [rbp-0x2],0x1
  4037d6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4037da:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  4037de:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4037e2:	48 89 ce             	mov    rsi,rcx
  4037e5:	48 89 c7             	mov    rdi,rax
  4037e8:	e8 a6 01 00 00       	call   403993 <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>
  4037ed:	c9                   	leave
  4037ee:	c3                   	ret

00000000004037ef <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>:
  4037ef:	55                   	push   rbp
  4037f0:	48 89 e5             	mov    rbp,rsp
  4037f3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4037f7:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4037fb:	90                   	nop
  4037fc:	5d                   	pop    rbp
  4037fd:	c3                   	ret

00000000004037fe <std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data()>:
  4037fe:	55                   	push   rbp
  4037ff:	48 89 e5             	mov    rbp,rsp
  403802:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403806:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40380a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  403811:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403815:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  40381c:	00 
  40381d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403821:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  403828:	00 
  403829:	90                   	nop
  40382a:	5d                   	pop    rbp
  40382b:	c3                   	ret

000000000040382c <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)>:
  40382c:	55                   	push   rbp
  40382d:	48 89 e5             	mov    rbp,rsp
  403830:	48 83 ec 20          	sub    rsp,0x20
  403834:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403838:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40383c:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  403841:	74 2b                	je     40386e <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)+0x42>
  403843:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403847:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40384b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40384f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403853:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403857:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40385b:	ba 00 00 00 00       	mov    edx,0x0
  403860:	48 89 ce             	mov    rsi,rcx
  403863:	48 89 c7             	mov    rdi,rax
  403866:	e8 49 02 00 00       	call   403ab4 <std::__new_allocator<double>::allocate(unsigned long, void const*)>
  40386b:	90                   	nop
  40386c:	eb 05                	jmp    403873 <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)+0x47>
  40386e:	b8 00 00 00 00       	mov    eax,0x0
  403873:	c9                   	leave
  403874:	c3                   	ret

0000000000403875 <double* std::__uninitialized_default_n<double*, unsigned long>(double*, unsigned long)>:
  403875:	55                   	push   rbp
  403876:	48 89 e5             	mov    rbp,rsp
  403879:	48 83 ec 20          	sub    rsp,0x20
  40387d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403881:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403885:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  403889:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  40388d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403891:	48 89 d6             	mov    rsi,rdx
  403894:	48 89 c7             	mov    rdi,rax
  403897:	e8 55 01 00 00       	call   4039f1 <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)>
  40389c:	c9                   	leave
  40389d:	c3                   	ret

000000000040389e <void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)>:
  40389e:	55                   	push   rbp
  40389f:	48 89 e5             	mov    rbp,rsp
  4038a2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4038a6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4038aa:	90                   	nop
  4038ab:	5d                   	pop    rbp
  4038ac:	c3                   	ret
  4038ad:	90                   	nop

00000000004038ae <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&)>:
  4038ae:	55                   	push   rbp
  4038af:	48 89 e5             	mov    rbp,rsp
  4038b2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4038b6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4038ba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4038be:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  4038c2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038c6:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  4038ca:	90                   	nop
  4038cb:	5d                   	pop    rbp
  4038cc:	c3                   	ret
  4038cd:	90                   	nop

00000000004038ce <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()>:
  4038ce:	55                   	push   rbp
  4038cf:	48 89 e5             	mov    rbp,rsp
  4038d2:	48 83 ec 10          	sub    rsp,0x10
  4038d6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4038da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4038e1:	48 89 c7             	mov    rdi,rax
  4038e4:	e8 65 01 00 00       	call   403a4e <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)>
  4038e9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4038ed:	48 89 02             	mov    QWORD PTR [rdx],rax
  4038f0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4038f7:	c9                   	leave
  4038f8:	c3                   	ret
  4038f9:	90                   	nop

00000000004038fa <std::__new_allocator<int>::deallocate(int*, unsigned long)>:
  4038fa:	55                   	push   rbp
  4038fb:	48 89 e5             	mov    rbp,rsp
  4038fe:	48 83 ec 20          	sub    rsp,0x20
  403902:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403906:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40390a:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  40390e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403912:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  403919:	00 
  40391a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40391e:	48 89 d6             	mov    rsi,rdx
  403921:	48 89 c7             	mov    rdi,rax
  403924:	e8 d7 dd ff ff       	call   401700 <operator delete(void*, unsigned long)@plt>
  403929:	c9                   	leave
  40392a:	c3                   	ret
  40392b:	90                   	nop

000000000040392c <std::__new_allocator<int>::allocate(unsigned long, void const*)>:
  40392c:	55                   	push   rbp
  40392d:	48 89 e5             	mov    rbp,rsp
  403930:	48 83 ec 30          	sub    rsp,0x30
  403934:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403938:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40393c:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403940:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403944:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403948:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  40394f:	ff ff 1f 
  403952:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403956:	0f 92 c0             	setb   al
  403959:	0f b6 c0             	movzx  eax,al
  40395c:	48 85 c0             	test   rax,rax
  40395f:	0f 95 c0             	setne  al
  403962:	84 c0                	test   al,al
  403964:	74 1a                	je     403980 <std::__new_allocator<int>::allocate(unsigned long, void const*)+0x54>
  403966:	48 b8 ff ff ff ff ff 	movabs rax,0x3fffffffffffffff
  40396d:	ff ff 3f 
  403970:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403974:	73 05                	jae    40397b <std::__new_allocator<int>::allocate(unsigned long, void const*)+0x4f>
  403976:	e8 35 de ff ff       	call   4017b0 <std::__throw_bad_array_new_length()@plt>
  40397b:	e8 50 dd ff ff       	call   4016d0 <std::__throw_bad_alloc()@plt>
  403980:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403984:	48 c1 e0 02          	shl    rax,0x2
  403988:	48 89 c7             	mov    rdi,rax
  40398b:	e8 80 dd ff ff       	call   401710 <operator new(unsigned long)@plt>
  403990:	90                   	nop
  403991:	c9                   	leave
  403992:	c3                   	ret

0000000000403993 <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>:
  403993:	55                   	push   rbp
  403994:	48 89 e5             	mov    rbp,rsp
  403997:	48 83 ec 20          	sub    rsp,0x20
  40399b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40399f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4039a3:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4039a7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4039ab:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4039af:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4039b3:	48 89 ce             	mov    rsi,rcx
  4039b6:	48 89 c7             	mov    rdi,rax
  4039b9:	e8 aa 00 00 00       	call   403a68 <int* std::copy<int const*, int*>(int const*, int const*, int*)>
  4039be:	c9                   	leave
  4039bf:	c3                   	ret

00000000004039c0 <std::__new_allocator<double>::deallocate(double*, unsigned long)>:
  4039c0:	55                   	push   rbp
  4039c1:	48 89 e5             	mov    rbp,rsp
  4039c4:	48 83 ec 20          	sub    rsp,0x20
  4039c8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4039cc:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4039d0:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4039d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4039d8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4039df:	00 
  4039e0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4039e4:	48 89 d6             	mov    rsi,rdx
  4039e7:	48 89 c7             	mov    rdi,rax
  4039ea:	e8 11 dd ff ff       	call   401700 <operator delete(void*, unsigned long)@plt>
  4039ef:	c9                   	leave
  4039f0:	c3                   	ret

00000000004039f1 <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)>:
  4039f1:	55                   	push   rbp
  4039f2:	48 89 e5             	mov    rbp,rsp
  4039f5:	48 83 ec 20          	sub    rsp,0x20
  4039f9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4039fd:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403a01:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  403a06:	74 40                	je     403a48 <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)+0x57>
  403a08:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403a0c:	48 89 c7             	mov    rdi,rax
  403a0f:	e8 07 01 00 00       	call   403b1b <double* std::__addressof<double>(double&)>
  403a14:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403a18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403a1c:	48 89 c7             	mov    rdi,rax
  403a1f:	e8 05 01 00 00       	call   403b29 <void std::_Construct<double>(double*)>
  403a24:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  403a29:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403a2d:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  403a31:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403a35:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403a39:	48 89 ce             	mov    rsi,rcx
  403a3c:	48 89 c7             	mov    rdi,rax
  403a3f:	e8 26 01 00 00       	call   403b6a <double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)>
  403a44:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403a48:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403a4c:	c9                   	leave
  403a4d:	c3                   	ret

0000000000403a4e <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)>:
  403a4e:	55                   	push   rbp
  403a4f:	48 89 e5             	mov    rbp,rsp
  403a52:	48 83 ec 10          	sub    rsp,0x10
  403a56:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403a5a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403a5e:	48 89 c7             	mov    rdi,rax
  403a61:	e8 3d 01 00 00       	call   403ba3 <std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)>
  403a66:	c9                   	leave
  403a67:	c3                   	ret

0000000000403a68 <int* std::copy<int const*, int*>(int const*, int const*, int*)>:
  403a68:	55                   	push   rbp
  403a69:	48 89 e5             	mov    rbp,rsp
  403a6c:	53                   	push   rbx
  403a6d:	48 83 ec 28          	sub    rsp,0x28
  403a71:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403a75:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403a79:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403a7d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403a81:	48 89 c7             	mov    rdi,rax
  403a84:	e8 72 01 00 00       	call   403bfb <int const* std::__miter_base<int const*>(int const*)>
  403a89:	48 89 c3             	mov    rbx,rax
  403a8c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403a90:	48 89 c7             	mov    rdi,rax
  403a93:	e8 63 01 00 00       	call   403bfb <int const* std::__miter_base<int const*>(int const*)>
  403a98:	48 89 c1             	mov    rcx,rax
  403a9b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403a9f:	48 89 c2             	mov    rdx,rax
  403aa2:	48 89 de             	mov    rsi,rbx
  403aa5:	48 89 cf             	mov    rdi,rcx
  403aa8:	e8 5c 01 00 00       	call   403c09 <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>
  403aad:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403ab1:	c9                   	leave
  403ab2:	c3                   	ret
  403ab3:	90                   	nop

0000000000403ab4 <std::__new_allocator<double>::allocate(unsigned long, void const*)>:
  403ab4:	55                   	push   rbp
  403ab5:	48 89 e5             	mov    rbp,rsp
  403ab8:	48 83 ec 30          	sub    rsp,0x30
  403abc:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403ac0:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403ac4:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403ac8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403acc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403ad0:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  403ad7:	ff ff 0f 
  403ada:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403ade:	0f 92 c0             	setb   al
  403ae1:	0f b6 c0             	movzx  eax,al
  403ae4:	48 85 c0             	test   rax,rax
  403ae7:	0f 95 c0             	setne  al
  403aea:	84 c0                	test   al,al
  403aec:	74 1a                	je     403b08 <std::__new_allocator<double>::allocate(unsigned long, void const*)+0x54>
  403aee:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403af5:	ff ff 1f 
  403af8:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403afc:	73 05                	jae    403b03 <std::__new_allocator<double>::allocate(unsigned long, void const*)+0x4f>
  403afe:	e8 ad dc ff ff       	call   4017b0 <std::__throw_bad_array_new_length()@plt>
  403b03:	e8 c8 db ff ff       	call   4016d0 <std::__throw_bad_alloc()@plt>
  403b08:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403b0c:	48 c1 e0 03          	shl    rax,0x3
  403b10:	48 89 c7             	mov    rdi,rax
  403b13:	e8 f8 db ff ff       	call   401710 <operator new(unsigned long)@plt>
  403b18:	90                   	nop
  403b19:	c9                   	leave
  403b1a:	c3                   	ret

0000000000403b1b <double* std::__addressof<double>(double&)>:
  403b1b:	55                   	push   rbp
  403b1c:	48 89 e5             	mov    rbp,rsp
  403b1f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403b23:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403b27:	5d                   	pop    rbp
  403b28:	c3                   	ret

0000000000403b29 <void std::_Construct<double>(double*)>:
  403b29:	55                   	push   rbp
  403b2a:	48 89 e5             	mov    rbp,rsp
  403b2d:	53                   	push   rbx
  403b2e:	48 83 ec 18          	sub    rsp,0x18
  403b32:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403b36:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  403b3a:	48 89 de             	mov    rsi,rbx
  403b3d:	bf 08 00 00 00       	mov    edi,0x8
  403b42:	e8 15 e7 ff ff       	call   40225c <operator new(unsigned long, void*)>
  403b47:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
  403b4b:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  403b4f:	ba 00 00 00 00       	mov    edx,0x0
  403b54:	84 d2                	test   dl,dl
  403b56:	74 0b                	je     403b63 <void std::_Construct<double>(double*)+0x3a>
  403b58:	48 89 de             	mov    rsi,rbx
  403b5b:	48 89 c7             	mov    rdi,rax
  403b5e:	e8 0b e7 ff ff       	call   40226e <operator delete(void*, void*)>
  403b63:	90                   	nop
  403b64:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403b68:	c9                   	leave
  403b69:	c3                   	ret

0000000000403b6a <double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)>:
  403b6a:	55                   	push   rbp
  403b6b:	48 89 e5             	mov    rbp,rsp
  403b6e:	48 83 ec 20          	sub    rsp,0x20
  403b72:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403b76:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403b7a:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403b7e:	90                   	nop
  403b7f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403b83:	48 89 c7             	mov    rdi,rax
  403b86:	e8 c3 e6 ff ff       	call   40224e <std::__size_to_integer(unsigned long)>
  403b8b:	48 89 c1             	mov    rcx,rax
  403b8e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403b92:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403b96:	48 89 ce             	mov    rsi,rcx
  403b99:	48 89 c7             	mov    rdi,rax
  403b9c:	e8 d2 00 00 00       	call   403c73 <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)>
  403ba1:	c9                   	leave
  403ba2:	c3                   	ret

0000000000403ba3 <std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)>:
  403ba3:	55                   	push   rbp
  403ba4:	48 89 e5             	mov    rbp,rsp
  403ba7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403bab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403baf:	48 69 c0 a7 41 00 00 	imul   rax,rax,0x41a7
  403bb6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403bba:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  403bbe:	48 ba 05 00 00 00 02 	movabs rdx,0x200000005
  403bc5:	00 00 00 
  403bc8:	48 89 c8             	mov    rax,rcx
  403bcb:	48 f7 e2             	mul    rdx
  403bce:	48 89 c8             	mov    rax,rcx
  403bd1:	48 29 d0             	sub    rax,rdx
  403bd4:	48 d1 e8             	shr    rax,1
  403bd7:	48 01 d0             	add    rax,rdx
  403bda:	48 c1 e8 1e          	shr    rax,0x1e
  403bde:	48 89 c2             	mov    rdx,rax
  403be1:	48 89 d0             	mov    rax,rdx
  403be4:	48 c1 e0 1f          	shl    rax,0x1f
  403be8:	48 29 d0             	sub    rax,rdx
  403beb:	48 29 c1             	sub    rcx,rax
  403bee:	48 89 ca             	mov    rdx,rcx
  403bf1:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  403bf5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403bf9:	5d                   	pop    rbp
  403bfa:	c3                   	ret

0000000000403bfb <int const* std::__miter_base<int const*>(int const*)>:
  403bfb:	55                   	push   rbp
  403bfc:	48 89 e5             	mov    rbp,rsp
  403bff:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c03:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c07:	5d                   	pop    rbp
  403c08:	c3                   	ret

0000000000403c09 <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>:
  403c09:	55                   	push   rbp
  403c0a:	48 89 e5             	mov    rbp,rsp
  403c0d:	41 54                	push   r12
  403c0f:	53                   	push   rbx
  403c10:	48 83 ec 20          	sub    rsp,0x20
  403c14:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403c18:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403c1c:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403c20:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403c24:	48 89 c7             	mov    rdi,rax
  403c27:	e8 b2 00 00 00       	call   403cde <int* std::__niter_base<int*>(int*)>
  403c2c:	49 89 c4             	mov    r12,rax
  403c2f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403c33:	48 89 c7             	mov    rdi,rax
  403c36:	e8 95 00 00 00       	call   403cd0 <int const* std::__niter_base<int const*>(int const*)>
  403c3b:	48 89 c3             	mov    rbx,rax
  403c3e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403c42:	48 89 c7             	mov    rdi,rax
  403c45:	e8 86 00 00 00       	call   403cd0 <int const* std::__niter_base<int const*>(int const*)>
  403c4a:	4c 89 e2             	mov    rdx,r12
  403c4d:	48 89 de             	mov    rsi,rbx
  403c50:	48 89 c7             	mov    rdi,rax
  403c53:	e8 94 00 00 00       	call   403cec <int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)>
  403c58:	48 89 c2             	mov    rdx,rax
  403c5b:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  403c5f:	48 89 d6             	mov    rsi,rdx
  403c62:	48 89 c7             	mov    rdi,rax
  403c65:	e8 af 00 00 00       	call   403d19 <int* std::__niter_wrap<int*>(int* const&, int*)>
  403c6a:	48 83 c4 20          	add    rsp,0x20
  403c6e:	5b                   	pop    rbx
  403c6f:	41 5c                	pop    r12
  403c71:	5d                   	pop    rbp
  403c72:	c3                   	ret

0000000000403c73 <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)>:
  403c73:	55                   	push   rbp
  403c74:	48 89 e5             	mov    rbp,rsp
  403c77:	48 83 ec 20          	sub    rsp,0x20
  403c7b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c7f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403c83:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403c87:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  403c8c:	75 06                	jne    403c94 <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)+0x21>
  403c8e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c92:	eb 3a                	jmp    403cce <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)+0x5b>
  403c94:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403c98:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  403c9f:	00 
  403ca0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ca4:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  403ca8:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403cac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403cb0:	48 89 ce             	mov    rsi,rcx
  403cb3:	48 89 c7             	mov    rdi,rax
  403cb6:	e8 70 00 00 00       	call   403d2b <void std::__fill_a<double*, double>(double*, double*, double const&)>
  403cbb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403cbf:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  403cc6:	00 
  403cc7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ccb:	48 01 d0             	add    rax,rdx
  403cce:	c9                   	leave
  403ccf:	c3                   	ret

0000000000403cd0 <int const* std::__niter_base<int const*>(int const*)>:
  403cd0:	55                   	push   rbp
  403cd1:	48 89 e5             	mov    rbp,rsp
  403cd4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403cd8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403cdc:	5d                   	pop    rbp
  403cdd:	c3                   	ret

0000000000403cde <int* std::__niter_base<int*>(int*)>:
  403cde:	55                   	push   rbp
  403cdf:	48 89 e5             	mov    rbp,rsp
  403ce2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403ce6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403cea:	5d                   	pop    rbp
  403ceb:	c3                   	ret

0000000000403cec <int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)>:
  403cec:	55                   	push   rbp
  403ced:	48 89 e5             	mov    rbp,rsp
  403cf0:	48 83 ec 20          	sub    rsp,0x20
  403cf4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403cf8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403cfc:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403d00:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403d04:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403d08:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d0c:	48 89 ce             	mov    rsi,rcx
  403d0f:	48 89 c7             	mov    rdi,rax
  403d12:	e8 42 00 00 00       	call   403d59 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>
  403d17:	c9                   	leave
  403d18:	c3                   	ret

0000000000403d19 <int* std::__niter_wrap<int*>(int* const&, int*)>:
  403d19:	55                   	push   rbp
  403d1a:	48 89 e5             	mov    rbp,rsp
  403d1d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d21:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403d25:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403d29:	5d                   	pop    rbp
  403d2a:	c3                   	ret

0000000000403d2b <void std::__fill_a<double*, double>(double*, double*, double const&)>:
  403d2b:	55                   	push   rbp
  403d2c:	48 89 e5             	mov    rbp,rsp
  403d2f:	48 83 ec 20          	sub    rsp,0x20
  403d33:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d37:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403d3b:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403d3f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403d43:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403d47:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d4b:	48 89 ce             	mov    rsi,rcx
  403d4e:	48 89 c7             	mov    rdi,rax
  403d51:	e8 30 00 00 00       	call   403d86 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)>
  403d56:	90                   	nop
  403d57:	c9                   	leave
  403d58:	c3                   	ret

0000000000403d59 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>:
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
  403d7f:	e8 41 00 00 00       	call   403dc5 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)>
  403d84:	c9                   	leave
  403d85:	c3                   	ret

0000000000403d86 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)>:
  403d86:	55                   	push   rbp
  403d87:	48 89 e5             	mov    rbp,rsp
  403d8a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403d8e:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403d92:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403d96:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403d9a:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  403d9e:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  403da3:	eb 12                	jmp    403db7 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)+0x31>
  403da5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403da9:	c5 fb 10 45 f8       	vmovsd xmm0,QWORD PTR [rbp-0x8]
  403dae:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  403db2:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  403db7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403dbb:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403dbf:	75 e4                	jne    403da5 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)+0x1f>
  403dc1:	90                   	nop
  403dc2:	90                   	nop
  403dc3:	5d                   	pop    rbp
  403dc4:	c3                   	ret

0000000000403dc5 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)>:
  403dc5:	55                   	push   rbp
  403dc6:	48 89 e5             	mov    rbp,rsp
  403dc9:	48 83 ec 30          	sub    rsp,0x30
  403dcd:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403dd1:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403dd5:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403dd9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403ddd:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  403de1:	48 c1 f8 02          	sar    rax,0x2
  403de5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403de9:	48 83 7d f8 01       	cmp    QWORD PTR [rbp-0x8],0x1
  403dee:	0f 9f c0             	setg   al
  403df1:	0f b6 c0             	movzx  eax,al
  403df4:	48 85 c0             	test   rax,rax
  403df7:	74 21                	je     403e1a <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x55>
  403df9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403dfd:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  403e04:	00 
  403e05:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  403e09:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403e0d:	48 89 ce             	mov    rsi,rcx
  403e10:	48 89 c7             	mov    rdi,rax
  403e13:	e8 08 d9 ff ff       	call   401720 <memmove@plt>
  403e18:	eb 1a                	jmp    403e34 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x6f>
  403e1a:	48 83 7d f8 01       	cmp    QWORD PTR [rbp-0x8],0x1
  403e1f:	75 13                	jne    403e34 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x6f>
  403e21:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403e25:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403e29:	48 89 d6             	mov    rsi,rdx
  403e2c:	48 89 c7             	mov    rdi,rax
  403e2f:	e8 15 00 00 00       	call   403e49 <void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one<int, int const>(int*, int const*)>
  403e34:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403e38:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  403e3f:	00 
  403e40:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403e44:	48 01 d0             	add    rax,rdx
  403e47:	c9                   	leave
  403e48:	c3                   	ret

0000000000403e49 <void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one<int, int const>(int*, int const*)>:
  403e49:	55                   	push   rbp
  403e4a:	48 89 e5             	mov    rbp,rsp
  403e4d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403e51:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403e55:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403e59:	8b 10                	mov    edx,DWORD PTR [rax]
  403e5b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403e5f:	89 10                	mov    DWORD PTR [rax],edx
  403e61:	90                   	nop
  403e62:	5d                   	pop    rbp
  403e63:	c3                   	ret

Disassembly of section .fini:

0000000000403e64 <_fini>:
  403e64:	48 83 ec 08          	sub    rsp,0x8
  403e68:	48 83 c4 08          	add    rsp,0x8
  403e6c:	c3                   	ret
