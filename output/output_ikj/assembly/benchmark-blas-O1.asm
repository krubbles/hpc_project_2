
build/benchmark-blas-O1:     file format elf64-x86-64


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
  401924:	48 c7 c7 fa 1c 40 00 	mov    rdi,0x401cfa
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
  401a06:	48 83 ec 08          	sub    rsp,0x8
  401a0a:	41 89 f8             	mov    r8d,edi
  401a0d:	c5 fb 10 05 73 24 00 	vmovsd xmm0,QWORD PTR [rip+0x2473]        # 403e88 <_IO_stdin_used+0x18>
  401a14:	00 
  401a15:	57                   	push   rdi
  401a16:	51                   	push   rcx
  401a17:	57                   	push   rdi
  401a18:	52                   	push   rdx
  401a19:	57                   	push   rdi
  401a1a:	56                   	push   rsi
  401a1b:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  401a1f:	41 89 f9             	mov    r9d,edi
  401a22:	89 f9                	mov    ecx,edi
  401a24:	ba 6f 00 00 00       	mov    edx,0x6f
  401a29:	be 6f 00 00 00       	mov    esi,0x6f
  401a2e:	bf 65 00 00 00       	mov    edi,0x65
  401a33:	e8 f8 fc ff ff       	call   401730 <cblas_dgemm@plt>
  401a38:	48 83 c4 38          	add    rsp,0x38
  401a3c:	c3                   	ret

0000000000401a3d <reference_dgemm(int, double, double*, double*, double*)>:
  401a3d:	55                   	push   rbp
  401a3e:	48 89 e5             	mov    rbp,rsp
  401a41:	48 83 ec 30          	sub    rsp,0x30
  401a45:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  401a48:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  401a4d:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  401a51:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  401a55:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  401a59:	c5 fb 10 05 4f 25 00 	vmovsd xmm0,QWORD PTR [rip+0x254f]        # 403fb0 <C.18.1+0x10>
  401a60:	00 
  401a61:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  401a65:	8b 7d fc             	mov    edi,DWORD PTR [rbp-0x4]
  401a68:	8b 75 fc             	mov    esi,DWORD PTR [rbp-0x4]
  401a6b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  401a6e:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401a71:	51                   	push   rcx
  401a72:	ff 75 d8             	push   QWORD PTR [rbp-0x28]
  401a75:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401a78:	51                   	push   rcx
  401a79:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  401a7c:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401a7f:	51                   	push   rcx
  401a80:	ff 75 e8             	push   QWORD PTR [rbp-0x18]
  401a83:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  401a87:	c4 e1 f9 6e c2       	vmovq  xmm0,rdx
  401a8c:	41 89 f9             	mov    r9d,edi
  401a8f:	41 89 f0             	mov    r8d,esi
  401a92:	89 c1                	mov    ecx,eax
  401a94:	ba 6f 00 00 00       	mov    edx,0x6f
  401a99:	be 6f 00 00 00       	mov    esi,0x6f
  401a9e:	bf 65 00 00 00       	mov    edi,0x65
  401aa3:	e8 88 fc ff ff       	call   401730 <cblas_dgemm@plt>
  401aa8:	48 83 c4 30          	add    rsp,0x30
  401aac:	90                   	nop
  401aad:	c9                   	leave
  401aae:	c3                   	ret

0000000000401aaf <fill(double*, int)>:
  401aaf:	55                   	push   rbp
  401ab0:	48 89 e5             	mov    rbp,rsp
  401ab3:	41 54                	push   r12
  401ab5:	53                   	push   rbx
  401ab6:	48 83 ec 20          	sub    rsp,0x20
  401aba:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  401abe:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  401ac1:	0f b6 05 60 6b 00 00 	movzx  eax,BYTE PTR [rip+0x6b60]        # 408628 <guard variable for fill(double*, int)::rd>
  401ac8:	84 c0                	test   al,al
  401aca:	0f 94 c0             	sete   al
  401acd:	84 c0                	test   al,al
  401acf:	74 41                	je     401b12 <fill(double*, int)+0x63>
  401ad1:	bf 28 86 40 00       	mov    edi,0x408628
  401ad6:	e8 95 fc ff ff       	call   401770 <__cxa_guard_acquire@plt>
  401adb:	85 c0                	test   eax,eax
  401add:	0f 95 c0             	setne  al
  401ae0:	84 c0                	test   al,al
  401ae2:	74 2e                	je     401b12 <fill(double*, int)+0x63>
  401ae4:	41 bc 00 00 00 00    	mov    r12d,0x0
  401aea:	bf a0 72 40 00       	mov    edi,0x4072a0
  401aef:	e8 1a 09 00 00       	call   40240e <std::random_device::random_device()>
  401af4:	ba 40 71 40 00       	mov    edx,0x407140
  401af9:	be a0 72 40 00       	mov    esi,0x4072a0
  401afe:	bf 9a 24 40 00       	mov    edi,0x40249a
  401b03:	e8 68 fd ff ff       	call   401870 <__cxa_atexit@plt>
  401b08:	bf 28 86 40 00       	mov    edi,0x408628
  401b0d:	e8 ae fc ff ff       	call   4017c0 <__cxa_guard_release@plt>
  401b12:	0f b6 05 1f 6b 00 00 	movzx  eax,BYTE PTR [rip+0x6b1f]        # 408638 <guard variable for fill(double*, int)::gen>
  401b19:	84 c0                	test   al,al
  401b1b:	0f 94 c0             	sete   al
  401b1e:	84 c0                	test   al,al
  401b20:	74 3c                	je     401b5e <fill(double*, int)+0xaf>
  401b22:	bf 38 86 40 00       	mov    edi,0x408638
  401b27:	e8 44 fc ff ff       	call   401770 <__cxa_guard_acquire@plt>
  401b2c:	85 c0                	test   eax,eax
  401b2e:	0f 95 c0             	setne  al
  401b31:	84 c0                	test   al,al
  401b33:	74 29                	je     401b5e <fill(double*, int)+0xaf>
  401b35:	41 bc 00 00 00 00    	mov    r12d,0x0
  401b3b:	bf a0 72 40 00       	mov    edi,0x4072a0
  401b40:	e8 71 09 00 00       	call   4024b6 <std::random_device::operator()()>
  401b45:	89 c0                	mov    eax,eax
  401b47:	48 89 c6             	mov    rsi,rax
  401b4a:	bf 30 86 40 00       	mov    edi,0x408630
  401b4f:	e8 ec 0a 00 00       	call   402640 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long)>
  401b54:	bf 38 86 40 00       	mov    edi,0x408638
  401b59:	e8 62 fc ff ff       	call   4017c0 <__cxa_guard_release@plt>
  401b5e:	0f b6 05 eb 6a 00 00 	movzx  eax,BYTE PTR [rip+0x6aeb]        # 408650 <guard variable for fill(double*, int)::dis>
  401b65:	84 c0                	test   al,al
  401b67:	0f 94 c0             	sete   al
  401b6a:	84 c0                	test   al,al
  401b6c:	74 45                	je     401bb3 <fill(double*, int)+0x104>
  401b6e:	bf 50 86 40 00       	mov    edi,0x408650
  401b73:	e8 f8 fb ff ff       	call   401770 <__cxa_guard_acquire@plt>
  401b78:	85 c0                	test   eax,eax
  401b7a:	0f 95 c0             	setne  al
  401b7d:	84 c0                	test   al,al
  401b7f:	74 32                	je     401bb3 <fill(double*, int)+0x104>
  401b81:	41 bc 00 00 00 00    	mov    r12d,0x0
  401b87:	c5 fb 10 05 21 24 00 	vmovsd xmm0,QWORD PTR [rip+0x2421]        # 403fb0 <C.18.1+0x10>
  401b8e:	00 
  401b8f:	48 8b 05 22 24 00 00 	mov    rax,QWORD PTR [rip+0x2422]        # 403fb8 <C.18.1+0x18>
  401b96:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  401b9a:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  401b9f:	bf 40 86 40 00       	mov    edi,0x408640
  401ba4:	e8 bd 0a 00 00       	call   402666 <std::uniform_real_distribution<double>::uniform_real_distribution(double, double)>
  401ba9:	bf 50 86 40 00       	mov    edi,0x408650
  401bae:	e8 0d fc ff ff       	call   4017c0 <__cxa_guard_release@plt>
  401bb3:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  401bba:	eb 44                	jmp    401c00 <fill(double*, int)+0x151>
  401bbc:	be 30 86 40 00       	mov    esi,0x408630
  401bc1:	bf 40 86 40 00       	mov    edi,0x408640
  401bc6:	e8 d3 0a 00 00       	call   40269e <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  401bcb:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  401bd0:	c4 e1 f9 6e d0       	vmovq  xmm2,rax
  401bd5:	c5 eb 58 c2          	vaddsd xmm0,xmm2,xmm2
  401bd9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  401bdc:	48 98                	cdqe
  401bde:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401be5:	00 
  401be6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  401bea:	48 01 d0             	add    rax,rdx
  401bed:	c5 fb 10 0d bb 23 00 	vmovsd xmm1,QWORD PTR [rip+0x23bb]        # 403fb0 <C.18.1+0x10>
  401bf4:	00 
  401bf5:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
  401bf9:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  401bfd:	ff 45 ec             	inc    DWORD PTR [rbp-0x14]
  401c00:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  401c03:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  401c06:	7c b4                	jl     401bbc <fill(double*, int)+0x10d>
  401c08:	eb 57                	jmp    401c61 <fill(double*, int)+0x1b2>
  401c0a:	48 89 c3             	mov    rbx,rax
  401c0d:	45 84 e4             	test   r12b,r12b
  401c10:	75 0a                	jne    401c1c <fill(double*, int)+0x16d>
  401c12:	bf 28 86 40 00       	mov    edi,0x408628
  401c17:	e8 74 fb ff ff       	call   401790 <__cxa_guard_abort@plt>
  401c1c:	48 89 d8             	mov    rax,rbx
  401c1f:	48 89 c7             	mov    rdi,rax
  401c22:	e8 d9 fb ff ff       	call   401800 <_Unwind_Resume@plt>
  401c27:	48 89 c3             	mov    rbx,rax
  401c2a:	45 84 e4             	test   r12b,r12b
  401c2d:	75 0a                	jne    401c39 <fill(double*, int)+0x18a>
  401c2f:	bf 38 86 40 00       	mov    edi,0x408638
  401c34:	e8 57 fb ff ff       	call   401790 <__cxa_guard_abort@plt>
  401c39:	48 89 d8             	mov    rax,rbx
  401c3c:	48 89 c7             	mov    rdi,rax
  401c3f:	e8 bc fb ff ff       	call   401800 <_Unwind_Resume@plt>
  401c44:	48 89 c3             	mov    rbx,rax
  401c47:	45 84 e4             	test   r12b,r12b
  401c4a:	75 0a                	jne    401c56 <fill(double*, int)+0x1a7>
  401c4c:	bf 50 86 40 00       	mov    edi,0x408650
  401c51:	e8 3a fb ff ff       	call   401790 <__cxa_guard_abort@plt>
  401c56:	48 89 d8             	mov    rax,rbx
  401c59:	48 89 c7             	mov    rdi,rax
  401c5c:	e8 9f fb ff ff       	call   401800 <_Unwind_Resume@plt>
  401c61:	48 83 c4 20          	add    rsp,0x20
  401c65:	5b                   	pop    rbx
  401c66:	41 5c                	pop    r12
  401c68:	5d                   	pop    rbp
  401c69:	c3                   	ret

0000000000401c6a <check_accuracy(double*, double*, int)>:
  401c6a:	55                   	push   rbp
  401c6b:	48 89 e5             	mov    rbp,rsp
  401c6e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  401c72:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  401c76:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  401c79:	c5 fb 10 05 3f 23 00 	vmovsd xmm0,QWORD PTR [rip+0x233f]        # 403fc0 <C.18.1+0x20>
  401c80:	00 
  401c81:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  401c86:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  401c8d:	00 
  401c8e:	eb 58                	jmp    401ce8 <check_accuracy(double*, double*, int)+0x7e>
  401c90:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401c94:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401c9b:	00 
  401c9c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401ca0:	48 01 d0             	add    rax,rdx
  401ca3:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  401ca7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401cab:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401cb2:	00 
  401cb3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401cb7:	48 01 d0             	add    rax,rdx
  401cba:	c5 fb 10 08          	vmovsd xmm1,QWORD PTR [rax]
  401cbe:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
  401cc2:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
  401cc6:	c5 fa 10 0d 02 23 00 	vmovss xmm1,DWORD PTR [rip+0x2302]        # 403fd0 <C.18.1+0x30>
  401ccd:	00 
  401cce:	c5 f8 54 c1          	vandps xmm0,xmm0,xmm1
  401cd2:	c5 fa 5a c0          	vcvtss2sd xmm0,xmm0,xmm0
  401cd6:	c5 f9 2f 45 f0       	vcomisd xmm0,QWORD PTR [rbp-0x10]
  401cdb:	76 07                	jbe    401ce4 <check_accuracy(double*, double*, int)+0x7a>
  401cdd:	b8 00 00 00 00       	mov    eax,0x0
  401ce2:	eb 14                	jmp    401cf8 <check_accuracy(double*, double*, int)+0x8e>
  401ce4:	48 ff 45 f8          	inc    QWORD PTR [rbp-0x8]
  401ce8:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  401ceb:	48 98                	cdqe
  401ced:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  401cf1:	72 9d                	jb     401c90 <check_accuracy(double*, double*, int)+0x26>
  401cf3:	b8 01 00 00 00       	mov    eax,0x1
  401cf8:	5d                   	pop    rbp
  401cf9:	c3                   	ret

0000000000401cfa <main>:
  401cfa:	55                   	push   rbp
  401cfb:	48 89 e5             	mov    rbp,rsp
  401cfe:	41 57                	push   r15
  401d00:	41 56                	push   r14
  401d02:	41 55                	push   r13
  401d04:	41 54                	push   r12
  401d06:	53                   	push   rbx
  401d07:	48 81 ec 18 01 00 00 	sub    rsp,0x118
  401d0e:	89 bd cc fe ff ff    	mov    DWORD PTR [rbp-0x134],edi
  401d14:	48 89 b5 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rsi
  401d1b:	be 98 3e 40 00       	mov    esi,0x403e98
  401d20:	bf 80 71 40 00       	mov    edi,0x407180
  401d25:	e8 a6 fa ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401d2a:	48 89 c2             	mov    rdx,rax
  401d2d:	48 8b 05 14 54 00 00 	mov    rax,QWORD PTR [rip+0x5414]        # 407148 <dgemm_desc>
  401d34:	48 89 c6             	mov    rsi,rax
  401d37:	48 89 d7             	mov    rdi,rdx
  401d3a:	e8 91 fa ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401d3f:	be a0 18 40 00       	mov    esi,0x4018a0
  401d44:	48 89 c7             	mov    rdi,rax
  401d47:	e8 74 fb ff ff       	call   4018c0 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  401d4c:	be a0 18 40 00       	mov    esi,0x4018a0
  401d51:	48 89 c7             	mov    rdi,rax
  401d54:	e8 67 fb ff ff       	call   4018c0 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  401d59:	be c4 23 40 00       	mov    esi,0x4023c4
  401d5e:	bf 80 71 40 00       	mov    edi,0x407180
  401d63:	e8 98 fb ff ff       	call   401900 <std::ostream::operator<<(std::ios_base& (*)(std::ios_base&))@plt>
  401d68:	48 89 c3             	mov    rbx,rax
  401d6b:	bf 02 00 00 00       	mov    edi,0x2
  401d70:	e8 77 06 00 00       	call   4023ec <std::setprecision(int)>
  401d75:	89 c6                	mov    esi,eax
  401d77:	48 89 df             	mov    rdi,rbx
  401d7a:	e8 71 f9 ff ff       	call   4016f0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>
  401d7f:	41 be 80 3f 40 00    	mov    r14d,0x403f80
  401d85:	41 bf 07 00 00 00    	mov    r15d,0x7
  401d8b:	48 8d 85 5d ff ff ff 	lea    rax,[rbp-0xa3]
  401d92:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  401d99:	90                   	nop
  401d9a:	90                   	nop
  401d9b:	48 8d 95 5d ff ff ff 	lea    rdx,[rbp-0xa3]
  401da2:	4c 89 f6             	mov    rsi,r14
  401da5:	4c 89 ff             	mov    rdi,r15
  401da8:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  401daf:	48 89 d1             	mov    rcx,rdx
  401db2:	48 89 fa             	mov    rdx,rdi
  401db5:	48 89 c7             	mov    rdi,rax
  401db8:	e8 15 09 00 00       	call   4026d2 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>
  401dbd:	48 8d 85 5d ff ff ff 	lea    rax,[rbp-0xa3]
  401dc4:	48 89 c7             	mov    rdi,rax
  401dc7:	e8 6c 0f 00 00       	call   402d38 <std::__new_allocator<int>::~__new_allocator()>
  401dcc:	90                   	nop
  401dcd:	41 bc a0 3f 40 00    	mov    r12d,0x403fa0
  401dd3:	41 bd 04 00 00 00    	mov    r13d,0x4
  401dd9:	48 8d 85 5e ff ff ff 	lea    rax,[rbp-0xa2]
  401de0:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  401de7:	90                   	nop
  401de8:	90                   	nop
  401de9:	48 8d 95 5e ff ff ff 	lea    rdx,[rbp-0xa2]
  401df0:	4c 89 e6             	mov    rsi,r12
  401df3:	4c 89 ef             	mov    rdi,r13
  401df6:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  401dfd:	48 89 d1             	mov    rcx,rdx
  401e00:	48 89 fa             	mov    rdx,rdi
  401e03:	48 89 c7             	mov    rdi,rax
  401e06:	e8 c7 08 00 00       	call   4026d2 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>
  401e0b:	48 8d 85 5e ff ff ff 	lea    rax,[rbp-0xa2]
  401e12:	48 89 c7             	mov    rdi,rax
  401e15:	e8 1e 0f 00 00       	call   402d38 <std::__new_allocator<int>::~__new_allocator()>
  401e1a:	90                   	nop
  401e1b:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  401e22:	48 89 c7             	mov    rdi,rax
  401e25:	e8 a2 09 00 00       	call   4027cc <std::vector<int, std::allocator<int> >::size() const>
  401e2a:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  401e2d:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  401e34:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  401e38:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  401e3c:	48 89 c7             	mov    rdi,rax
  401e3f:	e8 ac 09 00 00       	call   4027f0 <std::vector<int, std::allocator<int> >::begin()>
  401e44:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  401e4b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  401e4f:	48 89 c7             	mov    rdi,rax
  401e52:	e8 bf 09 00 00       	call   402816 <std::vector<int, std::allocator<int> >::end()>
  401e57:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  401e5e:	e9 fc 02 00 00       	jmp    40215f <main+0x465>
  401e63:	48 8d 85 18 ff ff ff 	lea    rax,[rbp-0xe8]
  401e6a:	48 89 c7             	mov    rdi,rax
  401e6d:	e8 28 0a 00 00       	call   40289a <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>
  401e72:	8b 00                	mov    eax,DWORD PTR [rax]
  401e74:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  401e77:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401e7a:	89 c6                	mov    esi,eax
  401e7c:	bf a8 3e 40 00       	mov    edi,0x403ea8
  401e81:	b8 00 00 00 00       	mov    eax,0x0
  401e86:	e8 45 fa ff ff       	call   4018d0 <printf@plt>
  401e8b:	48 8d 85 5f ff ff ff 	lea    rax,[rbp-0xa1]
  401e92:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  401e99:	90                   	nop
  401e9a:	90                   	nop
  401e9b:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401e9e:	0f af c0             	imul   eax,eax
  401ea1:	89 c2                	mov    edx,eax
  401ea3:	89 d0                	mov    eax,edx
  401ea5:	01 c0                	add    eax,eax
  401ea7:	01 d0                	add    eax,edx
  401ea9:	01 c0                	add    eax,eax
  401eab:	48 63 c8             	movsxd rcx,eax
  401eae:	48 8d 95 5f ff ff ff 	lea    rdx,[rbp-0xa1]
  401eb5:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  401ebc:	48 89 ce             	mov    rsi,rcx
  401ebf:	48 89 c7             	mov    rdi,rax
  401ec2:	e8 e5 09 00 00       	call   4028ac <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>
  401ec7:	48 8d 85 5f ff ff ff 	lea    rax,[rbp-0xa1]
  401ece:	48 89 c7             	mov    rdi,rax
  401ed1:	e8 4e 10 00 00       	call   402f24 <std::__new_allocator<double>::~__new_allocator()>
  401ed6:	90                   	nop
  401ed7:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  401ede:	48 89 c7             	mov    rdi,rax
  401ee1:	e8 92 0a 00 00       	call   402978 <std::vector<double, std::allocator<double> >::data()>
  401ee6:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  401eea:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401eed:	0f af c0             	imul   eax,eax
  401ef0:	48 98                	cdqe
  401ef2:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401ef9:	00 
  401efa:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  401efe:	48 01 d0             	add    rax,rdx
  401f01:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  401f05:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f08:	0f af c0             	imul   eax,eax
  401f0b:	48 98                	cdqe
  401f0d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f14:	00 
  401f15:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  401f19:	48 01 d0             	add    rax,rdx
  401f1c:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  401f20:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f23:	0f af c0             	imul   eax,eax
  401f26:	48 98                	cdqe
  401f28:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f2f:	00 
  401f30:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  401f34:	48 01 d0             	add    rax,rdx
  401f37:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  401f3b:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f3e:	0f af c0             	imul   eax,eax
  401f41:	48 98                	cdqe
  401f43:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f4a:	00 
  401f4b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  401f4f:	48 01 d0             	add    rax,rdx
  401f52:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  401f56:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f59:	0f af c0             	imul   eax,eax
  401f5c:	48 98                	cdqe
  401f5e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f65:	00 
  401f66:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  401f6a:	48 01 d0             	add    rax,rdx
  401f6d:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  401f71:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f74:	0f af c0             	imul   eax,eax
  401f77:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  401f7b:	89 c6                	mov    esi,eax
  401f7d:	48 89 d7             	mov    rdi,rdx
  401f80:	e8 2a fb ff ff       	call   401aaf <fill(double*, int)>
  401f85:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f88:	0f af c0             	imul   eax,eax
  401f8b:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  401f8f:	89 c6                	mov    esi,eax
  401f91:	48 89 d7             	mov    rdi,rdx
  401f94:	e8 16 fb ff ff       	call   401aaf <fill(double*, int)>
  401f99:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f9c:	0f af c0             	imul   eax,eax
  401f9f:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  401fa3:	89 c6                	mov    esi,eax
  401fa5:	48 89 d7             	mov    rdi,rdx
  401fa8:	e8 02 fb ff ff       	call   401aaf <fill(double*, int)>
  401fad:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fb0:	48 63 d0             	movsxd rdx,eax
  401fb3:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fb6:	48 98                	cdqe
  401fb8:	48 0f af c2          	imul   rax,rdx
  401fbc:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401fc3:	00 
  401fc4:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  401fc8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  401fcc:	48 89 ce             	mov    rsi,rcx
  401fcf:	48 89 c7             	mov    rdi,rax
  401fd2:	e8 e9 f6 ff ff       	call   4016c0 <memcpy@plt>
  401fd7:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fda:	48 63 d0             	movsxd rdx,eax
  401fdd:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fe0:	48 98                	cdqe
  401fe2:	48 0f af c2          	imul   rax,rdx
  401fe6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401fed:	00 
  401fee:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  401ff2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  401ff6:	48 89 ce             	mov    rsi,rcx
  401ff9:	48 89 c7             	mov    rdi,rax
  401ffc:	e8 bf f6 ff ff       	call   4016c0 <memcpy@plt>
  402001:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402004:	48 63 d0             	movsxd rdx,eax
  402007:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40200a:	48 98                	cdqe
  40200c:	48 0f af c2          	imul   rax,rdx
  402010:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402017:	00 
  402018:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  40201c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  402020:	48 89 ce             	mov    rsi,rcx
  402023:	48 89 c7             	mov    rdi,rax
  402026:	e8 95 f6 ff ff       	call   4016c0 <memcpy@plt>
  40202b:	e8 f0 f7 ff ff       	call   401820 <std::chrono::_V2::system_clock::now()@plt>
  402030:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  402037:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  40203b:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  40203f:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  402043:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402046:	89 c7                	mov    edi,eax
  402048:	e8 b9 f9 ff ff       	call   401a06 <square_dgemm(int, double*, double*, double*)>
  40204d:	e8 ce f7 ff ff       	call   401820 <std::chrono::_V2::system_clock::now()@plt>
  402052:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  402059:	48 8d 95 e8 fe ff ff 	lea    rdx,[rbp-0x118]
  402060:	48 8d 85 e0 fe ff ff 	lea    rax,[rbp-0x120]
  402067:	48 89 d6             	mov    rsi,rdx
  40206a:	48 89 c7             	mov    rdi,rax
  40206d:	e8 5e 04 00 00       	call   4024d0 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)>
  402072:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  402079:	48 8d 95 60 ff ff ff 	lea    rdx,[rbp-0xa0]
  402080:	48 8d 85 d8 fe ff ff 	lea    rax,[rbp-0x128]
  402087:	48 89 d6             	mov    rsi,rdx
  40208a:	48 89 c7             	mov    rdi,rax
  40208d:	e8 0a 09 00 00       	call   40299c <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  402092:	48 8d 85 d8 fe ff ff 	lea    rax,[rbp-0x128]
  402099:	48 89 c7             	mov    rdi,rax
  40209c:	e8 87 04 00 00       	call   402528 <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>
  4020a1:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4020a6:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  4020aa:	be c7 3e 40 00       	mov    esi,0x403ec7
  4020af:	bf 80 71 40 00       	mov    edi,0x407180
  4020b4:	e8 17 f7 ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4020b9:	48 89 c3             	mov    rbx,rax
  4020bc:	bf 09 00 00 00       	mov    edi,0x9
  4020c1:	e8 26 03 00 00       	call   4023ec <std::setprecision(int)>
  4020c6:	89 c6                	mov    esi,eax
  4020c8:	48 89 df             	mov    rdi,rbx
  4020cb:	e8 20 f6 ff ff       	call   4016f0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>
  4020d0:	48 89 c2             	mov    rdx,rax
  4020d3:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  4020d7:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  4020dc:	48 89 d7             	mov    rdi,rdx
  4020df:	e8 6c f7 ff ff       	call   401850 <std::ostream::operator<<(double)@plt>
  4020e4:	be ca 3e 40 00       	mov    esi,0x403eca
  4020e9:	48 89 c7             	mov    rdi,rax
  4020ec:	e8 df f6 ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4020f1:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  4020f5:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  4020f9:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  4020fd:	48 8b 3d ac 1e 00 00 	mov    rdi,QWORD PTR [rip+0x1eac]        # 403fb0 <C.18.1+0x10>
  402104:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402107:	c4 e1 f9 6e c7       	vmovq  xmm0,rdi
  40210c:	89 c7                	mov    edi,eax
  40210e:	e8 2a f9 ff ff       	call   401a3d <reference_dgemm(int, double, double*, double*, double*)>
  402113:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402116:	0f af c0             	imul   eax,eax
  402119:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  40211d:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  402121:	89 c2                	mov    edx,eax
  402123:	48 89 cf             	mov    rdi,rcx
  402126:	e8 3f fb ff ff       	call   401c6a <check_accuracy(double*, double*, int)>
  40212b:	0f b6 c0             	movzx  eax,al
  40212e:	85 c0                	test   eax,eax
  402130:	0f 94 c0             	sete   al
  402133:	84 c0                	test   al,al
  402135:	74 0a                	je     402141 <main+0x447>
  402137:	bf d0 3e 40 00       	mov    edi,0x403ed0
  40213c:	e8 6f f7 ff ff       	call   4018b0 <puts@plt>
  402141:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  402148:	48 89 c7             	mov    rdi,rax
  40214b:	e8 d2 07 00 00       	call   402922 <std::vector<double, std::allocator<double> >::~vector()>
  402150:	48 8d 85 18 ff ff ff 	lea    rax,[rbp-0xe8]
  402157:	48 89 c7             	mov    rdi,rax
  40215a:	e8 1b 07 00 00       	call   40287a <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>
  40215f:	48 8d 95 10 ff ff ff 	lea    rdx,[rbp-0xf0]
  402166:	48 8d 85 18 ff ff ff 	lea    rax,[rbp-0xe8]
  40216d:	48 89 d6             	mov    rsi,rdx
  402170:	48 89 c7             	mov    rdi,rax
  402173:	e8 c7 06 00 00       	call   40283f <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>
  402178:	84 c0                	test   al,al
  40217a:	0f 85 e3 fc ff ff    	jne    401e63 <main+0x169>
  402180:	bb 00 00 00 00       	mov    ebx,0x0
  402185:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  40218c:	48 89 c7             	mov    rdi,rax
  40218f:	e8 e2 05 00 00       	call   402776 <std::vector<int, std::allocator<int> >::~vector()>
  402194:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  40219b:	48 89 c7             	mov    rdi,rax
  40219e:	e8 d3 05 00 00       	call   402776 <std::vector<int, std::allocator<int> >::~vector()>
  4021a3:	89 d8                	mov    eax,ebx
  4021a5:	e9 88 00 00 00       	jmp    402232 <main+0x538>
  4021aa:	48 89 c3             	mov    rbx,rax
  4021ad:	48 8d 85 5d ff ff ff 	lea    rax,[rbp-0xa3]
  4021b4:	48 89 c7             	mov    rdi,rax
  4021b7:	e8 7c 0b 00 00       	call   402d38 <std::__new_allocator<int>::~__new_allocator()>
  4021bc:	90                   	nop
  4021bd:	48 89 d8             	mov    rax,rbx
  4021c0:	48 89 c7             	mov    rdi,rax
  4021c3:	e8 38 f6 ff ff       	call   401800 <_Unwind_Resume@plt>
  4021c8:	48 89 c3             	mov    rbx,rax
  4021cb:	48 8d 85 5e ff ff ff 	lea    rax,[rbp-0xa2]
  4021d2:	48 89 c7             	mov    rdi,rax
  4021d5:	e8 5e 0b 00 00       	call   402d38 <std::__new_allocator<int>::~__new_allocator()>
  4021da:	90                   	nop
  4021db:	eb 3b                	jmp    402218 <main+0x51e>
  4021dd:	48 89 c3             	mov    rbx,rax
  4021e0:	48 8d 85 5f ff ff ff 	lea    rax,[rbp-0xa1]
  4021e7:	48 89 c7             	mov    rdi,rax
  4021ea:	e8 35 0d 00 00       	call   402f24 <std::__new_allocator<double>::~__new_allocator()>
  4021ef:	90                   	nop
  4021f0:	eb 17                	jmp    402209 <main+0x50f>
  4021f2:	48 89 c3             	mov    rbx,rax
  4021f5:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  4021fc:	48 89 c7             	mov    rdi,rax
  4021ff:	e8 1e 07 00 00       	call   402922 <std::vector<double, std::allocator<double> >::~vector()>
  402204:	eb 03                	jmp    402209 <main+0x50f>
  402206:	48 89 c3             	mov    rbx,rax
  402209:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  402210:	48 89 c7             	mov    rdi,rax
  402213:	e8 5e 05 00 00       	call   402776 <std::vector<int, std::allocator<int> >::~vector()>
  402218:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  40221f:	48 89 c7             	mov    rdi,rax
  402222:	e8 4f 05 00 00       	call   402776 <std::vector<int, std::allocator<int> >::~vector()>
  402227:	48 89 d8             	mov    rax,rbx
  40222a:	48 89 c7             	mov    rdi,rax
  40222d:	e8 ce f5 ff ff       	call   401800 <_Unwind_Resume@plt>
  402232:	48 81 c4 18 01 00 00 	add    rsp,0x118
  402239:	5b                   	pop    rbx
  40223a:	41 5c                	pop    r12
  40223c:	41 5d                	pop    r13
  40223e:	41 5e                	pop    r14
  402240:	41 5f                	pop    r15
  402242:	5d                   	pop    rbp
  402243:	c3                   	ret

0000000000402244 <std::__size_to_integer(unsigned long)>:
  402244:	55                   	push   rbp
  402245:	48 89 e5             	mov    rbp,rsp
  402248:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40224c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402250:	5d                   	pop    rbp
  402251:	c3                   	ret

0000000000402252 <operator new(unsigned long, void*)>:
  402252:	55                   	push   rbp
  402253:	48 89 e5             	mov    rbp,rsp
  402256:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40225a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40225e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402262:	5d                   	pop    rbp
  402263:	c3                   	ret

0000000000402264 <operator delete(void*, void*)>:
  402264:	55                   	push   rbp
  402265:	48 89 e5             	mov    rbp,rsp
  402268:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40226c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402270:	90                   	nop
  402271:	5d                   	pop    rbp
  402272:	c3                   	ret
  402273:	90                   	nop

0000000000402274 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)>:
  402274:	55                   	push   rbp
  402275:	48 89 e5             	mov    rbp,rsp
  402278:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40227c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402280:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402284:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402287:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40228b:	48 89 10             	mov    QWORD PTR [rax],rdx
  40228e:	90                   	nop
  40228f:	5d                   	pop    rbp
  402290:	c3                   	ret
  402291:	90                   	nop

0000000000402292 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>:
  402292:	55                   	push   rbp
  402293:	48 89 e5             	mov    rbp,rsp
  402296:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40229a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40229e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4022a1:	5d                   	pop    rbp
  4022a2:	c3                   	ret

00000000004022a3 <std::char_traits<char>::length(char const*)>:
  4022a3:	55                   	push   rbp
  4022a4:	48 89 e5             	mov    rbp,rsp
  4022a7:	48 83 ec 10          	sub    rsp,0x10
  4022ab:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4022af:	b8 00 00 00 00       	mov    eax,0x0
  4022b4:	84 c0                	test   al,al
  4022b6:	74 0e                	je     4022c6 <std::char_traits<char>::length(char const*)+0x23>
  4022b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4022bc:	48 89 c7             	mov    rdi,rax
  4022bf:	e8 76 02 00 00       	call   40253a <__gnu_cxx::char_traits<char>::length(char const*)>
  4022c4:	eb 0d                	jmp    4022d3 <std::char_traits<char>::length(char const*)+0x30>
  4022c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4022ca:	48 89 c7             	mov    rdi,rax
  4022cd:	e8 ae f4 ff ff       	call   401780 <strlen@plt>
  4022d2:	90                   	nop
  4022d3:	c9                   	leave
  4022d4:	c3                   	ret

00000000004022d5 <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  4022d5:	55                   	push   rbp
  4022d6:	48 89 e5             	mov    rbp,rsp
  4022d9:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4022dc:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  4022df:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4022e2:	23 45 f8             	and    eax,DWORD PTR [rbp-0x8]
  4022e5:	5d                   	pop    rbp
  4022e6:	c3                   	ret

00000000004022e7 <std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  4022e7:	55                   	push   rbp
  4022e8:	48 89 e5             	mov    rbp,rsp
  4022eb:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4022ee:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  4022f1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4022f4:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
  4022f7:	5d                   	pop    rbp
  4022f8:	c3                   	ret

00000000004022f9 <std::operator~(std::_Ios_Fmtflags)>:
  4022f9:	55                   	push   rbp
  4022fa:	48 89 e5             	mov    rbp,rsp
  4022fd:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  402300:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  402303:	f7 d0                	not    eax
  402305:	5d                   	pop    rbp
  402306:	c3                   	ret

0000000000402307 <std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>:
  402307:	55                   	push   rbp
  402308:	48 89 e5             	mov    rbp,rsp
  40230b:	48 83 ec 10          	sub    rsp,0x10
  40230f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402313:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  402316:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40231a:	8b 00                	mov    eax,DWORD PTR [rax]
  40231c:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  40231f:	89 d6                	mov    esi,edx
  402321:	89 c7                	mov    edi,eax
  402323:	e8 bf ff ff ff       	call   4022e7 <std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  402328:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  40232c:	89 02                	mov    DWORD PTR [rdx],eax
  40232e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402332:	c9                   	leave
  402333:	c3                   	ret

0000000000402334 <std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>:
  402334:	55                   	push   rbp
  402335:	48 89 e5             	mov    rbp,rsp
  402338:	48 83 ec 10          	sub    rsp,0x10
  40233c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402340:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  402343:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402347:	8b 00                	mov    eax,DWORD PTR [rax]
  402349:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  40234c:	89 d6                	mov    esi,edx
  40234e:	89 c7                	mov    edi,eax
  402350:	e8 80 ff ff ff       	call   4022d5 <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  402355:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402359:	89 02                	mov    DWORD PTR [rdx],eax
  40235b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40235f:	c9                   	leave
  402360:	c3                   	ret
  402361:	90                   	nop

0000000000402362 <std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  402362:	55                   	push   rbp
  402363:	48 89 e5             	mov    rbp,rsp
  402366:	48 83 ec 20          	sub    rsp,0x20
  40236a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40236e:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  402371:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  402374:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402378:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  40237b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  40237e:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  402381:	89 c7                	mov    edi,eax
  402383:	e8 71 ff ff ff       	call   4022f9 <std::operator~(std::_Ios_Fmtflags)>
  402388:	89 c2                	mov    edx,eax
  40238a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40238e:	48 83 c0 18          	add    rax,0x18
  402392:	89 d6                	mov    esi,edx
  402394:	48 89 c7             	mov    rdi,rax
  402397:	e8 98 ff ff ff       	call   402334 <std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>
  40239c:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  40239f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  4023a2:	89 d6                	mov    esi,edx
  4023a4:	89 c7                	mov    edi,eax
  4023a6:	e8 2a ff ff ff       	call   4022d5 <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  4023ab:	89 c2                	mov    edx,eax
  4023ad:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4023b1:	48 83 c0 18          	add    rax,0x18
  4023b5:	89 d6                	mov    esi,edx
  4023b7:	48 89 c7             	mov    rdi,rax
  4023ba:	e8 48 ff ff ff       	call   402307 <std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>
  4023bf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4023c2:	c9                   	leave
  4023c3:	c3                   	ret

00000000004023c4 <std::fixed(std::ios_base&)>:
  4023c4:	55                   	push   rbp
  4023c5:	48 89 e5             	mov    rbp,rsp
  4023c8:	48 83 ec 10          	sub    rsp,0x10
  4023cc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4023d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4023d4:	ba 04 01 00 00       	mov    edx,0x104
  4023d9:	be 04 00 00 00       	mov    esi,0x4
  4023de:	48 89 c7             	mov    rdi,rax
  4023e1:	e8 7c ff ff ff       	call   402362 <std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  4023e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4023ea:	c9                   	leave
  4023eb:	c3                   	ret

00000000004023ec <std::setprecision(int)>:
  4023ec:	55                   	push   rbp
  4023ed:	48 89 e5             	mov    rbp,rsp
  4023f0:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4023f3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4023f6:	5d                   	pop    rbp
  4023f7:	c3                   	ret

00000000004023f8 <std::log(long double)>:
  4023f8:	55                   	push   rbp
  4023f9:	48 89 e5             	mov    rbp,rsp
  4023fc:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  4023ff:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  402402:	e8 79 f4 ff ff       	call   401880 <logl@plt>
  402407:	48 83 c4 10          	add    rsp,0x10
  40240b:	c9                   	leave
  40240c:	c3                   	ret
  40240d:	90                   	nop

000000000040240e <std::random_device::random_device()>:
  40240e:	55                   	push   rbp
  40240f:	48 89 e5             	mov    rbp,rsp
  402412:	53                   	push   rbx
  402413:	48 83 ec 48          	sub    rsp,0x48
  402417:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  40241b:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  40241f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402423:	90                   	nop
  402424:	90                   	nop
  402425:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
  402429:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  40242d:	be 90 3e 40 00       	mov    esi,0x403e90
  402432:	48 89 c7             	mov    rdi,rax
  402435:	e8 6a 01 00 00       	call   4025a4 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)>
  40243a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  40243e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  402442:	48 89 c6             	mov    rsi,rax
  402445:	48 89 d7             	mov    rdi,rdx
  402448:	e8 13 f4 ff ff       	call   401860 <std::random_device::_M_init(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
  40244d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402451:	48 89 c7             	mov    rdi,rax
  402454:	e8 d7 f3 ff ff       	call   401830 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  402459:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  40245d:	48 89 c7             	mov    rdi,rax
  402460:	e8 07 06 00 00       	call   402a6c <std::__new_allocator<char>::~__new_allocator()>
  402465:	90                   	nop
  402466:	eb 2c                	jmp    402494 <std::random_device::random_device()+0x86>
  402468:	48 89 c3             	mov    rbx,rax
  40246b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  40246f:	48 89 c7             	mov    rdi,rax
  402472:	e8 b9 f3 ff ff       	call   401830 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  402477:	eb 03                	jmp    40247c <std::random_device::random_device()+0x6e>
  402479:	48 89 c3             	mov    rbx,rax
  40247c:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  402480:	48 89 c7             	mov    rdi,rax
  402483:	e8 e4 05 00 00       	call   402a6c <std::__new_allocator<char>::~__new_allocator()>
  402488:	90                   	nop
  402489:	48 89 d8             	mov    rax,rbx
  40248c:	48 89 c7             	mov    rdi,rax
  40248f:	e8 6c f3 ff ff       	call   401800 <_Unwind_Resume@plt>
  402494:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402498:	c9                   	leave
  402499:	c3                   	ret

000000000040249a <std::random_device::~random_device()>:
  40249a:	55                   	push   rbp
  40249b:	48 89 e5             	mov    rbp,rsp
  40249e:	48 83 ec 10          	sub    rsp,0x10
  4024a2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4024a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4024aa:	48 89 c7             	mov    rdi,rax
  4024ad:	e8 8e f2 ff ff       	call   401740 <std::random_device::_M_fini()@plt>
  4024b2:	90                   	nop
  4024b3:	c9                   	leave
  4024b4:	c3                   	ret
  4024b5:	90                   	nop

00000000004024b6 <std::random_device::operator()()>:
  4024b6:	55                   	push   rbp
  4024b7:	48 89 e5             	mov    rbp,rsp
  4024ba:	48 83 ec 10          	sub    rsp,0x10
  4024be:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4024c2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4024c6:	48 89 c7             	mov    rdi,rax
  4024c9:	e8 92 f2 ff ff       	call   401760 <std::random_device::_M_getval()@plt>
  4024ce:	c9                   	leave
  4024cf:	c3                   	ret

00000000004024d0 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)>:
  4024d0:	55                   	push   rbp
  4024d1:	48 89 e5             	mov    rbp,rsp
  4024d4:	48 83 ec 20          	sub    rsp,0x20
  4024d8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4024dc:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4024e0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4024e4:	48 89 c7             	mov    rdi,rax
  4024e7:	e8 2a 00 00 00       	call   402516 <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>
  4024ec:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4024f0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4024f4:	48 89 c7             	mov    rdi,rax
  4024f7:	e8 1a 00 00 00       	call   402516 <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>
  4024fc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402500:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  402504:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  402508:	48 89 d6             	mov    rsi,rdx
  40250b:	48 89 c7             	mov    rdi,rax
  40250e:	e8 cf 04 00 00       	call   4029e2 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  402513:	c9                   	leave
  402514:	c3                   	ret
  402515:	90                   	nop

0000000000402516 <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>:
  402516:	55                   	push   rbp
  402517:	48 89 e5             	mov    rbp,rsp
  40251a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40251e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402522:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402525:	5d                   	pop    rbp
  402526:	c3                   	ret
  402527:	90                   	nop

0000000000402528 <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>:
  402528:	55                   	push   rbp
  402529:	48 89 e5             	mov    rbp,rsp
  40252c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402530:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402534:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  402538:	5d                   	pop    rbp
  402539:	c3                   	ret

000000000040253a <__gnu_cxx::char_traits<char>::length(char const*)>:
  40253a:	55                   	push   rbp
  40253b:	48 89 e5             	mov    rbp,rsp
  40253e:	48 83 ec 20          	sub    rsp,0x20
  402542:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402546:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  40254d:	00 
  40254e:	eb 04                	jmp    402554 <__gnu_cxx::char_traits<char>::length(char const*)+0x1a>
  402550:	48 ff 45 f8          	inc    QWORD PTR [rbp-0x8]
  402554:	c6 45 f7 00          	mov    BYTE PTR [rbp-0x9],0x0
  402558:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40255c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402560:	48 01 c2             	add    rdx,rax
  402563:	48 8d 45 f7          	lea    rax,[rbp-0x9]
  402567:	48 89 c6             	mov    rsi,rax
  40256a:	48 89 d7             	mov    rdi,rdx
  40256d:	e8 d9 04 00 00       	call   402a4b <__gnu_cxx::char_traits<char>::eq(char const&, char const&)>
  402572:	83 f0 01             	xor    eax,0x1
  402575:	84 c0                	test   al,al
  402577:	75 d7                	jne    402550 <__gnu_cxx::char_traits<char>::length(char const*)+0x16>
  402579:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40257d:	c9                   	leave
  40257e:	c3                   	ret
  40257f:	90                   	nop

0000000000402580 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()>:
  402580:	55                   	push   rbp
  402581:	48 89 e5             	mov    rbp,rsp
  402584:	48 83 ec 20          	sub    rsp,0x20
  402588:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40258c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402590:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402594:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402598:	48 89 c7             	mov    rdi,rax
  40259b:	e8 cc 04 00 00       	call   402a6c <std::__new_allocator<char>::~__new_allocator()>
  4025a0:	90                   	nop
  4025a1:	90                   	nop
  4025a2:	c9                   	leave
  4025a3:	c3                   	ret

00000000004025a4 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)>:
  4025a4:	55                   	push   rbp
  4025a5:	48 89 e5             	mov    rbp,rsp
  4025a8:	53                   	push   rbx
  4025a9:	48 83 ec 38          	sub    rsp,0x38
  4025ad:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4025b1:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4025b5:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  4025b9:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  4025bd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4025c1:	48 89 c7             	mov    rdi,rax
  4025c4:	e8 d7 f1 ff ff       	call   4017a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()@plt>
  4025c9:	48 89 c1             	mov    rcx,rax
  4025cc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4025d0:	48 89 c2             	mov    rdx,rax
  4025d3:	48 89 ce             	mov    rsi,rcx
  4025d6:	48 89 df             	mov    rdi,rbx
  4025d9:	e8 12 f3 ff ff       	call   4018f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&)@plt>
  4025de:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  4025e3:	75 0a                	jne    4025ef <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)+0x4b>
  4025e5:	bf 10 3f 40 00       	mov    edi,0x403f10
  4025ea:	e8 c1 f0 ff ff       	call   4016b0 <std::__throw_logic_error(char const*)@plt>
  4025ef:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4025f3:	48 89 c7             	mov    rdi,rax
  4025f6:	e8 a8 fc ff ff       	call   4022a3 <std::char_traits<char>::length(char const*)>
  4025fb:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  4025ff:	48 01 d0             	add    rax,rdx
  402602:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402606:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  40260a:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  40260e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402612:	48 89 ce             	mov    rsi,rcx
  402615:	48 89 c7             	mov    rdi,rax
  402618:	e8 9f 04 00 00       	call   402abc <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>
  40261d:	eb 1a                	jmp    402639 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)+0x95>
  40261f:	48 89 c3             	mov    rbx,rax
  402622:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402626:	48 89 c7             	mov    rdi,rax
  402629:	e8 52 ff ff ff       	call   402580 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()>
  40262e:	48 89 d8             	mov    rax,rbx
  402631:	48 89 c7             	mov    rdi,rax
  402634:	e8 c7 f1 ff ff       	call   401800 <_Unwind_Resume@plt>
  402639:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  40263d:	c9                   	leave
  40263e:	c3                   	ret
  40263f:	90                   	nop

0000000000402640 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long)>:
  402640:	55                   	push   rbp
  402641:	48 89 e5             	mov    rbp,rsp
  402644:	48 83 ec 10          	sub    rsp,0x10
  402648:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40264c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402650:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402654:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402658:	48 89 d6             	mov    rsi,rdx
  40265b:	48 89 c7             	mov    rdi,rax
  40265e:	e8 6d 05 00 00       	call   402bd0 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)>
  402663:	90                   	nop
  402664:	c9                   	leave
  402665:	c3                   	ret

0000000000402666 <std::uniform_real_distribution<double>::uniform_real_distribution(double, double)>:
  402666:	55                   	push   rbp
  402667:	48 89 e5             	mov    rbp,rsp
  40266a:	48 83 ec 20          	sub    rsp,0x20
  40266e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402672:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  402677:	c5 fb 11 4d e8       	vmovsd QWORD PTR [rbp-0x18],xmm1
  40267c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402680:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  402685:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402689:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  40268d:	c4 e1 f9 6e c2       	vmovq  xmm0,rdx
  402692:	48 89 c7             	mov    rdi,rax
  402695:	e8 9a 05 00 00       	call   402c34 <std::uniform_real_distribution<double>::param_type::param_type(double, double)>
  40269a:	90                   	nop
  40269b:	c9                   	leave
  40269c:	c3                   	ret
  40269d:	90                   	nop

000000000040269e <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  40269e:	55                   	push   rbp
  40269f:	48 89 e5             	mov    rbp,rsp
  4026a2:	48 83 ec 10          	sub    rsp,0x10
  4026a6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4026aa:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4026ae:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4026b2:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4026b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4026ba:	48 89 ce             	mov    rsi,rcx
  4026bd:	48 89 c7             	mov    rdi,rax
  4026c0:	e8 d5 05 00 00       	call   402c9a <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_real_distribution<double>::param_type const&)>
  4026c5:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4026ca:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  4026cf:	c9                   	leave
  4026d0:	c3                   	ret
  4026d1:	90                   	nop

00000000004026d2 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>:
  4026d2:	55                   	push   rbp
  4026d3:	48 89 e5             	mov    rbp,rsp
  4026d6:	41 54                	push   r12
  4026d8:	53                   	push   rbx
  4026d9:	48 83 ec 20          	sub    rsp,0x20
  4026dd:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4026e1:	48 89 f0             	mov    rax,rsi
  4026e4:	48 89 d6             	mov    rsi,rdx
  4026e7:	48 89 c0             	mov    rax,rax
  4026ea:	ba 00 00 00 00       	mov    edx,0x0
  4026ef:	48 89 f2             	mov    rdx,rsi
  4026f2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  4026f6:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  4026fa:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  4026fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402702:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  402706:	48 89 d6             	mov    rsi,rdx
  402709:	48 89 c7             	mov    rdi,rax
  40270c:	e8 57 06 00 00       	call   402d68 <std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&)>
  402711:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402715:	48 89 c7             	mov    rdi,rax
  402718:	e8 07 07 00 00       	call   402e24 <std::initializer_list<int>::size() const>
  40271d:	49 89 c4             	mov    r12,rax
  402720:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402724:	48 89 c7             	mov    rdi,rax
  402727:	e8 c2 06 00 00       	call   402dee <std::initializer_list<int>::end() const>
  40272c:	48 89 c3             	mov    rbx,rax
  40272f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402733:	48 89 c7             	mov    rdi,rax
  402736:	e8 a1 06 00 00       	call   402ddc <std::initializer_list<int>::begin() const>
  40273b:	48 89 c6             	mov    rsi,rax
  40273e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402742:	4c 89 e1             	mov    rcx,r12
  402745:	48 89 da             	mov    rdx,rbx
  402748:	48 89 c7             	mov    rdi,rax
  40274b:	e8 e6 06 00 00       	call   402e36 <void std::vector<int, std::allocator<int> >::_M_range_initialize_n<int const*>(int const*, int const*, unsigned long)>
  402750:	eb 1a                	jmp    40276c <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)+0x9a>
  402752:	48 89 c3             	mov    rbx,rax
  402755:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402759:	48 89 c7             	mov    rdi,rax
  40275c:	e8 2d 06 00 00       	call   402d8e <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
  402761:	48 89 d8             	mov    rax,rbx
  402764:	48 89 c7             	mov    rdi,rax
  402767:	e8 94 f0 ff ff       	call   401800 <_Unwind_Resume@plt>
  40276c:	48 83 c4 20          	add    rsp,0x20
  402770:	5b                   	pop    rbx
  402771:	41 5c                	pop    r12
  402773:	5d                   	pop    rbp
  402774:	c3                   	ret
  402775:	90                   	nop

0000000000402776 <std::vector<int, std::allocator<int> >::~vector()>:
  402776:	55                   	push   rbp
  402777:	48 89 e5             	mov    rbp,rsp
  40277a:	48 83 ec 30          	sub    rsp,0x30
  40277e:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402782:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402786:	48 89 c7             	mov    rdi,rax
  402789:	e8 5c 07 00 00       	call   402eea <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  40278e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402792:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  402796:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  40279a:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  40279d:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  4027a1:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  4027a5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4027a9:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4027ad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4027b1:	48 89 d6             	mov    rsi,rdx
  4027b4:	48 89 c7             	mov    rdi,rax
  4027b7:	e8 28 0b 00 00       	call   4032e4 <void std::_Destroy<int*>(int*, int*)>
  4027bc:	90                   	nop
  4027bd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4027c1:	48 89 c7             	mov    rdi,rax
  4027c4:	e8 c5 05 00 00       	call   402d8e <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
  4027c9:	90                   	nop
  4027ca:	c9                   	leave
  4027cb:	c3                   	ret

00000000004027cc <std::vector<int, std::allocator<int> >::size() const>:
  4027cc:	55                   	push   rbp
  4027cd:	48 89 e5             	mov    rbp,rsp
  4027d0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4027d4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4027d8:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  4027dc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4027e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4027e3:	48 29 c2             	sub    rdx,rax
  4027e6:	48 89 d0             	mov    rax,rdx
  4027e9:	48 c1 f8 02          	sar    rax,0x2
  4027ed:	5d                   	pop    rbp
  4027ee:	c3                   	ret
  4027ef:	90                   	nop

00000000004027f0 <std::vector<int, std::allocator<int> >::begin()>:
  4027f0:	55                   	push   rbp
  4027f1:	48 89 e5             	mov    rbp,rsp
  4027f4:	48 83 ec 20          	sub    rsp,0x20
  4027f8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4027fc:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402800:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  402804:	48 89 d6             	mov    rsi,rdx
  402807:	48 89 c7             	mov    rdi,rax
  40280a:	e8 e9 06 00 00       	call   402ef8 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>
  40280f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402813:	c9                   	leave
  402814:	c3                   	ret
  402815:	90                   	nop

0000000000402816 <std::vector<int, std::allocator<int> >::end()>:
  402816:	55                   	push   rbp
  402817:	48 89 e5             	mov    rbp,rsp
  40281a:	48 83 ec 20          	sub    rsp,0x20
  40281e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402822:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402826:	48 8d 50 08          	lea    rdx,[rax+0x8]
  40282a:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  40282e:	48 89 d6             	mov    rsi,rdx
  402831:	48 89 c7             	mov    rdi,rax
  402834:	e8 bf 06 00 00       	call   402ef8 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>
  402839:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40283d:	c9                   	leave
  40283e:	c3                   	ret

000000000040283f <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>:
  40283f:	55                   	push   rbp
  402840:	48 89 e5             	mov    rbp,rsp
  402843:	53                   	push   rbx
  402844:	48 83 ec 18          	sub    rsp,0x18
  402848:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40284c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402850:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402854:	48 89 c7             	mov    rdi,rax
  402857:	e8 ba 06 00 00       	call   402f16 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>
  40285c:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  40285f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402863:	48 89 c7             	mov    rdi,rax
  402866:	e8 ab 06 00 00       	call   402f16 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>
  40286b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40286e:	48 39 c3             	cmp    rbx,rax
  402871:	0f 95 c0             	setne  al
  402874:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402878:	c9                   	leave
  402879:	c3                   	ret

000000000040287a <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>:
  40287a:	55                   	push   rbp
  40287b:	48 89 e5             	mov    rbp,rsp
  40287e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402882:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402886:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402889:	48 8d 50 04          	lea    rdx,[rax+0x4]
  40288d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402891:	48 89 10             	mov    QWORD PTR [rax],rdx
  402894:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402898:	5d                   	pop    rbp
  402899:	c3                   	ret

000000000040289a <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>:
  40289a:	55                   	push   rbp
  40289b:	48 89 e5             	mov    rbp,rsp
  40289e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4028a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4028a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4028a9:	5d                   	pop    rbp
  4028aa:	c3                   	ret
  4028ab:	90                   	nop

00000000004028ac <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>:
  4028ac:	55                   	push   rbp
  4028ad:	48 89 e5             	mov    rbp,rsp
  4028b0:	53                   	push   rbx
  4028b1:	48 83 ec 28          	sub    rsp,0x28
  4028b5:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4028b9:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4028bd:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  4028c1:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  4028c5:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4028c9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4028cd:	48 89 d6             	mov    rsi,rdx
  4028d0:	48 89 c7             	mov    rdi,rax
  4028d3:	e8 57 06 00 00       	call   402f2f <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)>
  4028d8:	48 89 c1             	mov    rcx,rax
  4028db:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4028df:	48 89 c2             	mov    rdx,rax
  4028e2:	48 89 ce             	mov    rsi,rcx
  4028e5:	48 89 df             	mov    rdi,rbx
  4028e8:	e8 c9 06 00 00       	call   402fb6 <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)>
  4028ed:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  4028f1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4028f5:	48 89 d6             	mov    rsi,rdx
  4028f8:	48 89 c7             	mov    rdi,rax
  4028fb:	e8 62 07 00 00       	call   403062 <std::vector<double, std::allocator<double> >::_M_default_initialize(unsigned long)>
  402900:	eb 1a                	jmp    40291c <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)+0x70>
  402902:	48 89 c3             	mov    rbx,rax
  402905:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402909:	48 89 c7             	mov    rdi,rax
  40290c:	e8 03 07 00 00       	call   403014 <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>
  402911:	48 89 d8             	mov    rax,rbx
  402914:	48 89 c7             	mov    rdi,rax
  402917:	e8 e4 ee ff ff       	call   401800 <_Unwind_Resume@plt>
  40291c:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402920:	c9                   	leave
  402921:	c3                   	ret

0000000000402922 <std::vector<double, std::allocator<double> >::~vector()>:
  402922:	55                   	push   rbp
  402923:	48 89 e5             	mov    rbp,rsp
  402926:	48 83 ec 30          	sub    rsp,0x30
  40292a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  40292e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402932:	48 89 c7             	mov    rdi,rax
  402935:	e8 68 07 00 00       	call   4030a2 <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>
  40293a:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  40293e:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  402942:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  402946:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  402949:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  40294d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  402951:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402955:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402959:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40295d:	48 89 d6             	mov    rsi,rdx
  402960:	48 89 c7             	mov    rdi,rax
  402963:	e8 0b 0b 00 00       	call   403473 <void std::_Destroy<double*>(double*, double*)>
  402968:	90                   	nop
  402969:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40296d:	48 89 c7             	mov    rdi,rax
  402970:	e8 9f 06 00 00       	call   403014 <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>
  402975:	90                   	nop
  402976:	c9                   	leave
  402977:	c3                   	ret

0000000000402978 <std::vector<double, std::allocator<double> >::data()>:
  402978:	55                   	push   rbp
  402979:	48 89 e5             	mov    rbp,rsp
  40297c:	48 83 ec 10          	sub    rsp,0x10
  402980:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402984:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402988:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40298b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40298f:	48 89 d6             	mov    rsi,rdx
  402992:	48 89 c7             	mov    rdi,rax
  402995:	e8 16 07 00 00       	call   4030b0 <double* std::vector<double, std::allocator<double> >::_M_data_ptr<double>(double*) const>
  40299a:	c9                   	leave
  40299b:	c3                   	ret

000000000040299c <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  40299c:	55                   	push   rbp
  40299d:	48 89 e5             	mov    rbp,rsp
  4029a0:	48 83 ec 20          	sub    rsp,0x20
  4029a4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4029a8:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4029ac:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4029b0:	48 89 c7             	mov    rdi,rax
  4029b3:	e8 0a 07 00 00       	call   4030c2 <std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  4029b8:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4029bd:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  4029c2:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  4029c7:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  4029cb:	48 89 c7             	mov    rdi,rax
  4029ce:	e8 55 fb ff ff       	call   402528 <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>
  4029d3:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4029d8:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4029dc:	48 89 02             	mov    QWORD PTR [rdx],rax
  4029df:	90                   	nop
  4029e0:	c9                   	leave
  4029e1:	c3                   	ret

00000000004029e2 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  4029e2:	55                   	push   rbp
  4029e3:	48 89 e5             	mov    rbp,rsp
  4029e6:	53                   	push   rbx
  4029e7:	48 83 ec 38          	sub    rsp,0x38
  4029eb:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  4029ef:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  4029f3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4029f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4029fa:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4029fe:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  402a02:	48 89 c7             	mov    rdi,rax
  402a05:	e8 88 f8 ff ff       	call   402292 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  402a0a:	48 89 c3             	mov    rbx,rax
  402a0d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402a11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402a14:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402a18:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  402a1c:	48 89 c7             	mov    rdi,rax
  402a1f:	e8 6e f8 ff ff       	call   402292 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  402a24:	48 29 c3             	sub    rbx,rax
  402a27:	48 89 da             	mov    rdx,rbx
  402a2a:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402a2e:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  402a32:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402a36:	48 89 d6             	mov    rsi,rdx
  402a39:	48 89 c7             	mov    rdi,rax
  402a3c:	e8 33 f8 ff ff       	call   402274 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)>
  402a41:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402a45:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402a49:	c9                   	leave
  402a4a:	c3                   	ret

0000000000402a4b <__gnu_cxx::char_traits<char>::eq(char const&, char const&)>:
  402a4b:	55                   	push   rbp
  402a4c:	48 89 e5             	mov    rbp,rsp
  402a4f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402a53:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402a57:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402a5b:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  402a5e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402a62:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402a65:	38 c2                	cmp    dl,al
  402a67:	0f 94 c0             	sete   al
  402a6a:	5d                   	pop    rbp
  402a6b:	c3                   	ret

0000000000402a6c <std::__new_allocator<char>::~__new_allocator()>:
  402a6c:	55                   	push   rbp
  402a6d:	48 89 e5             	mov    rbp,rsp
  402a70:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402a74:	90                   	nop
  402a75:	5d                   	pop    rbp
  402a76:	c3                   	ret
  402a77:	90                   	nop

0000000000402a78 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>:
  402a78:	55                   	push   rbp
  402a79:	48 89 e5             	mov    rbp,rsp
  402a7c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402a80:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402a84:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402a88:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402a8c:	48 89 10             	mov    QWORD PTR [rax],rdx
  402a8f:	90                   	nop
  402a90:	5d                   	pop    rbp
  402a91:	c3                   	ret

0000000000402a92 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>:
  402a92:	55                   	push   rbp
  402a93:	48 89 e5             	mov    rbp,rsp
  402a96:	48 83 ec 10          	sub    rsp,0x10
  402a9a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402a9e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402aa2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402aa5:	48 85 c0             	test   rax,rax
  402aa8:	74 0f                	je     402ab9 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()+0x27>
  402aaa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402aae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402ab1:	48 89 c7             	mov    rdi,rax
  402ab4:	e8 87 ed ff ff       	call   401840 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
  402ab9:	90                   	nop
  402aba:	c9                   	leave
  402abb:	c3                   	ret

0000000000402abc <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>:
  402abc:	55                   	push   rbp
  402abd:	48 89 e5             	mov    rbp,rsp
  402ac0:	53                   	push   rbx
  402ac1:	48 83 ec 68          	sub    rsp,0x68
  402ac5:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  402ac9:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  402acd:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  402ad1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402ad5:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  402ad9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  402add:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402ae1:	90                   	nop
  402ae2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  402ae6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402aea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402aee:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  402af2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402af6:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  402afa:	90                   	nop
  402afb:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  402aff:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402b03:	48 83 f8 0f          	cmp    rax,0xf
  402b07:	76 3f                	jbe    402b48 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x8c>
  402b09:	48 8d 45 c8          	lea    rax,[rbp-0x38]
  402b0d:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  402b11:	ba 00 00 00 00       	mov    edx,0x0
  402b16:	48 89 c6             	mov    rsi,rax
  402b19:	48 89 cf             	mov    rdi,rcx
  402b1c:	e8 ef ec ff ff       	call   401810 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>
  402b21:	48 89 c2             	mov    rdx,rax
  402b24:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402b28:	48 89 d6             	mov    rsi,rdx
  402b2b:	48 89 c7             	mov    rdi,rax
  402b2e:	e8 1d ec ff ff       	call   401750 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)@plt>
  402b33:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402b37:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402b3b:	48 89 d6             	mov    rsi,rdx
  402b3e:	48 89 c7             	mov    rdi,rax
  402b41:	e8 4a ed ff ff       	call   401890 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)@plt>
  402b46:	eb 09                	jmp    402b51 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x95>
  402b48:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402b4c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  402b50:	90                   	nop
  402b51:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  402b55:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402b59:	48 89 d6             	mov    rsi,rdx
  402b5c:	48 89 c7             	mov    rdi,rax
  402b5f:	e8 14 ff ff ff       	call   402a78 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>
  402b64:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402b68:	48 89 c7             	mov    rdi,rax
  402b6b:	e8 70 eb ff ff       	call   4016e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const@plt>
  402b70:	48 89 c1             	mov    rcx,rax
  402b73:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  402b77:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402b7b:	48 89 c6             	mov    rsi,rax
  402b7e:	48 89 cf             	mov    rdi,rcx
  402b81:	e8 1a eb ff ff       	call   4016a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)@plt>
  402b86:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  402b8d:	00 
  402b8e:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402b92:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402b96:	48 89 d6             	mov    rsi,rdx
  402b99:	48 89 c7             	mov    rdi,rax
  402b9c:	e8 3f ed ff ff       	call   4018e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)@plt>
  402ba1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402ba5:	48 89 c7             	mov    rdi,rax
  402ba8:	e8 e5 fe ff ff       	call   402a92 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>
  402bad:	eb 1a                	jmp    402bc9 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x10d>
  402baf:	48 89 c3             	mov    rbx,rax
  402bb2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402bb6:	48 89 c7             	mov    rdi,rax
  402bb9:	e8 d4 fe ff ff       	call   402a92 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>
  402bbe:	48 89 d8             	mov    rax,rbx
  402bc1:	48 89 c7             	mov    rdi,rax
  402bc4:	e8 37 ec ff ff       	call   401800 <_Unwind_Resume@plt>
  402bc9:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402bcd:	c9                   	leave
  402bce:	c3                   	ret
  402bcf:	90                   	nop

0000000000402bd0 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)>:
  402bd0:	55                   	push   rbp
  402bd1:	48 89 e5             	mov    rbp,rsp
  402bd4:	48 83 ec 10          	sub    rsp,0x10
  402bd8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402bdc:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402be0:	bf 00 00 00 00       	mov    edi,0x0
  402be5:	e8 fc 04 00 00       	call   4030e6 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402bea:	48 85 c0             	test   rax,rax
  402bed:	75 18                	jne    402c07 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x37>
  402bef:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402bf3:	48 89 c7             	mov    rdi,rax
  402bf6:	e8 eb 04 00 00       	call   4030e6 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402bfb:	48 85 c0             	test   rax,rax
  402bfe:	75 07                	jne    402c07 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x37>
  402c00:	b8 01 00 00 00       	mov    eax,0x1
  402c05:	eb 05                	jmp    402c0c <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x3c>
  402c07:	b8 00 00 00 00       	mov    eax,0x0
  402c0c:	84 c0                	test   al,al
  402c0e:	74 0d                	je     402c1d <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x4d>
  402c10:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c14:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
  402c1b:	eb 13                	jmp    402c30 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x60>
  402c1d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402c21:	48 89 c7             	mov    rdi,rax
  402c24:	e8 bd 04 00 00       	call   4030e6 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402c29:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402c2d:	48 89 02             	mov    QWORD PTR [rdx],rax
  402c30:	90                   	nop
  402c31:	c9                   	leave
  402c32:	c3                   	ret
  402c33:	90                   	nop

0000000000402c34 <std::uniform_real_distribution<double>::param_type::param_type(double, double)>:
  402c34:	55                   	push   rbp
  402c35:	48 89 e5             	mov    rbp,rsp
  402c38:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402c3c:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  402c41:	c5 fb 11 4d e8       	vmovsd QWORD PTR [rbp-0x18],xmm1
  402c46:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c4a:	c5 fb 10 45 f0       	vmovsd xmm0,QWORD PTR [rbp-0x10]
  402c4f:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  402c53:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c57:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  402c5c:	c5 fb 11 40 08       	vmovsd QWORD PTR [rax+0x8],xmm0
  402c61:	b8 00 00 00 00       	mov    eax,0x0
  402c66:	84 c0                	test   al,al
  402c68:	74 26                	je     402c90 <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x5c>
  402c6a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c6e:	c5 fb 10 08          	vmovsd xmm1,QWORD PTR [rax]
  402c72:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c76:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
  402c7b:	c5 f9 2f c1          	vcomisd xmm0,xmm1
  402c7f:	0f 93 c0             	setae  al
  402c82:	83 f0 01             	xor    eax,0x1
  402c85:	84 c0                	test   al,al
  402c87:	74 07                	je     402c90 <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x5c>
  402c89:	b8 01 00 00 00       	mov    eax,0x1
  402c8e:	eb 05                	jmp    402c95 <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x61>
  402c90:	b8 00 00 00 00       	mov    eax,0x0
  402c95:	84 c0                	test   al,al
  402c97:	90                   	nop
  402c98:	5d                   	pop    rbp
  402c99:	c3                   	ret

0000000000402c9a <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_real_distribution<double>::param_type const&)>:
  402c9a:	55                   	push   rbp
  402c9b:	48 89 e5             	mov    rbp,rsp
  402c9e:	41 54                	push   r12
  402ca0:	53                   	push   rbx
  402ca1:	48 83 ec 30          	sub    rsp,0x30
  402ca5:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402ca9:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  402cad:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  402cb1:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  402cb5:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  402cb9:	48 89 d6             	mov    rsi,rdx
  402cbc:	48 89 c7             	mov    rdi,rax
  402cbf:	e8 3c 04 00 00       	call   403100 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  402cc4:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  402cc8:	48 89 c7             	mov    rdi,rax
  402ccb:	e8 4a 04 00 00       	call   40311a <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()>
  402cd0:	c4 c1 f9 7e c4       	vmovq  r12,xmm0
  402cd5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402cd9:	48 89 c7             	mov    rdi,rax
  402cdc:	e8 61 04 00 00       	call   403142 <std::uniform_real_distribution<double>::param_type::b() const>
  402ce1:	c4 e1 f9 7e c3       	vmovq  rbx,xmm0
  402ce6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402cea:	48 89 c7             	mov    rdi,rax
  402ced:	e8 64 04 00 00       	call   403156 <std::uniform_real_distribution<double>::param_type::a() const>
  402cf2:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402cf7:	c4 e1 f9 6e cb       	vmovq  xmm1,rbx
  402cfc:	c4 e1 f9 6e d0       	vmovq  xmm2,rax
  402d01:	c5 f3 5c c2          	vsubsd xmm0,xmm1,xmm2
  402d05:	c4 c1 f9 6e e4       	vmovq  xmm4,r12
  402d0a:	c5 db 59 d8          	vmulsd xmm3,xmm4,xmm0
  402d0e:	c5 fb 11 5d c0       	vmovsd QWORD PTR [rbp-0x40],xmm3
  402d13:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402d17:	48 89 c7             	mov    rdi,rax
  402d1a:	e8 37 04 00 00       	call   403156 <std::uniform_real_distribution<double>::param_type::a() const>
  402d1f:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402d24:	c4 e1 f9 6e e8       	vmovq  xmm5,rax
  402d29:	c5 d3 58 45 c0       	vaddsd xmm0,xmm5,QWORD PTR [rbp-0x40]
  402d2e:	48 83 c4 30          	add    rsp,0x30
  402d32:	5b                   	pop    rbx
  402d33:	41 5c                	pop    r12
  402d35:	5d                   	pop    rbp
  402d36:	c3                   	ret
  402d37:	90                   	nop

0000000000402d38 <std::__new_allocator<int>::~__new_allocator()>:
  402d38:	55                   	push   rbp
  402d39:	48 89 e5             	mov    rbp,rsp
  402d3c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402d40:	90                   	nop
  402d41:	5d                   	pop    rbp
  402d42:	c3                   	ret
  402d43:	90                   	nop

0000000000402d44 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>:
  402d44:	55                   	push   rbp
  402d45:	48 89 e5             	mov    rbp,rsp
  402d48:	48 83 ec 20          	sub    rsp,0x20
  402d4c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402d50:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402d54:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402d58:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402d5c:	48 89 c7             	mov    rdi,rax
  402d5f:	e8 d4 ff ff ff       	call   402d38 <std::__new_allocator<int>::~__new_allocator()>
  402d64:	90                   	nop
  402d65:	90                   	nop
  402d66:	c9                   	leave
  402d67:	c3                   	ret

0000000000402d68 <std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&)>:
  402d68:	55                   	push   rbp
  402d69:	48 89 e5             	mov    rbp,rsp
  402d6c:	48 83 ec 10          	sub    rsp,0x10
  402d70:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402d74:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402d78:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402d7c:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402d80:	48 89 d6             	mov    rsi,rdx
  402d83:	48 89 c7             	mov    rdi,rax
  402d86:	e8 dd 03 00 00       	call   403168 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&)>
  402d8b:	90                   	nop
  402d8c:	c9                   	leave
  402d8d:	c3                   	ret

0000000000402d8e <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>:
  402d8e:	55                   	push   rbp
  402d8f:	48 89 e5             	mov    rbp,rsp
  402d92:	48 83 ec 10          	sub    rsp,0x10
  402d96:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402d9a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402d9e:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  402da2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402da6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402da9:	48 29 c2             	sub    rdx,rax
  402dac:	48 89 d0             	mov    rax,rdx
  402daf:	48 c1 f8 02          	sar    rax,0x2
  402db3:	48 89 c2             	mov    rdx,rax
  402db6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402dba:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  402dbd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402dc1:	48 89 ce             	mov    rsi,rcx
  402dc4:	48 89 c7             	mov    rdi,rax
  402dc7:	e8 de 03 00 00       	call   4031aa <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>
  402dcc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402dd0:	48 89 c7             	mov    rdi,rax
  402dd3:	e8 6c ff ff ff       	call   402d44 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>
  402dd8:	90                   	nop
  402dd9:	c9                   	leave
  402dda:	c3                   	ret
  402ddb:	90                   	nop

0000000000402ddc <std::initializer_list<int>::begin() const>:
  402ddc:	55                   	push   rbp
  402ddd:	48 89 e5             	mov    rbp,rsp
  402de0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402de4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402de8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402deb:	5d                   	pop    rbp
  402dec:	c3                   	ret
  402ded:	90                   	nop

0000000000402dee <std::initializer_list<int>::end() const>:
  402dee:	55                   	push   rbp
  402def:	48 89 e5             	mov    rbp,rsp
  402df2:	53                   	push   rbx
  402df3:	48 83 ec 18          	sub    rsp,0x18
  402df7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402dfb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402dff:	48 89 c7             	mov    rdi,rax
  402e02:	e8 d5 ff ff ff       	call   402ddc <std::initializer_list<int>::begin() const>
  402e07:	48 89 c3             	mov    rbx,rax
  402e0a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402e0e:	48 89 c7             	mov    rdi,rax
  402e11:	e8 0e 00 00 00       	call   402e24 <std::initializer_list<int>::size() const>
  402e16:	48 c1 e0 02          	shl    rax,0x2
  402e1a:	48 01 d8             	add    rax,rbx
  402e1d:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402e21:	c9                   	leave
  402e22:	c3                   	ret
  402e23:	90                   	nop

0000000000402e24 <std::initializer_list<int>::size() const>:
  402e24:	55                   	push   rbp
  402e25:	48 89 e5             	mov    rbp,rsp
  402e28:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402e2c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e30:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  402e34:	5d                   	pop    rbp
  402e35:	c3                   	ret

0000000000402e36 <void std::vector<int, std::allocator<int> >::_M_range_initialize_n<int const*>(int const*, int const*, unsigned long)>:
  402e36:	55                   	push   rbp
  402e37:	48 89 e5             	mov    rbp,rsp
  402e3a:	53                   	push   rbx
  402e3b:	48 83 ec 38          	sub    rsp,0x38
  402e3f:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402e43:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  402e47:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  402e4b:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  402e4f:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  402e53:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402e57:	48 89 c7             	mov    rdi,rax
  402e5a:	e8 8b 00 00 00       	call   402eea <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  402e5f:	48 89 c2             	mov    rdx,rax
  402e62:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402e66:	48 89 d6             	mov    rsi,rdx
  402e69:	48 89 c7             	mov    rdi,rax
  402e6c:	e8 87 03 00 00       	call   4031f8 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>
  402e71:	48 89 c6             	mov    rsi,rax
  402e74:	48 89 df             	mov    rdi,rbx
  402e77:	e8 e0 03 00 00       	call   40325c <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>
  402e7c:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402e80:	48 89 02             	mov    QWORD PTR [rdx],rax
  402e83:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402e87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402e8a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402e8e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402e92:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  402e99:	00 
  402e9a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402e9e:	48 01 c2             	add    rdx,rax
  402ea1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402ea5:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  402ea9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402ead:	48 89 c7             	mov    rdi,rax
  402eb0:	e8 35 00 00 00       	call   402eea <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  402eb5:	48 89 c3             	mov    rbx,rax
  402eb8:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402ebc:	48 89 c7             	mov    rdi,rax
  402ebf:	e8 e1 03 00 00       	call   4032a5 <std::remove_reference<int const*&>::type&& std::move<int const*&>(int const*&)>
  402ec4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402ec7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402ecb:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  402ecf:	48 89 d9             	mov    rcx,rbx
  402ed2:	48 89 c7             	mov    rdi,rax
  402ed5:	e8 d9 03 00 00       	call   4032b3 <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>
  402eda:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402ede:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  402ee2:	90                   	nop
  402ee3:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402ee7:	c9                   	leave
  402ee8:	c3                   	ret
  402ee9:	90                   	nop

0000000000402eea <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>:
  402eea:	55                   	push   rbp
  402eeb:	48 89 e5             	mov    rbp,rsp
  402eee:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402ef2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ef6:	5d                   	pop    rbp
  402ef7:	c3                   	ret

0000000000402ef8 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>:
  402ef8:	55                   	push   rbp
  402ef9:	48 89 e5             	mov    rbp,rsp
  402efc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402f00:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402f04:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402f08:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402f0b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f0f:	48 89 10             	mov    QWORD PTR [rax],rdx
  402f12:	90                   	nop
  402f13:	5d                   	pop    rbp
  402f14:	c3                   	ret
  402f15:	90                   	nop

0000000000402f16 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>:
  402f16:	55                   	push   rbp
  402f17:	48 89 e5             	mov    rbp,rsp
  402f1a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402f1e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f22:	5d                   	pop    rbp
  402f23:	c3                   	ret

0000000000402f24 <std::__new_allocator<double>::~__new_allocator()>:
  402f24:	55                   	push   rbp
  402f25:	48 89 e5             	mov    rbp,rsp
  402f28:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402f2c:	90                   	nop
  402f2d:	5d                   	pop    rbp
  402f2e:	c3                   	ret

0000000000402f2f <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)>:
  402f2f:	55                   	push   rbp
  402f30:	48 89 e5             	mov    rbp,rsp
  402f33:	53                   	push   rbx
  402f34:	48 83 ec 38          	sub    rsp,0x38
  402f38:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  402f3c:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  402f40:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402f44:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402f48:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  402f4c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402f50:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402f54:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  402f58:	90                   	nop
  402f59:	90                   	nop
  402f5a:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  402f5e:	48 89 c7             	mov    rdi,rax
  402f61:	e8 a4 03 00 00       	call   40330a <std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)>
  402f66:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  402f6a:	0f 92 c3             	setb   bl
  402f6d:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  402f71:	48 89 c7             	mov    rdi,rax
  402f74:	e8 ab ff ff ff       	call   402f24 <std::__new_allocator<double>::~__new_allocator()>
  402f79:	90                   	nop
  402f7a:	84 db                	test   bl,bl
  402f7c:	74 0a                	je     402f88 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)+0x59>
  402f7e:	bf 48 3f 40 00       	mov    edi,0x403f48
  402f83:	e8 68 e8 ff ff       	call   4017f0 <std::__throw_length_error(char const*)@plt>
  402f88:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402f8c:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402f90:	c9                   	leave
  402f91:	c3                   	ret

0000000000402f92 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>:
  402f92:	55                   	push   rbp
  402f93:	48 89 e5             	mov    rbp,rsp
  402f96:	48 83 ec 20          	sub    rsp,0x20
  402f9a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402f9e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402fa2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402fa6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402faa:	48 89 c7             	mov    rdi,rax
  402fad:	e8 72 ff ff ff       	call   402f24 <std::__new_allocator<double>::~__new_allocator()>
  402fb2:	90                   	nop
  402fb3:	90                   	nop
  402fb4:	c9                   	leave
  402fb5:	c3                   	ret

0000000000402fb6 <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)>:
  402fb6:	55                   	push   rbp
  402fb7:	48 89 e5             	mov    rbp,rsp
  402fba:	53                   	push   rbx
  402fbb:	48 83 ec 28          	sub    rsp,0x28
  402fbf:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402fc3:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402fc7:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402fcb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402fcf:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402fd3:	48 89 d6             	mov    rsi,rdx
  402fd6:	48 89 c7             	mov    rdi,rax
  402fd9:	e8 86 03 00 00       	call   403364 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)>
  402fde:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  402fe2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402fe6:	48 89 d6             	mov    rsi,rdx
  402fe9:	48 89 c7             	mov    rdi,rax
  402fec:	e8 b5 03 00 00       	call   4033a6 <std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)>
  402ff1:	eb 1a                	jmp    40300d <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)+0x57>
  402ff3:	48 89 c3             	mov    rbx,rax
  402ff6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402ffa:	48 89 c7             	mov    rdi,rax
  402ffd:	e8 90 ff ff ff       	call   402f92 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>
  403002:	48 89 d8             	mov    rax,rbx
  403005:	48 89 c7             	mov    rdi,rax
  403008:	e8 f3 e7 ff ff       	call   401800 <_Unwind_Resume@plt>
  40300d:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403011:	c9                   	leave
  403012:	c3                   	ret
  403013:	90                   	nop

0000000000403014 <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>:
  403014:	55                   	push   rbp
  403015:	48 89 e5             	mov    rbp,rsp
  403018:	48 83 ec 10          	sub    rsp,0x10
  40301c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403020:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403024:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  403028:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40302c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40302f:	48 29 c2             	sub    rdx,rax
  403032:	48 89 d0             	mov    rax,rdx
  403035:	48 c1 f8 03          	sar    rax,0x3
  403039:	48 89 c2             	mov    rdx,rax
  40303c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403040:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  403043:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403047:	48 89 ce             	mov    rsi,rcx
  40304a:	48 89 c7             	mov    rdi,rax
  40304d:	e8 aa 03 00 00       	call   4033fc <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)>
  403052:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403056:	48 89 c7             	mov    rdi,rax
  403059:	e8 34 ff ff ff       	call   402f92 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>
  40305e:	90                   	nop
  40305f:	c9                   	leave
  403060:	c3                   	ret
  403061:	90                   	nop

0000000000403062 <std::vector<double, std::allocator<double> >::_M_default_initialize(unsigned long)>:
  403062:	55                   	push   rbp
  403063:	48 89 e5             	mov    rbp,rsp
  403066:	48 83 ec 10          	sub    rsp,0x10
  40306a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40306e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403072:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403076:	48 89 c7             	mov    rdi,rax
  403079:	e8 24 00 00 00       	call   4030a2 <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>
  40307e:	48 89 c2             	mov    rdx,rax
  403081:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403085:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403088:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  40308c:	48 89 ce             	mov    rsi,rcx
  40308f:	48 89 c7             	mov    rdi,rax
  403092:	e8 b3 03 00 00       	call   40344a <double* std::__uninitialized_default_n_a<double*, unsigned long, double>(double*, unsigned long, std::allocator<double>&)>
  403097:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  40309b:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  40309f:	90                   	nop
  4030a0:	c9                   	leave
  4030a1:	c3                   	ret

00000000004030a2 <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>:
  4030a2:	55                   	push   rbp
  4030a3:	48 89 e5             	mov    rbp,rsp
  4030a6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4030aa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030ae:	5d                   	pop    rbp
  4030af:	c3                   	ret

00000000004030b0 <double* std::vector<double, std::allocator<double> >::_M_data_ptr<double>(double*) const>:
  4030b0:	55                   	push   rbp
  4030b1:	48 89 e5             	mov    rbp,rsp
  4030b4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4030b8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4030bc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4030c0:	5d                   	pop    rbp
  4030c1:	c3                   	ret

00000000004030c2 <std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  4030c2:	55                   	push   rbp
  4030c3:	48 89 e5             	mov    rbp,rsp
  4030c6:	48 83 ec 10          	sub    rsp,0x10
  4030ca:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4030ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030d2:	48 89 c7             	mov    rdi,rax
  4030d5:	e8 bf 03 00 00       	call   403499 <std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  4030da:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4030df:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  4030e4:	c9                   	leave
  4030e5:	c3                   	ret

00000000004030e6 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>:
  4030e6:	55                   	push   rbp
  4030e7:	48 89 e5             	mov    rbp,rsp
  4030ea:	48 83 ec 10          	sub    rsp,0x10
  4030ee:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4030f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030f6:	48 89 c7             	mov    rdi,rax
  4030f9:	e8 e3 03 00 00       	call   4034e1 <std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)>
  4030fe:	c9                   	leave
  4030ff:	c3                   	ret

0000000000403100 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  403100:	55                   	push   rbp
  403101:	48 89 e5             	mov    rbp,rsp
  403104:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403108:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40310c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403110:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  403114:	48 89 10             	mov    QWORD PTR [rax],rdx
  403117:	90                   	nop
  403118:	5d                   	pop    rbp
  403119:	c3                   	ret

000000000040311a <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()>:
  40311a:	55                   	push   rbp
  40311b:	48 89 e5             	mov    rbp,rsp
  40311e:	48 83 ec 10          	sub    rsp,0x10
  403122:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403126:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40312a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40312d:	48 89 c7             	mov    rdi,rax
  403130:	e8 5e 04 00 00       	call   403593 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  403135:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  40313a:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  40313f:	c9                   	leave
  403140:	c3                   	ret
  403141:	90                   	nop

0000000000403142 <std::uniform_real_distribution<double>::param_type::b() const>:
  403142:	55                   	push   rbp
  403143:	48 89 e5             	mov    rbp,rsp
  403146:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40314a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40314e:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
  403153:	5d                   	pop    rbp
  403154:	c3                   	ret
  403155:	90                   	nop

0000000000403156 <std::uniform_real_distribution<double>::param_type::a() const>:
  403156:	55                   	push   rbp
  403157:	48 89 e5             	mov    rbp,rsp
  40315a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40315e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403162:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  403166:	5d                   	pop    rbp
  403167:	c3                   	ret

0000000000403168 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&)>:
  403168:	55                   	push   rbp
  403169:	48 89 e5             	mov    rbp,rsp
  40316c:	48 83 ec 30          	sub    rsp,0x30
  403170:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  403174:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  403178:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40317c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403180:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403184:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403188:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40318c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403190:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403194:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403198:	90                   	nop
  403199:	90                   	nop
  40319a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40319e:	48 89 c7             	mov    rdi,rax
  4031a1:	e8 82 05 00 00       	call   403728 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>
  4031a6:	90                   	nop
  4031a7:	c9                   	leave
  4031a8:	c3                   	ret
  4031a9:	90                   	nop

00000000004031aa <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>:
  4031aa:	55                   	push   rbp
  4031ab:	48 89 e5             	mov    rbp,rsp
  4031ae:	48 83 ec 40          	sub    rsp,0x40
  4031b2:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4031b6:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4031ba:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  4031be:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  4031c3:	74 30                	je     4031f5 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)+0x4b>
  4031c5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4031c9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4031cd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4031d1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4031d5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4031d9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4031dd:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4031e1:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4031e5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4031e9:	48 89 ce             	mov    rsi,rcx
  4031ec:	48 89 c7             	mov    rdi,rax
  4031ef:	e8 fc 06 00 00       	call   4038f0 <std::__new_allocator<int>::deallocate(int*, unsigned long)>
  4031f4:	90                   	nop
  4031f5:	90                   	nop
  4031f6:	c9                   	leave
  4031f7:	c3                   	ret

00000000004031f8 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>:
  4031f8:	55                   	push   rbp
  4031f9:	48 89 e5             	mov    rbp,rsp
  4031fc:	53                   	push   rbx
  4031fd:	48 83 ec 38          	sub    rsp,0x38
  403201:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  403205:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  403209:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  40320d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403211:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  403215:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403219:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40321d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  403221:	90                   	nop
  403222:	90                   	nop
  403223:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  403227:	48 89 c7             	mov    rdi,rax
  40322a:	e8 27 05 00 00       	call   403756 <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>
  40322f:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  403233:	0f 92 c3             	setb   bl
  403236:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  40323a:	48 89 c7             	mov    rdi,rax
  40323d:	e8 f6 fa ff ff       	call   402d38 <std::__new_allocator<int>::~__new_allocator()>
  403242:	90                   	nop
  403243:	84 db                	test   bl,bl
  403245:	74 0a                	je     403251 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)+0x59>
  403247:	bf 48 3f 40 00       	mov    edi,0x403f48
  40324c:	e8 9f e5 ff ff       	call   4017f0 <std::__throw_length_error(char const*)@plt>
  403251:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403255:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403259:	c9                   	leave
  40325a:	c3                   	ret
  40325b:	90                   	nop

000000000040325c <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>:
  40325c:	55                   	push   rbp
  40325d:	48 89 e5             	mov    rbp,rsp
  403260:	48 83 ec 20          	sub    rsp,0x20
  403264:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403268:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40326c:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  403271:	74 2b                	je     40329e <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x42>
  403273:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403277:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40327b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40327f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403283:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403287:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40328b:	ba 00 00 00 00       	mov    edx,0x0
  403290:	48 89 ce             	mov    rsi,rcx
  403293:	48 89 c7             	mov    rdi,rax
  403296:	e8 87 06 00 00       	call   403922 <std::__new_allocator<int>::allocate(unsigned long, void const*)>
  40329b:	90                   	nop
  40329c:	eb 05                	jmp    4032a3 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x47>
  40329e:	b8 00 00 00 00       	mov    eax,0x0
  4032a3:	c9                   	leave
  4032a4:	c3                   	ret

00000000004032a5 <std::remove_reference<int const*&>::type&& std::move<int const*&>(int const*&)>:
  4032a5:	55                   	push   rbp
  4032a6:	48 89 e5             	mov    rbp,rsp
  4032a9:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4032ad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4032b1:	5d                   	pop    rbp
  4032b2:	c3                   	ret

00000000004032b3 <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>:
  4032b3:	55                   	push   rbp
  4032b4:	48 89 e5             	mov    rbp,rsp
  4032b7:	48 83 ec 20          	sub    rsp,0x20
  4032bb:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4032bf:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4032c3:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4032c7:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  4032cb:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4032cf:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4032d3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4032d7:	48 89 ce             	mov    rsi,rcx
  4032da:	48 89 c7             	mov    rdi,rax
  4032dd:	e8 ce 04 00 00       	call   4037b0 <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>
  4032e2:	c9                   	leave
  4032e3:	c3                   	ret

00000000004032e4 <void std::_Destroy<int*>(int*, int*)>:
  4032e4:	55                   	push   rbp
  4032e5:	48 89 e5             	mov    rbp,rsp
  4032e8:	48 83 ec 10          	sub    rsp,0x10
  4032ec:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4032f0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4032f4:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4032f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4032fc:	48 89 d6             	mov    rsi,rdx
  4032ff:	48 89 c7             	mov    rdi,rax
  403302:	e8 de 04 00 00       	call   4037e5 <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>
  403307:	90                   	nop
  403308:	c9                   	leave
  403309:	c3                   	ret

000000000040330a <std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)>:
  40330a:	55                   	push   rbp
  40330b:	48 89 e5             	mov    rbp,rsp
  40330e:	48 83 ec 40          	sub    rsp,0x40
  403312:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  403316:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  40331d:	ff ff 0f 
  403320:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403324:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403328:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40332c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403330:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403334:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403338:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40333c:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  403343:	ff ff 0f 
  403346:	90                   	nop
  403347:	90                   	nop
  403348:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  40334c:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  403350:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  403354:	48 89 d6             	mov    rsi,rdx
  403357:	48 89 c7             	mov    rdi,rax
  40335a:	e8 d3 01 00 00       	call   403532 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
  40335f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403362:	c9                   	leave
  403363:	c3                   	ret

0000000000403364 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)>:
  403364:	55                   	push   rbp
  403365:	48 89 e5             	mov    rbp,rsp
  403368:	48 83 ec 30          	sub    rsp,0x30
  40336c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  403370:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  403374:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403378:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40337c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403380:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403384:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403388:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40338c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403390:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403394:	90                   	nop
  403395:	90                   	nop
  403396:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40339a:	48 89 c7             	mov    rdi,rax
  40339d:	e8 52 04 00 00       	call   4037f4 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data()>
  4033a2:	90                   	nop
  4033a3:	c9                   	leave
  4033a4:	c3                   	ret
  4033a5:	90                   	nop

00000000004033a6 <std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)>:
  4033a6:	55                   	push   rbp
  4033a7:	48 89 e5             	mov    rbp,rsp
  4033aa:	48 83 ec 10          	sub    rsp,0x10
  4033ae:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4033b2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4033b6:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4033ba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033be:	48 89 d6             	mov    rsi,rdx
  4033c1:	48 89 c7             	mov    rdi,rax
  4033c4:	e8 59 04 00 00       	call   403822 <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)>
  4033c9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4033cd:	48 89 02             	mov    QWORD PTR [rdx],rax
  4033d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033d4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4033d7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033db:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  4033df:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033e3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4033e6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4033ea:	48 c1 e0 03          	shl    rax,0x3
  4033ee:	48 01 c2             	add    rdx,rax
  4033f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033f5:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  4033f9:	90                   	nop
  4033fa:	c9                   	leave
  4033fb:	c3                   	ret

00000000004033fc <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)>:
  4033fc:	55                   	push   rbp
  4033fd:	48 89 e5             	mov    rbp,rsp
  403400:	48 83 ec 40          	sub    rsp,0x40
  403404:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  403408:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  40340c:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  403410:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  403415:	74 30                	je     403447 <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)+0x4b>
  403417:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40341b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40341f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403423:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403427:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40342b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40342f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403433:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403437:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40343b:	48 89 ce             	mov    rsi,rcx
  40343e:	48 89 c7             	mov    rdi,rax
  403441:	e8 70 05 00 00       	call   4039b6 <std::__new_allocator<double>::deallocate(double*, unsigned long)>
  403446:	90                   	nop
  403447:	90                   	nop
  403448:	c9                   	leave
  403449:	c3                   	ret

000000000040344a <double* std::__uninitialized_default_n_a<double*, unsigned long, double>(double*, unsigned long, std::allocator<double>&)>:
  40344a:	55                   	push   rbp
  40344b:	48 89 e5             	mov    rbp,rsp
  40344e:	48 83 ec 20          	sub    rsp,0x20
  403452:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403456:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40345a:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  40345e:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  403462:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403466:	48 89 d6             	mov    rsi,rdx
  403469:	48 89 c7             	mov    rdi,rax
  40346c:	e8 fa 03 00 00       	call   40386b <double* std::__uninitialized_default_n<double*, unsigned long>(double*, unsigned long)>
  403471:	c9                   	leave
  403472:	c3                   	ret

0000000000403473 <void std::_Destroy<double*>(double*, double*)>:
  403473:	55                   	push   rbp
  403474:	48 89 e5             	mov    rbp,rsp
  403477:	48 83 ec 10          	sub    rsp,0x10
  40347b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40347f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403483:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  403487:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40348b:	48 89 d6             	mov    rsi,rdx
  40348e:	48 89 c7             	mov    rdi,rax
  403491:	e8 fe 03 00 00       	call   403894 <void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)>
  403496:	90                   	nop
  403497:	c9                   	leave
  403498:	c3                   	ret

0000000000403499 <std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  403499:	55                   	push   rbp
  40349a:	48 89 e5             	mov    rbp,rsp
  40349d:	48 83 ec 20          	sub    rsp,0x20
  4034a1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4034a5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4034a9:	48 89 c7             	mov    rdi,rax
  4034ac:	e8 e1 ed ff ff       	call   402292 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  4034b1:	c4 e1 fb 2a c0       	vcvtsi2sd xmm0,xmm0,rax
  4034b6:	c5 fb 10 0d 22 0b 00 	vmovsd xmm1,QWORD PTR [rip+0xb22]        # 403fe0 <C.18.1+0x40>
  4034bd:	00 
  4034be:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
  4034c2:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  4034c7:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
  4034cb:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  4034cf:	48 89 d6             	mov    rsi,rdx
  4034d2:	48 89 c7             	mov    rdi,rax
  4034d5:	e8 ca 03 00 00       	call   4038a4 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&)>
  4034da:	c5 fb 10 45 f0       	vmovsd xmm0,QWORD PTR [rbp-0x10]
  4034df:	c9                   	leave
  4034e0:	c3                   	ret

00000000004034e1 <std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)>:
  4034e1:	55                   	push   rbp
  4034e2:	48 89 e5             	mov    rbp,rsp
  4034e5:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4034e9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4034ed:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4034f1:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  4034f5:	48 ba 05 00 00 00 02 	movabs rdx,0x200000005
  4034fc:	00 00 00 
  4034ff:	48 89 c8             	mov    rax,rcx
  403502:	48 f7 e2             	mul    rdx
  403505:	48 89 c8             	mov    rax,rcx
  403508:	48 29 d0             	sub    rax,rdx
  40350b:	48 d1 e8             	shr    rax,1
  40350e:	48 01 d0             	add    rax,rdx
  403511:	48 c1 e8 1e          	shr    rax,0x1e
  403515:	48 89 c2             	mov    rdx,rax
  403518:	48 89 d0             	mov    rax,rdx
  40351b:	48 c1 e0 1f          	shl    rax,0x1f
  40351f:	48 29 d0             	sub    rax,rdx
  403522:	48 29 c1             	sub    rcx,rax
  403525:	48 89 ca             	mov    rdx,rcx
  403528:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  40352c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403530:	5d                   	pop    rbp
  403531:	c3                   	ret

0000000000403532 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>:
  403532:	55                   	push   rbp
  403533:	48 89 e5             	mov    rbp,rsp
  403536:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40353a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40353e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403542:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403545:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403549:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40354c:	48 39 c2             	cmp    rdx,rax
  40354f:	73 06                	jae    403557 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x25>
  403551:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403555:	eb 04                	jmp    40355b <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
  403557:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40355b:	5d                   	pop    rbp
  40355c:	c3                   	ret

000000000040355d <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min()>:
  40355d:	55                   	push   rbp
  40355e:	48 89 e5             	mov    rbp,rsp
  403561:	b8 01 00 00 00       	mov    eax,0x1
  403566:	5d                   	pop    rbp
  403567:	c3                   	ret

0000000000403568 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)>:
  403568:	55                   	push   rbp
  403569:	48 89 e5             	mov    rbp,rsp
  40356c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403570:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403574:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403578:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40357b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40357f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403582:	48 39 c2             	cmp    rdx,rax
  403585:	73 06                	jae    40358d <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)+0x25>
  403587:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40358b:	eb 04                	jmp    403591 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
  40358d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403591:	5d                   	pop    rbp
  403592:	c3                   	ret

0000000000403593 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  403593:	55                   	push   rbp
  403594:	48 89 e5             	mov    rbp,rsp
  403597:	53                   	push   rbx
  403598:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  40359f:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  4035a3:	48 c7 45 c8 35 00 00 	mov    QWORD PTR [rbp-0x38],0x35
  4035aa:	00 
  4035ab:	db 2d 3f 0a 00 00    	fld    TBYTE PTR [rip+0xa3f]        # 403ff0 <C.18.1+0x50>
  4035b1:	db 7d b0             	fstp   TBYTE PTR [rbp-0x50]
  4035b4:	db 2d 36 0a 00 00    	fld    TBYTE PTR [rip+0xa36]        # 403ff0 <C.18.1+0x50>
  4035ba:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  4035bf:	db 3c 24             	fstp   TBYTE PTR [rsp]
  4035c2:	e8 31 ee ff ff       	call   4023f8 <std::log(long double)>
  4035c7:	48 83 c4 10          	add    rsp,0x10
  4035cb:	db bd 70 ff ff ff    	fstp   TBYTE PTR [rbp-0x90]
  4035d1:	db 2d 29 0a 00 00    	fld    TBYTE PTR [rip+0xa29]        # 404000 <C.18.1+0x60>
  4035d7:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  4035dc:	db 3c 24             	fstp   TBYTE PTR [rsp]
  4035df:	e8 14 ee ff ff       	call   4023f8 <std::log(long double)>
  4035e4:	48 83 c4 10          	add    rsp,0x10
  4035e8:	db ad 70 ff ff ff    	fld    TBYTE PTR [rbp-0x90]
  4035ee:	de f1                	fdivrp st(1),st
  4035f0:	db 2d 1a 0a 00 00    	fld    TBYTE PTR [rip+0xa1a]        # 404010 <C.18.1+0x70>
  4035f6:	d9 c9                	fxch   st(1)
  4035f8:	db f1                	fcomi  st,st(1)
  4035fa:	dd d9                	fstp   st(1)
  4035fc:	73 05                	jae    403603 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x70>
  4035fe:	dd 4d a8             	fisttp QWORD PTR [rbp-0x58]
  403601:	eb 19                	jmp    40361c <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x89>
  403603:	db 2d 07 0a 00 00    	fld    TBYTE PTR [rip+0xa07]        # 404010 <C.18.1+0x70>
  403609:	de e9                	fsubp  st(1),st
  40360b:	dd 4d a8             	fisttp QWORD PTR [rbp-0x58]
  40360e:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  403615:	00 00 80 
  403618:	48 31 45 a8          	xor    QWORD PTR [rbp-0x58],rax
  40361c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  403620:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  403624:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  403628:	48 83 c0 34          	add    rax,0x34
  40362c:	ba 00 00 00 00       	mov    edx,0x0
  403631:	48 f7 75 a8          	div    QWORD PTR [rbp-0x58]
  403635:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  403639:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  403640:	00 
  403641:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  403645:	48 8d 45 98          	lea    rax,[rbp-0x68]
  403649:	48 89 d6             	mov    rsi,rdx
  40364c:	48 89 c7             	mov    rdi,rax
  40364f:	e8 14 ff ff ff       	call   403568 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)>
  403654:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403657:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  40365b:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
  40365f:	c5 fb 11 45 e0       	vmovsd QWORD PTR [rbp-0x20],xmm0
  403664:	c5 fb 10 05 44 09 00 	vmovsd xmm0,QWORD PTR [rip+0x944]        # 403fb0 <C.18.1+0x10>
  40366b:	00 
  40366c:	c5 fb 11 45 d8       	vmovsd QWORD PTR [rbp-0x28],xmm0
  403671:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  403675:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  403679:	eb 63                	jmp    4036de <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x14b>
  40367b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  40367f:	48 89 c7             	mov    rdi,rax
  403682:	e8 3d 02 00 00       	call   4038c4 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()>
  403687:	48 89 c3             	mov    rbx,rax
  40368a:	e8 ce fe ff ff       	call   40355d <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min()>
  40368f:	48 89 c2             	mov    rdx,rax
  403692:	48 89 d8             	mov    rax,rbx
  403695:	48 29 d0             	sub    rax,rdx
  403698:	48 85 c0             	test   rax,rax
  40369b:	78 07                	js     4036a4 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x111>
  40369d:	c4 e1 fb 2a c0       	vcvtsi2sd xmm0,xmm0,rax
  4036a2:	eb 15                	jmp    4036b9 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x126>
  4036a4:	48 89 c2             	mov    rdx,rax
  4036a7:	48 d1 ea             	shr    rdx,1
  4036aa:	83 e0 01             	and    eax,0x1
  4036ad:	48 09 c2             	or     rdx,rax
  4036b0:	c4 e1 fb 2a c2       	vcvtsi2sd xmm0,xmm0,rdx
  4036b5:	c5 fb 58 c0          	vaddsd xmm0,xmm0,xmm0
  4036b9:	c5 fb 59 45 d8       	vmulsd xmm0,xmm0,QWORD PTR [rbp-0x28]
  4036be:	c5 fb 10 4d e0       	vmovsd xmm1,QWORD PTR [rbp-0x20]
  4036c3:	c5 f3 58 c0          	vaddsd xmm0,xmm1,xmm0
  4036c7:	c5 fb 11 45 e0       	vmovsd QWORD PTR [rbp-0x20],xmm0
  4036cc:	dd 45 d8             	fld    QWORD PTR [rbp-0x28]
  4036cf:	db 2d 1b 09 00 00    	fld    TBYTE PTR [rip+0x91b]        # 403ff0 <C.18.1+0x50>
  4036d5:	de c9                	fmulp  st(1),st
  4036d7:	dd 5d d8             	fstp   QWORD PTR [rbp-0x28]
  4036da:	48 ff 4d d0          	dec    QWORD PTR [rbp-0x30]
  4036de:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  4036e3:	75 96                	jne    40367b <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0xe8>
  4036e5:	c5 fb 10 45 e0       	vmovsd xmm0,QWORD PTR [rbp-0x20]
  4036ea:	c5 fb 5e 45 d8       	vdivsd xmm0,xmm0,QWORD PTR [rbp-0x28]
  4036ef:	c5 fb 11 45 e8       	vmovsd QWORD PTR [rbp-0x18],xmm0
  4036f4:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  4036f9:	c5 fb 10 0d af 08 00 	vmovsd xmm1,QWORD PTR [rip+0x8af]        # 403fb0 <C.18.1+0x10>
  403700:	00 
  403701:	c5 f9 2f c1          	vcomisd xmm0,xmm1
  403705:	0f 93 c0             	setae  al
  403708:	0f b6 c0             	movzx  eax,al
  40370b:	48 85 c0             	test   rax,rax
  40370e:	74 0d                	je     40371d <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x18a>
  403710:	c5 fb 10 05 08 09 00 	vmovsd xmm0,QWORD PTR [rip+0x908]        # 404020 <C.18.1+0x80>
  403717:	00 
  403718:	c5 fb 11 45 e8       	vmovsd QWORD PTR [rbp-0x18],xmm0
  40371d:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  403722:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403726:	c9                   	leave
  403727:	c3                   	ret

0000000000403728 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>:
  403728:	55                   	push   rbp
  403729:	48 89 e5             	mov    rbp,rsp
  40372c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403730:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403734:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  40373b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40373f:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  403746:	00 
  403747:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40374b:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  403752:	00 
  403753:	90                   	nop
  403754:	5d                   	pop    rbp
  403755:	c3                   	ret

0000000000403756 <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>:
  403756:	55                   	push   rbp
  403757:	48 89 e5             	mov    rbp,rsp
  40375a:	48 83 ec 40          	sub    rsp,0x40
  40375e:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  403762:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403769:	ff ff 1f 
  40376c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403770:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403774:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403778:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40377c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403780:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403784:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403788:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  40378f:	ff ff 1f 
  403792:	90                   	nop
  403793:	90                   	nop
  403794:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  403798:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  40379c:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  4037a0:	48 89 d6             	mov    rsi,rdx
  4037a3:	48 89 c7             	mov    rdi,rax
  4037a6:	e8 87 fd ff ff       	call   403532 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
  4037ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4037ae:	c9                   	leave
  4037af:	c3                   	ret

00000000004037b0 <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>:
  4037b0:	55                   	push   rbp
  4037b1:	48 89 e5             	mov    rbp,rsp
  4037b4:	48 83 ec 30          	sub    rsp,0x30
  4037b8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4037bc:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4037c0:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  4037c4:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  4037c8:	c6 45 fe 01          	mov    BYTE PTR [rbp-0x2],0x1
  4037cc:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4037d0:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  4037d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4037d8:	48 89 ce             	mov    rsi,rcx
  4037db:	48 89 c7             	mov    rdi,rax
  4037de:	e8 a6 01 00 00       	call   403989 <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>
  4037e3:	c9                   	leave
  4037e4:	c3                   	ret

00000000004037e5 <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>:
  4037e5:	55                   	push   rbp
  4037e6:	48 89 e5             	mov    rbp,rsp
  4037e9:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4037ed:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4037f1:	90                   	nop
  4037f2:	5d                   	pop    rbp
  4037f3:	c3                   	ret

00000000004037f4 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data()>:
  4037f4:	55                   	push   rbp
  4037f5:	48 89 e5             	mov    rbp,rsp
  4037f8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4037fc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403800:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  403807:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40380b:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  403812:	00 
  403813:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403817:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  40381e:	00 
  40381f:	90                   	nop
  403820:	5d                   	pop    rbp
  403821:	c3                   	ret

0000000000403822 <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)>:
  403822:	55                   	push   rbp
  403823:	48 89 e5             	mov    rbp,rsp
  403826:	48 83 ec 20          	sub    rsp,0x20
  40382a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40382e:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403832:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  403837:	74 2b                	je     403864 <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)+0x42>
  403839:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40383d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403841:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403845:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403849:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  40384d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403851:	ba 00 00 00 00       	mov    edx,0x0
  403856:	48 89 ce             	mov    rsi,rcx
  403859:	48 89 c7             	mov    rdi,rax
  40385c:	e8 49 02 00 00       	call   403aaa <std::__new_allocator<double>::allocate(unsigned long, void const*)>
  403861:	90                   	nop
  403862:	eb 05                	jmp    403869 <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)+0x47>
  403864:	b8 00 00 00 00       	mov    eax,0x0
  403869:	c9                   	leave
  40386a:	c3                   	ret

000000000040386b <double* std::__uninitialized_default_n<double*, unsigned long>(double*, unsigned long)>:
  40386b:	55                   	push   rbp
  40386c:	48 89 e5             	mov    rbp,rsp
  40386f:	48 83 ec 20          	sub    rsp,0x20
  403873:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403877:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40387b:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  40387f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  403883:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403887:	48 89 d6             	mov    rsi,rdx
  40388a:	48 89 c7             	mov    rdi,rax
  40388d:	e8 55 01 00 00       	call   4039e7 <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)>
  403892:	c9                   	leave
  403893:	c3                   	ret

0000000000403894 <void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)>:
  403894:	55                   	push   rbp
  403895:	48 89 e5             	mov    rbp,rsp
  403898:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40389c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4038a0:	90                   	nop
  4038a1:	5d                   	pop    rbp
  4038a2:	c3                   	ret
  4038a3:	90                   	nop

00000000004038a4 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&)>:
  4038a4:	55                   	push   rbp
  4038a5:	48 89 e5             	mov    rbp,rsp
  4038a8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4038ac:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4038b0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4038b4:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  4038b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038bc:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  4038c0:	90                   	nop
  4038c1:	5d                   	pop    rbp
  4038c2:	c3                   	ret
  4038c3:	90                   	nop

00000000004038c4 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()>:
  4038c4:	55                   	push   rbp
  4038c5:	48 89 e5             	mov    rbp,rsp
  4038c8:	48 83 ec 10          	sub    rsp,0x10
  4038cc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4038d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4038d7:	48 89 c7             	mov    rdi,rax
  4038da:	e8 65 01 00 00       	call   403a44 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)>
  4038df:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4038e3:	48 89 02             	mov    QWORD PTR [rdx],rax
  4038e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4038ed:	c9                   	leave
  4038ee:	c3                   	ret
  4038ef:	90                   	nop

00000000004038f0 <std::__new_allocator<int>::deallocate(int*, unsigned long)>:
  4038f0:	55                   	push   rbp
  4038f1:	48 89 e5             	mov    rbp,rsp
  4038f4:	48 83 ec 20          	sub    rsp,0x20
  4038f8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4038fc:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403900:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403904:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403908:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  40390f:	00 
  403910:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403914:	48 89 d6             	mov    rsi,rdx
  403917:	48 89 c7             	mov    rdi,rax
  40391a:	e8 e1 dd ff ff       	call   401700 <operator delete(void*, unsigned long)@plt>
  40391f:	c9                   	leave
  403920:	c3                   	ret
  403921:	90                   	nop

0000000000403922 <std::__new_allocator<int>::allocate(unsigned long, void const*)>:
  403922:	55                   	push   rbp
  403923:	48 89 e5             	mov    rbp,rsp
  403926:	48 83 ec 30          	sub    rsp,0x30
  40392a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40392e:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403932:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403936:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40393a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40393e:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403945:	ff ff 1f 
  403948:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  40394c:	0f 92 c0             	setb   al
  40394f:	0f b6 c0             	movzx  eax,al
  403952:	48 85 c0             	test   rax,rax
  403955:	0f 95 c0             	setne  al
  403958:	84 c0                	test   al,al
  40395a:	74 1a                	je     403976 <std::__new_allocator<int>::allocate(unsigned long, void const*)+0x54>
  40395c:	48 b8 ff ff ff ff ff 	movabs rax,0x3fffffffffffffff
  403963:	ff ff 3f 
  403966:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  40396a:	73 05                	jae    403971 <std::__new_allocator<int>::allocate(unsigned long, void const*)+0x4f>
  40396c:	e8 3f de ff ff       	call   4017b0 <std::__throw_bad_array_new_length()@plt>
  403971:	e8 5a dd ff ff       	call   4016d0 <std::__throw_bad_alloc()@plt>
  403976:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40397a:	48 c1 e0 02          	shl    rax,0x2
  40397e:	48 89 c7             	mov    rdi,rax
  403981:	e8 8a dd ff ff       	call   401710 <operator new(unsigned long)@plt>
  403986:	90                   	nop
  403987:	c9                   	leave
  403988:	c3                   	ret

0000000000403989 <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>:
  403989:	55                   	push   rbp
  40398a:	48 89 e5             	mov    rbp,rsp
  40398d:	48 83 ec 20          	sub    rsp,0x20
  403991:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403995:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403999:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  40399d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4039a1:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4039a5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4039a9:	48 89 ce             	mov    rsi,rcx
  4039ac:	48 89 c7             	mov    rdi,rax
  4039af:	e8 aa 00 00 00       	call   403a5e <int* std::copy<int const*, int*>(int const*, int const*, int*)>
  4039b4:	c9                   	leave
  4039b5:	c3                   	ret

00000000004039b6 <std::__new_allocator<double>::deallocate(double*, unsigned long)>:
  4039b6:	55                   	push   rbp
  4039b7:	48 89 e5             	mov    rbp,rsp
  4039ba:	48 83 ec 20          	sub    rsp,0x20
  4039be:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4039c2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4039c6:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4039ca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4039ce:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4039d5:	00 
  4039d6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4039da:	48 89 d6             	mov    rsi,rdx
  4039dd:	48 89 c7             	mov    rdi,rax
  4039e0:	e8 1b dd ff ff       	call   401700 <operator delete(void*, unsigned long)@plt>
  4039e5:	c9                   	leave
  4039e6:	c3                   	ret

00000000004039e7 <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)>:
  4039e7:	55                   	push   rbp
  4039e8:	48 89 e5             	mov    rbp,rsp
  4039eb:	48 83 ec 20          	sub    rsp,0x20
  4039ef:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4039f3:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4039f7:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  4039fc:	74 40                	je     403a3e <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)+0x57>
  4039fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403a02:	48 89 c7             	mov    rdi,rax
  403a05:	e8 07 01 00 00       	call   403b11 <double* std::__addressof<double>(double&)>
  403a0a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403a0e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403a12:	48 89 c7             	mov    rdi,rax
  403a15:	e8 05 01 00 00       	call   403b1f <void std::_Construct<double>(double*)>
  403a1a:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  403a1f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403a23:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  403a27:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403a2b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403a2f:	48 89 ce             	mov    rsi,rcx
  403a32:	48 89 c7             	mov    rdi,rax
  403a35:	e8 26 01 00 00       	call   403b60 <double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)>
  403a3a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403a3e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403a42:	c9                   	leave
  403a43:	c3                   	ret

0000000000403a44 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)>:
  403a44:	55                   	push   rbp
  403a45:	48 89 e5             	mov    rbp,rsp
  403a48:	48 83 ec 10          	sub    rsp,0x10
  403a4c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403a50:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403a54:	48 89 c7             	mov    rdi,rax
  403a57:	e8 3d 01 00 00       	call   403b99 <std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)>
  403a5c:	c9                   	leave
  403a5d:	c3                   	ret

0000000000403a5e <int* std::copy<int const*, int*>(int const*, int const*, int*)>:
  403a5e:	55                   	push   rbp
  403a5f:	48 89 e5             	mov    rbp,rsp
  403a62:	53                   	push   rbx
  403a63:	48 83 ec 28          	sub    rsp,0x28
  403a67:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403a6b:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403a6f:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403a73:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403a77:	48 89 c7             	mov    rdi,rax
  403a7a:	e8 72 01 00 00       	call   403bf1 <int const* std::__miter_base<int const*>(int const*)>
  403a7f:	48 89 c3             	mov    rbx,rax
  403a82:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403a86:	48 89 c7             	mov    rdi,rax
  403a89:	e8 63 01 00 00       	call   403bf1 <int const* std::__miter_base<int const*>(int const*)>
  403a8e:	48 89 c1             	mov    rcx,rax
  403a91:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403a95:	48 89 c2             	mov    rdx,rax
  403a98:	48 89 de             	mov    rsi,rbx
  403a9b:	48 89 cf             	mov    rdi,rcx
  403a9e:	e8 5c 01 00 00       	call   403bff <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>
  403aa3:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403aa7:	c9                   	leave
  403aa8:	c3                   	ret
  403aa9:	90                   	nop

0000000000403aaa <std::__new_allocator<double>::allocate(unsigned long, void const*)>:
  403aaa:	55                   	push   rbp
  403aab:	48 89 e5             	mov    rbp,rsp
  403aae:	48 83 ec 30          	sub    rsp,0x30
  403ab2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403ab6:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403aba:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403abe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403ac2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403ac6:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  403acd:	ff ff 0f 
  403ad0:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403ad4:	0f 92 c0             	setb   al
  403ad7:	0f b6 c0             	movzx  eax,al
  403ada:	48 85 c0             	test   rax,rax
  403add:	0f 95 c0             	setne  al
  403ae0:	84 c0                	test   al,al
  403ae2:	74 1a                	je     403afe <std::__new_allocator<double>::allocate(unsigned long, void const*)+0x54>
  403ae4:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403aeb:	ff ff 1f 
  403aee:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403af2:	73 05                	jae    403af9 <std::__new_allocator<double>::allocate(unsigned long, void const*)+0x4f>
  403af4:	e8 b7 dc ff ff       	call   4017b0 <std::__throw_bad_array_new_length()@plt>
  403af9:	e8 d2 db ff ff       	call   4016d0 <std::__throw_bad_alloc()@plt>
  403afe:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403b02:	48 c1 e0 03          	shl    rax,0x3
  403b06:	48 89 c7             	mov    rdi,rax
  403b09:	e8 02 dc ff ff       	call   401710 <operator new(unsigned long)@plt>
  403b0e:	90                   	nop
  403b0f:	c9                   	leave
  403b10:	c3                   	ret

0000000000403b11 <double* std::__addressof<double>(double&)>:
  403b11:	55                   	push   rbp
  403b12:	48 89 e5             	mov    rbp,rsp
  403b15:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403b19:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403b1d:	5d                   	pop    rbp
  403b1e:	c3                   	ret

0000000000403b1f <void std::_Construct<double>(double*)>:
  403b1f:	55                   	push   rbp
  403b20:	48 89 e5             	mov    rbp,rsp
  403b23:	53                   	push   rbx
  403b24:	48 83 ec 18          	sub    rsp,0x18
  403b28:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403b2c:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  403b30:	48 89 de             	mov    rsi,rbx
  403b33:	bf 08 00 00 00       	mov    edi,0x8
  403b38:	e8 15 e7 ff ff       	call   402252 <operator new(unsigned long, void*)>
  403b3d:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
  403b41:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  403b45:	ba 00 00 00 00       	mov    edx,0x0
  403b4a:	84 d2                	test   dl,dl
  403b4c:	74 0b                	je     403b59 <void std::_Construct<double>(double*)+0x3a>
  403b4e:	48 89 de             	mov    rsi,rbx
  403b51:	48 89 c7             	mov    rdi,rax
  403b54:	e8 0b e7 ff ff       	call   402264 <operator delete(void*, void*)>
  403b59:	90                   	nop
  403b5a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403b5e:	c9                   	leave
  403b5f:	c3                   	ret

0000000000403b60 <double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)>:
  403b60:	55                   	push   rbp
  403b61:	48 89 e5             	mov    rbp,rsp
  403b64:	48 83 ec 20          	sub    rsp,0x20
  403b68:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403b6c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403b70:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403b74:	90                   	nop
  403b75:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403b79:	48 89 c7             	mov    rdi,rax
  403b7c:	e8 c3 e6 ff ff       	call   402244 <std::__size_to_integer(unsigned long)>
  403b81:	48 89 c1             	mov    rcx,rax
  403b84:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403b88:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403b8c:	48 89 ce             	mov    rsi,rcx
  403b8f:	48 89 c7             	mov    rdi,rax
  403b92:	e8 d2 00 00 00       	call   403c69 <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)>
  403b97:	c9                   	leave
  403b98:	c3                   	ret

0000000000403b99 <std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)>:
  403b99:	55                   	push   rbp
  403b9a:	48 89 e5             	mov    rbp,rsp
  403b9d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403ba1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403ba5:	48 69 c0 a7 41 00 00 	imul   rax,rax,0x41a7
  403bac:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403bb0:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  403bb4:	48 ba 05 00 00 00 02 	movabs rdx,0x200000005
  403bbb:	00 00 00 
  403bbe:	48 89 c8             	mov    rax,rcx
  403bc1:	48 f7 e2             	mul    rdx
  403bc4:	48 89 c8             	mov    rax,rcx
  403bc7:	48 29 d0             	sub    rax,rdx
  403bca:	48 d1 e8             	shr    rax,1
  403bcd:	48 01 d0             	add    rax,rdx
  403bd0:	48 c1 e8 1e          	shr    rax,0x1e
  403bd4:	48 89 c2             	mov    rdx,rax
  403bd7:	48 89 d0             	mov    rax,rdx
  403bda:	48 c1 e0 1f          	shl    rax,0x1f
  403bde:	48 29 d0             	sub    rax,rdx
  403be1:	48 29 c1             	sub    rcx,rax
  403be4:	48 89 ca             	mov    rdx,rcx
  403be7:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  403beb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403bef:	5d                   	pop    rbp
  403bf0:	c3                   	ret

0000000000403bf1 <int const* std::__miter_base<int const*>(int const*)>:
  403bf1:	55                   	push   rbp
  403bf2:	48 89 e5             	mov    rbp,rsp
  403bf5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403bf9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403bfd:	5d                   	pop    rbp
  403bfe:	c3                   	ret

0000000000403bff <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>:
  403bff:	55                   	push   rbp
  403c00:	48 89 e5             	mov    rbp,rsp
  403c03:	41 54                	push   r12
  403c05:	53                   	push   rbx
  403c06:	48 83 ec 20          	sub    rsp,0x20
  403c0a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403c0e:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403c12:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403c16:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403c1a:	48 89 c7             	mov    rdi,rax
  403c1d:	e8 b2 00 00 00       	call   403cd4 <int* std::__niter_base<int*>(int*)>
  403c22:	49 89 c4             	mov    r12,rax
  403c25:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403c29:	48 89 c7             	mov    rdi,rax
  403c2c:	e8 95 00 00 00       	call   403cc6 <int const* std::__niter_base<int const*>(int const*)>
  403c31:	48 89 c3             	mov    rbx,rax
  403c34:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403c38:	48 89 c7             	mov    rdi,rax
  403c3b:	e8 86 00 00 00       	call   403cc6 <int const* std::__niter_base<int const*>(int const*)>
  403c40:	4c 89 e2             	mov    rdx,r12
  403c43:	48 89 de             	mov    rsi,rbx
  403c46:	48 89 c7             	mov    rdi,rax
  403c49:	e8 94 00 00 00       	call   403ce2 <int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)>
  403c4e:	48 89 c2             	mov    rdx,rax
  403c51:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  403c55:	48 89 d6             	mov    rsi,rdx
  403c58:	48 89 c7             	mov    rdi,rax
  403c5b:	e8 af 00 00 00       	call   403d0f <int* std::__niter_wrap<int*>(int* const&, int*)>
  403c60:	48 83 c4 20          	add    rsp,0x20
  403c64:	5b                   	pop    rbx
  403c65:	41 5c                	pop    r12
  403c67:	5d                   	pop    rbp
  403c68:	c3                   	ret

0000000000403c69 <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)>:
  403c69:	55                   	push   rbp
  403c6a:	48 89 e5             	mov    rbp,rsp
  403c6d:	48 83 ec 20          	sub    rsp,0x20
  403c71:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c75:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403c79:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403c7d:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  403c82:	75 06                	jne    403c8a <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)+0x21>
  403c84:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c88:	eb 3a                	jmp    403cc4 <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)+0x5b>
  403c8a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403c8e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  403c95:	00 
  403c96:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c9a:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  403c9e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403ca2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ca6:	48 89 ce             	mov    rsi,rcx
  403ca9:	48 89 c7             	mov    rdi,rax
  403cac:	e8 70 00 00 00       	call   403d21 <void std::__fill_a<double*, double>(double*, double*, double const&)>
  403cb1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403cb5:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  403cbc:	00 
  403cbd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403cc1:	48 01 d0             	add    rax,rdx
  403cc4:	c9                   	leave
  403cc5:	c3                   	ret

0000000000403cc6 <int const* std::__niter_base<int const*>(int const*)>:
  403cc6:	55                   	push   rbp
  403cc7:	48 89 e5             	mov    rbp,rsp
  403cca:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403cce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403cd2:	5d                   	pop    rbp
  403cd3:	c3                   	ret

0000000000403cd4 <int* std::__niter_base<int*>(int*)>:
  403cd4:	55                   	push   rbp
  403cd5:	48 89 e5             	mov    rbp,rsp
  403cd8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403cdc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ce0:	5d                   	pop    rbp
  403ce1:	c3                   	ret

0000000000403ce2 <int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)>:
  403ce2:	55                   	push   rbp
  403ce3:	48 89 e5             	mov    rbp,rsp
  403ce6:	48 83 ec 20          	sub    rsp,0x20
  403cea:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403cee:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403cf2:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403cf6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403cfa:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403cfe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d02:	48 89 ce             	mov    rsi,rcx
  403d05:	48 89 c7             	mov    rdi,rax
  403d08:	e8 42 00 00 00       	call   403d4f <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>
  403d0d:	c9                   	leave
  403d0e:	c3                   	ret

0000000000403d0f <int* std::__niter_wrap<int*>(int* const&, int*)>:
  403d0f:	55                   	push   rbp
  403d10:	48 89 e5             	mov    rbp,rsp
  403d13:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d17:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403d1b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403d1f:	5d                   	pop    rbp
  403d20:	c3                   	ret

0000000000403d21 <void std::__fill_a<double*, double>(double*, double*, double const&)>:
  403d21:	55                   	push   rbp
  403d22:	48 89 e5             	mov    rbp,rsp
  403d25:	48 83 ec 20          	sub    rsp,0x20
  403d29:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d2d:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403d31:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403d35:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403d39:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403d3d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d41:	48 89 ce             	mov    rsi,rcx
  403d44:	48 89 c7             	mov    rdi,rax
  403d47:	e8 30 00 00 00       	call   403d7c <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)>
  403d4c:	90                   	nop
  403d4d:	c9                   	leave
  403d4e:	c3                   	ret

0000000000403d4f <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>:
  403d4f:	55                   	push   rbp
  403d50:	48 89 e5             	mov    rbp,rsp
  403d53:	48 83 ec 20          	sub    rsp,0x20
  403d57:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d5b:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403d5f:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403d63:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403d67:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403d6b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d6f:	48 89 ce             	mov    rsi,rcx
  403d72:	48 89 c7             	mov    rdi,rax
  403d75:	e8 41 00 00 00       	call   403dbb <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)>
  403d7a:	c9                   	leave
  403d7b:	c3                   	ret

0000000000403d7c <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)>:
  403d7c:	55                   	push   rbp
  403d7d:	48 89 e5             	mov    rbp,rsp
  403d80:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403d84:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403d88:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403d8c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403d90:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  403d94:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  403d99:	eb 12                	jmp    403dad <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)+0x31>
  403d9b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403d9f:	c5 fb 10 45 f8       	vmovsd xmm0,QWORD PTR [rbp-0x8]
  403da4:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  403da8:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  403dad:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403db1:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403db5:	75 e4                	jne    403d9b <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)+0x1f>
  403db7:	90                   	nop
  403db8:	90                   	nop
  403db9:	5d                   	pop    rbp
  403dba:	c3                   	ret

0000000000403dbb <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)>:
  403dbb:	55                   	push   rbp
  403dbc:	48 89 e5             	mov    rbp,rsp
  403dbf:	48 83 ec 30          	sub    rsp,0x30
  403dc3:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403dc7:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403dcb:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403dcf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403dd3:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  403dd7:	48 c1 f8 02          	sar    rax,0x2
  403ddb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403ddf:	48 83 7d f8 01       	cmp    QWORD PTR [rbp-0x8],0x1
  403de4:	0f 9f c0             	setg   al
  403de7:	0f b6 c0             	movzx  eax,al
  403dea:	48 85 c0             	test   rax,rax
  403ded:	74 21                	je     403e10 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x55>
  403def:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403df3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  403dfa:	00 
  403dfb:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  403dff:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403e03:	48 89 ce             	mov    rsi,rcx
  403e06:	48 89 c7             	mov    rdi,rax
  403e09:	e8 12 d9 ff ff       	call   401720 <memmove@plt>
  403e0e:	eb 1a                	jmp    403e2a <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x6f>
  403e10:	48 83 7d f8 01       	cmp    QWORD PTR [rbp-0x8],0x1
  403e15:	75 13                	jne    403e2a <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x6f>
  403e17:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403e1b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403e1f:	48 89 d6             	mov    rsi,rdx
  403e22:	48 89 c7             	mov    rdi,rax
  403e25:	e8 15 00 00 00       	call   403e3f <void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one<int, int const>(int*, int const*)>
  403e2a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403e2e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  403e35:	00 
  403e36:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403e3a:	48 01 d0             	add    rax,rdx
  403e3d:	c9                   	leave
  403e3e:	c3                   	ret

0000000000403e3f <void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one<int, int const>(int*, int const*)>:
  403e3f:	55                   	push   rbp
  403e40:	48 89 e5             	mov    rbp,rsp
  403e43:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403e47:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403e4b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403e4f:	8b 10                	mov    edx,DWORD PTR [rax]
  403e51:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403e55:	89 10                	mov    DWORD PTR [rax],edx
  403e57:	90                   	nop
  403e58:	5d                   	pop    rbp
  403e59:	c3                   	ret

Disassembly of section .fini:

0000000000403e5c <_fini>:
  403e5c:	48 83 ec 08          	sub    rsp,0x8
  403e60:	48 83 c4 08          	add    rsp,0x8
  403e64:	c3                   	ret
