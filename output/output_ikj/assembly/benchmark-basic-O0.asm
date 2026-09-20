
build/benchmark-basic-O0:     file format elf64-x86-64


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
  401924:	48 c7 c7 c0 1d 40 00 	mov    rdi,0x401dc0
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
  401a0a:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  401a0d:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  401a11:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  401a15:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  401a19:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  401a20:	e9 ce 00 00 00       	jmp    401af3 <square_dgemm(int, double*, double*, double*)+0xed>
  401a25:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
  401a2c:	e9 b3 00 00 00       	jmp    401ae4 <square_dgemm(int, double*, double*, double*)+0xde>
  401a31:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  401a34:	0f af 45 dc          	imul   eax,DWORD PTR [rbp-0x24]
  401a38:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  401a3b:	01 d0                	add    eax,edx
  401a3d:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  401a40:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  401a47:	e9 89 00 00 00       	jmp    401ad5 <square_dgemm(int, double*, double*, double*)+0xcf>
  401a4c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  401a4f:	0f af 45 dc          	imul   eax,DWORD PTR [rbp-0x24]
  401a53:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  401a56:	01 d0                	add    eax,edx
  401a58:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  401a5b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  401a5e:	0f af 45 dc          	imul   eax,DWORD PTR [rbp-0x24]
  401a62:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  401a65:	01 d0                	add    eax,edx
  401a67:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  401a6a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  401a6d:	48 98                	cdqe
  401a6f:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401a76:	00 
  401a77:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  401a7b:	48 01 d0             	add    rax,rdx
  401a7e:	c5 fb 10 08          	vmovsd xmm1,QWORD PTR [rax]
  401a82:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  401a85:	48 98                	cdqe
  401a87:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401a8e:	00 
  401a8f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  401a93:	48 01 d0             	add    rax,rdx
  401a96:	c5 fb 10 10          	vmovsd xmm2,QWORD PTR [rax]
  401a9a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  401a9d:	48 98                	cdqe
  401a9f:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401aa6:	00 
  401aa7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  401aab:	48 01 d0             	add    rax,rdx
  401aae:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  401ab2:	c5 eb 59 c0          	vmulsd xmm0,xmm2,xmm0
  401ab6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  401ab9:	48 98                	cdqe
  401abb:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401ac2:	00 
  401ac3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  401ac7:	48 01 d0             	add    rax,rdx
  401aca:	c5 f3 58 c0          	vaddsd xmm0,xmm1,xmm0
  401ace:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  401ad2:	ff 45 f4             	inc    DWORD PTR [rbp-0xc]
  401ad5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  401ad8:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  401adb:	0f 8c 6b ff ff ff    	jl     401a4c <square_dgemm(int, double*, double*, double*)+0x46>
  401ae1:	ff 45 f8             	inc    DWORD PTR [rbp-0x8]
  401ae4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  401ae7:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  401aea:	0f 8c 41 ff ff ff    	jl     401a31 <square_dgemm(int, double*, double*, double*)+0x2b>
  401af0:	ff 45 fc             	inc    DWORD PTR [rbp-0x4]
  401af3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  401af6:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  401af9:	0f 8c 26 ff ff ff    	jl     401a25 <square_dgemm(int, double*, double*, double*)+0x1f>
  401aff:	90                   	nop
  401b00:	90                   	nop
  401b01:	5d                   	pop    rbp
  401b02:	c3                   	ret

0000000000401b03 <reference_dgemm(int, double, double*, double*, double*)>:
  401b03:	55                   	push   rbp
  401b04:	48 89 e5             	mov    rbp,rsp
  401b07:	48 83 ec 30          	sub    rsp,0x30
  401b0b:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  401b0e:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  401b13:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  401b17:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  401b1b:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  401b1f:	c5 fb 10 05 59 25 00 	vmovsd xmm0,QWORD PTR [rip+0x2559]        # 404080 <C.18.1+0x10>
  401b26:	00 
  401b27:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  401b2b:	8b 7d fc             	mov    edi,DWORD PTR [rbp-0x4]
  401b2e:	8b 75 fc             	mov    esi,DWORD PTR [rbp-0x4]
  401b31:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  401b34:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401b37:	51                   	push   rcx
  401b38:	ff 75 d8             	push   QWORD PTR [rbp-0x28]
  401b3b:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401b3e:	51                   	push   rcx
  401b3f:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  401b42:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401b45:	51                   	push   rcx
  401b46:	ff 75 e8             	push   QWORD PTR [rbp-0x18]
  401b49:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  401b4d:	c4 e1 f9 6e c2       	vmovq  xmm0,rdx
  401b52:	41 89 f9             	mov    r9d,edi
  401b55:	41 89 f0             	mov    r8d,esi
  401b58:	89 c1                	mov    ecx,eax
  401b5a:	ba 6f 00 00 00       	mov    edx,0x6f
  401b5f:	be 6f 00 00 00       	mov    esi,0x6f
  401b64:	bf 65 00 00 00       	mov    edi,0x65
  401b69:	e8 c2 fb ff ff       	call   401730 <cblas_dgemm@plt>
  401b6e:	48 83 c4 30          	add    rsp,0x30
  401b72:	90                   	nop
  401b73:	c9                   	leave
  401b74:	c3                   	ret

0000000000401b75 <fill(double*, int)>:
  401b75:	55                   	push   rbp
  401b76:	48 89 e5             	mov    rbp,rsp
  401b79:	41 54                	push   r12
  401b7b:	53                   	push   rbx
  401b7c:	48 83 ec 20          	sub    rsp,0x20
  401b80:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  401b84:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  401b87:	0f b6 05 9a 6a 00 00 	movzx  eax,BYTE PTR [rip+0x6a9a]        # 408628 <guard variable for fill(double*, int)::rd>
  401b8e:	84 c0                	test   al,al
  401b90:	0f 94 c0             	sete   al
  401b93:	84 c0                	test   al,al
  401b95:	74 41                	je     401bd8 <fill(double*, int)+0x63>
  401b97:	bf 28 86 40 00       	mov    edi,0x408628
  401b9c:	e8 cf fb ff ff       	call   401770 <__cxa_guard_acquire@plt>
  401ba1:	85 c0                	test   eax,eax
  401ba3:	0f 95 c0             	setne  al
  401ba6:	84 c0                	test   al,al
  401ba8:	74 2e                	je     401bd8 <fill(double*, int)+0x63>
  401baa:	41 bc 00 00 00 00    	mov    r12d,0x0
  401bb0:	bf a0 72 40 00       	mov    edi,0x4072a0
  401bb5:	e8 1a 09 00 00       	call   4024d4 <std::random_device::random_device()>
  401bba:	ba 40 71 40 00       	mov    edx,0x407140
  401bbf:	be a0 72 40 00       	mov    esi,0x4072a0
  401bc4:	bf 60 25 40 00       	mov    edi,0x402560
  401bc9:	e8 a2 fc ff ff       	call   401870 <__cxa_atexit@plt>
  401bce:	bf 28 86 40 00       	mov    edi,0x408628
  401bd3:	e8 e8 fb ff ff       	call   4017c0 <__cxa_guard_release@plt>
  401bd8:	0f b6 05 59 6a 00 00 	movzx  eax,BYTE PTR [rip+0x6a59]        # 408638 <guard variable for fill(double*, int)::gen>
  401bdf:	84 c0                	test   al,al
  401be1:	0f 94 c0             	sete   al
  401be4:	84 c0                	test   al,al
  401be6:	74 3c                	je     401c24 <fill(double*, int)+0xaf>
  401be8:	bf 38 86 40 00       	mov    edi,0x408638
  401bed:	e8 7e fb ff ff       	call   401770 <__cxa_guard_acquire@plt>
  401bf2:	85 c0                	test   eax,eax
  401bf4:	0f 95 c0             	setne  al
  401bf7:	84 c0                	test   al,al
  401bf9:	74 29                	je     401c24 <fill(double*, int)+0xaf>
  401bfb:	41 bc 00 00 00 00    	mov    r12d,0x0
  401c01:	bf a0 72 40 00       	mov    edi,0x4072a0
  401c06:	e8 71 09 00 00       	call   40257c <std::random_device::operator()()>
  401c0b:	89 c0                	mov    eax,eax
  401c0d:	48 89 c6             	mov    rsi,rax
  401c10:	bf 30 86 40 00       	mov    edi,0x408630
  401c15:	e8 ec 0a 00 00       	call   402706 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long)>
  401c1a:	bf 38 86 40 00       	mov    edi,0x408638
  401c1f:	e8 9c fb ff ff       	call   4017c0 <__cxa_guard_release@plt>
  401c24:	0f b6 05 25 6a 00 00 	movzx  eax,BYTE PTR [rip+0x6a25]        # 408650 <guard variable for fill(double*, int)::dis>
  401c2b:	84 c0                	test   al,al
  401c2d:	0f 94 c0             	sete   al
  401c30:	84 c0                	test   al,al
  401c32:	74 45                	je     401c79 <fill(double*, int)+0x104>
  401c34:	bf 50 86 40 00       	mov    edi,0x408650
  401c39:	e8 32 fb ff ff       	call   401770 <__cxa_guard_acquire@plt>
  401c3e:	85 c0                	test   eax,eax
  401c40:	0f 95 c0             	setne  al
  401c43:	84 c0                	test   al,al
  401c45:	74 32                	je     401c79 <fill(double*, int)+0x104>
  401c47:	41 bc 00 00 00 00    	mov    r12d,0x0
  401c4d:	c5 fb 10 05 2b 24 00 	vmovsd xmm0,QWORD PTR [rip+0x242b]        # 404080 <C.18.1+0x10>
  401c54:	00 
  401c55:	48 8b 05 2c 24 00 00 	mov    rax,QWORD PTR [rip+0x242c]        # 404088 <C.18.1+0x18>
  401c5c:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  401c60:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  401c65:	bf 40 86 40 00       	mov    edi,0x408640
  401c6a:	e8 bd 0a 00 00       	call   40272c <std::uniform_real_distribution<double>::uniform_real_distribution(double, double)>
  401c6f:	bf 50 86 40 00       	mov    edi,0x408650
  401c74:	e8 47 fb ff ff       	call   4017c0 <__cxa_guard_release@plt>
  401c79:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  401c80:	eb 44                	jmp    401cc6 <fill(double*, int)+0x151>
  401c82:	be 30 86 40 00       	mov    esi,0x408630
  401c87:	bf 40 86 40 00       	mov    edi,0x408640
  401c8c:	e8 d3 0a 00 00       	call   402764 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  401c91:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  401c96:	c4 e1 f9 6e d0       	vmovq  xmm2,rax
  401c9b:	c5 eb 58 c2          	vaddsd xmm0,xmm2,xmm2
  401c9f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  401ca2:	48 98                	cdqe
  401ca4:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401cab:	00 
  401cac:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  401cb0:	48 01 d0             	add    rax,rdx
  401cb3:	c5 fb 10 0d c5 23 00 	vmovsd xmm1,QWORD PTR [rip+0x23c5]        # 404080 <C.18.1+0x10>
  401cba:	00 
  401cbb:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
  401cbf:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  401cc3:	ff 45 ec             	inc    DWORD PTR [rbp-0x14]
  401cc6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  401cc9:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  401ccc:	7c b4                	jl     401c82 <fill(double*, int)+0x10d>
  401cce:	eb 57                	jmp    401d27 <fill(double*, int)+0x1b2>
  401cd0:	48 89 c3             	mov    rbx,rax
  401cd3:	45 84 e4             	test   r12b,r12b
  401cd6:	75 0a                	jne    401ce2 <fill(double*, int)+0x16d>
  401cd8:	bf 28 86 40 00       	mov    edi,0x408628
  401cdd:	e8 ae fa ff ff       	call   401790 <__cxa_guard_abort@plt>
  401ce2:	48 89 d8             	mov    rax,rbx
  401ce5:	48 89 c7             	mov    rdi,rax
  401ce8:	e8 13 fb ff ff       	call   401800 <_Unwind_Resume@plt>
  401ced:	48 89 c3             	mov    rbx,rax
  401cf0:	45 84 e4             	test   r12b,r12b
  401cf3:	75 0a                	jne    401cff <fill(double*, int)+0x18a>
  401cf5:	bf 38 86 40 00       	mov    edi,0x408638
  401cfa:	e8 91 fa ff ff       	call   401790 <__cxa_guard_abort@plt>
  401cff:	48 89 d8             	mov    rax,rbx
  401d02:	48 89 c7             	mov    rdi,rax
  401d05:	e8 f6 fa ff ff       	call   401800 <_Unwind_Resume@plt>
  401d0a:	48 89 c3             	mov    rbx,rax
  401d0d:	45 84 e4             	test   r12b,r12b
  401d10:	75 0a                	jne    401d1c <fill(double*, int)+0x1a7>
  401d12:	bf 50 86 40 00       	mov    edi,0x408650
  401d17:	e8 74 fa ff ff       	call   401790 <__cxa_guard_abort@plt>
  401d1c:	48 89 d8             	mov    rax,rbx
  401d1f:	48 89 c7             	mov    rdi,rax
  401d22:	e8 d9 fa ff ff       	call   401800 <_Unwind_Resume@plt>
  401d27:	48 83 c4 20          	add    rsp,0x20
  401d2b:	5b                   	pop    rbx
  401d2c:	41 5c                	pop    r12
  401d2e:	5d                   	pop    rbp
  401d2f:	c3                   	ret

0000000000401d30 <check_accuracy(double*, double*, int)>:
  401d30:	55                   	push   rbp
  401d31:	48 89 e5             	mov    rbp,rsp
  401d34:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  401d38:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  401d3c:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  401d3f:	c5 fb 10 05 49 23 00 	vmovsd xmm0,QWORD PTR [rip+0x2349]        # 404090 <C.18.1+0x20>
  401d46:	00 
  401d47:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  401d4c:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  401d53:	00 
  401d54:	eb 58                	jmp    401dae <check_accuracy(double*, double*, int)+0x7e>
  401d56:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401d5a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401d61:	00 
  401d62:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401d66:	48 01 d0             	add    rax,rdx
  401d69:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  401d6d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401d71:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401d78:	00 
  401d79:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401d7d:	48 01 d0             	add    rax,rdx
  401d80:	c5 fb 10 08          	vmovsd xmm1,QWORD PTR [rax]
  401d84:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
  401d88:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
  401d8c:	c5 fa 10 0d 0c 23 00 	vmovss xmm1,DWORD PTR [rip+0x230c]        # 4040a0 <C.18.1+0x30>
  401d93:	00 
  401d94:	c5 f8 54 c1          	vandps xmm0,xmm0,xmm1
  401d98:	c5 fa 5a c0          	vcvtss2sd xmm0,xmm0,xmm0
  401d9c:	c5 f9 2f 45 f0       	vcomisd xmm0,QWORD PTR [rbp-0x10]
  401da1:	76 07                	jbe    401daa <check_accuracy(double*, double*, int)+0x7a>
  401da3:	b8 00 00 00 00       	mov    eax,0x0
  401da8:	eb 14                	jmp    401dbe <check_accuracy(double*, double*, int)+0x8e>
  401daa:	48 ff 45 f8          	inc    QWORD PTR [rbp-0x8]
  401dae:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  401db1:	48 98                	cdqe
  401db3:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  401db7:	72 9d                	jb     401d56 <check_accuracy(double*, double*, int)+0x26>
  401db9:	b8 01 00 00 00       	mov    eax,0x1
  401dbe:	5d                   	pop    rbp
  401dbf:	c3                   	ret

0000000000401dc0 <main>:
  401dc0:	55                   	push   rbp
  401dc1:	48 89 e5             	mov    rbp,rsp
  401dc4:	41 57                	push   r15
  401dc6:	41 56                	push   r14
  401dc8:	41 55                	push   r13
  401dca:	41 54                	push   r12
  401dcc:	53                   	push   rbx
  401dcd:	48 81 ec 18 01 00 00 	sub    rsp,0x118
  401dd4:	89 bd cc fe ff ff    	mov    DWORD PTR [rbp-0x134],edi
  401dda:	48 89 b5 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rsi
  401de1:	be 68 3f 40 00       	mov    esi,0x403f68
  401de6:	bf 80 71 40 00       	mov    edi,0x407180
  401deb:	e8 e0 f9 ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401df0:	48 89 c2             	mov    rdx,rax
  401df3:	48 8b 05 4e 53 00 00 	mov    rax,QWORD PTR [rip+0x534e]        # 407148 <dgemm_desc>
  401dfa:	48 89 c6             	mov    rsi,rax
  401dfd:	48 89 d7             	mov    rdi,rdx
  401e00:	e8 cb f9 ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401e05:	be a0 18 40 00       	mov    esi,0x4018a0
  401e0a:	48 89 c7             	mov    rdi,rax
  401e0d:	e8 ae fa ff ff       	call   4018c0 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  401e12:	be a0 18 40 00       	mov    esi,0x4018a0
  401e17:	48 89 c7             	mov    rdi,rax
  401e1a:	e8 a1 fa ff ff       	call   4018c0 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  401e1f:	be 8a 24 40 00       	mov    esi,0x40248a
  401e24:	bf 80 71 40 00       	mov    edi,0x407180
  401e29:	e8 d2 fa ff ff       	call   401900 <std::ostream::operator<<(std::ios_base& (*)(std::ios_base&))@plt>
  401e2e:	48 89 c3             	mov    rbx,rax
  401e31:	bf 02 00 00 00       	mov    edi,0x2
  401e36:	e8 77 06 00 00       	call   4024b2 <std::setprecision(int)>
  401e3b:	89 c6                	mov    esi,eax
  401e3d:	48 89 df             	mov    rdi,rbx
  401e40:	e8 ab f8 ff ff       	call   4016f0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>
  401e45:	41 be 50 40 40 00    	mov    r14d,0x404050
  401e4b:	41 bf 07 00 00 00    	mov    r15d,0x7
  401e51:	48 8d 85 5d ff ff ff 	lea    rax,[rbp-0xa3]
  401e58:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  401e5f:	90                   	nop
  401e60:	90                   	nop
  401e61:	48 8d 95 5d ff ff ff 	lea    rdx,[rbp-0xa3]
  401e68:	4c 89 f6             	mov    rsi,r14
  401e6b:	4c 89 ff             	mov    rdi,r15
  401e6e:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  401e75:	48 89 d1             	mov    rcx,rdx
  401e78:	48 89 fa             	mov    rdx,rdi
  401e7b:	48 89 c7             	mov    rdi,rax
  401e7e:	e8 15 09 00 00       	call   402798 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>
  401e83:	48 8d 85 5d ff ff ff 	lea    rax,[rbp-0xa3]
  401e8a:	48 89 c7             	mov    rdi,rax
  401e8d:	e8 6c 0f 00 00       	call   402dfe <std::__new_allocator<int>::~__new_allocator()>
  401e92:	90                   	nop
  401e93:	41 bc 70 40 40 00    	mov    r12d,0x404070
  401e99:	41 bd 04 00 00 00    	mov    r13d,0x4
  401e9f:	48 8d 85 5e ff ff ff 	lea    rax,[rbp-0xa2]
  401ea6:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  401ead:	90                   	nop
  401eae:	90                   	nop
  401eaf:	48 8d 95 5e ff ff ff 	lea    rdx,[rbp-0xa2]
  401eb6:	4c 89 e6             	mov    rsi,r12
  401eb9:	4c 89 ef             	mov    rdi,r13
  401ebc:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  401ec3:	48 89 d1             	mov    rcx,rdx
  401ec6:	48 89 fa             	mov    rdx,rdi
  401ec9:	48 89 c7             	mov    rdi,rax
  401ecc:	e8 c7 08 00 00       	call   402798 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>
  401ed1:	48 8d 85 5e ff ff ff 	lea    rax,[rbp-0xa2]
  401ed8:	48 89 c7             	mov    rdi,rax
  401edb:	e8 1e 0f 00 00       	call   402dfe <std::__new_allocator<int>::~__new_allocator()>
  401ee0:	90                   	nop
  401ee1:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  401ee8:	48 89 c7             	mov    rdi,rax
  401eeb:	e8 a2 09 00 00       	call   402892 <std::vector<int, std::allocator<int> >::size() const>
  401ef0:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  401ef3:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  401efa:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  401efe:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  401f02:	48 89 c7             	mov    rdi,rax
  401f05:	e8 ac 09 00 00       	call   4028b6 <std::vector<int, std::allocator<int> >::begin()>
  401f0a:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  401f11:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  401f15:	48 89 c7             	mov    rdi,rax
  401f18:	e8 bf 09 00 00       	call   4028dc <std::vector<int, std::allocator<int> >::end()>
  401f1d:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  401f24:	e9 fc 02 00 00       	jmp    402225 <main+0x465>
  401f29:	48 8d 85 18 ff ff ff 	lea    rax,[rbp-0xe8]
  401f30:	48 89 c7             	mov    rdi,rax
  401f33:	e8 28 0a 00 00       	call   402960 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>
  401f38:	8b 00                	mov    eax,DWORD PTR [rax]
  401f3a:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  401f3d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f40:	89 c6                	mov    esi,eax
  401f42:	bf 78 3f 40 00       	mov    edi,0x403f78
  401f47:	b8 00 00 00 00       	mov    eax,0x0
  401f4c:	e8 7f f9 ff ff       	call   4018d0 <printf@plt>
  401f51:	48 8d 85 5f ff ff ff 	lea    rax,[rbp-0xa1]
  401f58:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  401f5f:	90                   	nop
  401f60:	90                   	nop
  401f61:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f64:	0f af c0             	imul   eax,eax
  401f67:	89 c2                	mov    edx,eax
  401f69:	89 d0                	mov    eax,edx
  401f6b:	01 c0                	add    eax,eax
  401f6d:	01 d0                	add    eax,edx
  401f6f:	01 c0                	add    eax,eax
  401f71:	48 63 c8             	movsxd rcx,eax
  401f74:	48 8d 95 5f ff ff ff 	lea    rdx,[rbp-0xa1]
  401f7b:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  401f82:	48 89 ce             	mov    rsi,rcx
  401f85:	48 89 c7             	mov    rdi,rax
  401f88:	e8 e5 09 00 00       	call   402972 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>
  401f8d:	48 8d 85 5f ff ff ff 	lea    rax,[rbp-0xa1]
  401f94:	48 89 c7             	mov    rdi,rax
  401f97:	e8 4e 10 00 00       	call   402fea <std::__new_allocator<double>::~__new_allocator()>
  401f9c:	90                   	nop
  401f9d:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  401fa4:	48 89 c7             	mov    rdi,rax
  401fa7:	e8 92 0a 00 00       	call   402a3e <std::vector<double, std::allocator<double> >::data()>
  401fac:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  401fb0:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fb3:	0f af c0             	imul   eax,eax
  401fb6:	48 98                	cdqe
  401fb8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401fbf:	00 
  401fc0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  401fc4:	48 01 d0             	add    rax,rdx
  401fc7:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  401fcb:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fce:	0f af c0             	imul   eax,eax
  401fd1:	48 98                	cdqe
  401fd3:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401fda:	00 
  401fdb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  401fdf:	48 01 d0             	add    rax,rdx
  401fe2:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  401fe6:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fe9:	0f af c0             	imul   eax,eax
  401fec:	48 98                	cdqe
  401fee:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401ff5:	00 
  401ff6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  401ffa:	48 01 d0             	add    rax,rdx
  401ffd:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  402001:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402004:	0f af c0             	imul   eax,eax
  402007:	48 98                	cdqe
  402009:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402010:	00 
  402011:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  402015:	48 01 d0             	add    rax,rdx
  402018:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  40201c:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40201f:	0f af c0             	imul   eax,eax
  402022:	48 98                	cdqe
  402024:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40202b:	00 
  40202c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  402030:	48 01 d0             	add    rax,rdx
  402033:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  402037:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40203a:	0f af c0             	imul   eax,eax
  40203d:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  402041:	89 c6                	mov    esi,eax
  402043:	48 89 d7             	mov    rdi,rdx
  402046:	e8 2a fb ff ff       	call   401b75 <fill(double*, int)>
  40204b:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40204e:	0f af c0             	imul   eax,eax
  402051:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  402055:	89 c6                	mov    esi,eax
  402057:	48 89 d7             	mov    rdi,rdx
  40205a:	e8 16 fb ff ff       	call   401b75 <fill(double*, int)>
  40205f:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402062:	0f af c0             	imul   eax,eax
  402065:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  402069:	89 c6                	mov    esi,eax
  40206b:	48 89 d7             	mov    rdi,rdx
  40206e:	e8 02 fb ff ff       	call   401b75 <fill(double*, int)>
  402073:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402076:	48 63 d0             	movsxd rdx,eax
  402079:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40207c:	48 98                	cdqe
  40207e:	48 0f af c2          	imul   rax,rdx
  402082:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402089:	00 
  40208a:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  40208e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  402092:	48 89 ce             	mov    rsi,rcx
  402095:	48 89 c7             	mov    rdi,rax
  402098:	e8 23 f6 ff ff       	call   4016c0 <memcpy@plt>
  40209d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4020a0:	48 63 d0             	movsxd rdx,eax
  4020a3:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4020a6:	48 98                	cdqe
  4020a8:	48 0f af c2          	imul   rax,rdx
  4020ac:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4020b3:	00 
  4020b4:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  4020b8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  4020bc:	48 89 ce             	mov    rsi,rcx
  4020bf:	48 89 c7             	mov    rdi,rax
  4020c2:	e8 f9 f5 ff ff       	call   4016c0 <memcpy@plt>
  4020c7:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4020ca:	48 63 d0             	movsxd rdx,eax
  4020cd:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4020d0:	48 98                	cdqe
  4020d2:	48 0f af c2          	imul   rax,rdx
  4020d6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4020dd:	00 
  4020de:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  4020e2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  4020e6:	48 89 ce             	mov    rsi,rcx
  4020e9:	48 89 c7             	mov    rdi,rax
  4020ec:	e8 cf f5 ff ff       	call   4016c0 <memcpy@plt>
  4020f1:	e8 2a f7 ff ff       	call   401820 <std::chrono::_V2::system_clock::now()@plt>
  4020f6:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  4020fd:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  402101:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  402105:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  402109:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40210c:	89 c7                	mov    edi,eax
  40210e:	e8 f3 f8 ff ff       	call   401a06 <square_dgemm(int, double*, double*, double*)>
  402113:	e8 08 f7 ff ff       	call   401820 <std::chrono::_V2::system_clock::now()@plt>
  402118:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  40211f:	48 8d 95 e8 fe ff ff 	lea    rdx,[rbp-0x118]
  402126:	48 8d 85 e0 fe ff ff 	lea    rax,[rbp-0x120]
  40212d:	48 89 d6             	mov    rsi,rdx
  402130:	48 89 c7             	mov    rdi,rax
  402133:	e8 5e 04 00 00       	call   402596 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)>
  402138:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  40213f:	48 8d 95 60 ff ff ff 	lea    rdx,[rbp-0xa0]
  402146:	48 8d 85 d8 fe ff ff 	lea    rax,[rbp-0x128]
  40214d:	48 89 d6             	mov    rsi,rdx
  402150:	48 89 c7             	mov    rdi,rax
  402153:	e8 0a 09 00 00       	call   402a62 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  402158:	48 8d 85 d8 fe ff ff 	lea    rax,[rbp-0x128]
  40215f:	48 89 c7             	mov    rdi,rax
  402162:	e8 87 04 00 00       	call   4025ee <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>
  402167:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  40216c:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  402170:	be 97 3f 40 00       	mov    esi,0x403f97
  402175:	bf 80 71 40 00       	mov    edi,0x407180
  40217a:	e8 51 f6 ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  40217f:	48 89 c3             	mov    rbx,rax
  402182:	bf 09 00 00 00       	mov    edi,0x9
  402187:	e8 26 03 00 00       	call   4024b2 <std::setprecision(int)>
  40218c:	89 c6                	mov    esi,eax
  40218e:	48 89 df             	mov    rdi,rbx
  402191:	e8 5a f5 ff ff       	call   4016f0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>
  402196:	48 89 c2             	mov    rdx,rax
  402199:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  40219d:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  4021a2:	48 89 d7             	mov    rdi,rdx
  4021a5:	e8 a6 f6 ff ff       	call   401850 <std::ostream::operator<<(double)@plt>
  4021aa:	be 9a 3f 40 00       	mov    esi,0x403f9a
  4021af:	48 89 c7             	mov    rdi,rax
  4021b2:	e8 19 f6 ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4021b7:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  4021bb:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  4021bf:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  4021c3:	48 8b 3d b6 1e 00 00 	mov    rdi,QWORD PTR [rip+0x1eb6]        # 404080 <C.18.1+0x10>
  4021ca:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4021cd:	c4 e1 f9 6e c7       	vmovq  xmm0,rdi
  4021d2:	89 c7                	mov    edi,eax
  4021d4:	e8 2a f9 ff ff       	call   401b03 <reference_dgemm(int, double, double*, double*, double*)>
  4021d9:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4021dc:	0f af c0             	imul   eax,eax
  4021df:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  4021e3:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  4021e7:	89 c2                	mov    edx,eax
  4021e9:	48 89 cf             	mov    rdi,rcx
  4021ec:	e8 3f fb ff ff       	call   401d30 <check_accuracy(double*, double*, int)>
  4021f1:	0f b6 c0             	movzx  eax,al
  4021f4:	85 c0                	test   eax,eax
  4021f6:	0f 94 c0             	sete   al
  4021f9:	84 c0                	test   al,al
  4021fb:	74 0a                	je     402207 <main+0x447>
  4021fd:	bf a0 3f 40 00       	mov    edi,0x403fa0
  402202:	e8 a9 f6 ff ff       	call   4018b0 <puts@plt>
  402207:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  40220e:	48 89 c7             	mov    rdi,rax
  402211:	e8 d2 07 00 00       	call   4029e8 <std::vector<double, std::allocator<double> >::~vector()>
  402216:	48 8d 85 18 ff ff ff 	lea    rax,[rbp-0xe8]
  40221d:	48 89 c7             	mov    rdi,rax
  402220:	e8 1b 07 00 00       	call   402940 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>
  402225:	48 8d 95 10 ff ff ff 	lea    rdx,[rbp-0xf0]
  40222c:	48 8d 85 18 ff ff ff 	lea    rax,[rbp-0xe8]
  402233:	48 89 d6             	mov    rsi,rdx
  402236:	48 89 c7             	mov    rdi,rax
  402239:	e8 c7 06 00 00       	call   402905 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>
  40223e:	84 c0                	test   al,al
  402240:	0f 85 e3 fc ff ff    	jne    401f29 <main+0x169>
  402246:	bb 00 00 00 00       	mov    ebx,0x0
  40224b:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  402252:	48 89 c7             	mov    rdi,rax
  402255:	e8 e2 05 00 00       	call   40283c <std::vector<int, std::allocator<int> >::~vector()>
  40225a:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  402261:	48 89 c7             	mov    rdi,rax
  402264:	e8 d3 05 00 00       	call   40283c <std::vector<int, std::allocator<int> >::~vector()>
  402269:	89 d8                	mov    eax,ebx
  40226b:	e9 88 00 00 00       	jmp    4022f8 <main+0x538>
  402270:	48 89 c3             	mov    rbx,rax
  402273:	48 8d 85 5d ff ff ff 	lea    rax,[rbp-0xa3]
  40227a:	48 89 c7             	mov    rdi,rax
  40227d:	e8 7c 0b 00 00       	call   402dfe <std::__new_allocator<int>::~__new_allocator()>
  402282:	90                   	nop
  402283:	48 89 d8             	mov    rax,rbx
  402286:	48 89 c7             	mov    rdi,rax
  402289:	e8 72 f5 ff ff       	call   401800 <_Unwind_Resume@plt>
  40228e:	48 89 c3             	mov    rbx,rax
  402291:	48 8d 85 5e ff ff ff 	lea    rax,[rbp-0xa2]
  402298:	48 89 c7             	mov    rdi,rax
  40229b:	e8 5e 0b 00 00       	call   402dfe <std::__new_allocator<int>::~__new_allocator()>
  4022a0:	90                   	nop
  4022a1:	eb 3b                	jmp    4022de <main+0x51e>
  4022a3:	48 89 c3             	mov    rbx,rax
  4022a6:	48 8d 85 5f ff ff ff 	lea    rax,[rbp-0xa1]
  4022ad:	48 89 c7             	mov    rdi,rax
  4022b0:	e8 35 0d 00 00       	call   402fea <std::__new_allocator<double>::~__new_allocator()>
  4022b5:	90                   	nop
  4022b6:	eb 17                	jmp    4022cf <main+0x50f>
  4022b8:	48 89 c3             	mov    rbx,rax
  4022bb:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  4022c2:	48 89 c7             	mov    rdi,rax
  4022c5:	e8 1e 07 00 00       	call   4029e8 <std::vector<double, std::allocator<double> >::~vector()>
  4022ca:	eb 03                	jmp    4022cf <main+0x50f>
  4022cc:	48 89 c3             	mov    rbx,rax
  4022cf:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  4022d6:	48 89 c7             	mov    rdi,rax
  4022d9:	e8 5e 05 00 00       	call   40283c <std::vector<int, std::allocator<int> >::~vector()>
  4022de:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  4022e5:	48 89 c7             	mov    rdi,rax
  4022e8:	e8 4f 05 00 00       	call   40283c <std::vector<int, std::allocator<int> >::~vector()>
  4022ed:	48 89 d8             	mov    rax,rbx
  4022f0:	48 89 c7             	mov    rdi,rax
  4022f3:	e8 08 f5 ff ff       	call   401800 <_Unwind_Resume@plt>
  4022f8:	48 81 c4 18 01 00 00 	add    rsp,0x118
  4022ff:	5b                   	pop    rbx
  402300:	41 5c                	pop    r12
  402302:	41 5d                	pop    r13
  402304:	41 5e                	pop    r14
  402306:	41 5f                	pop    r15
  402308:	5d                   	pop    rbp
  402309:	c3                   	ret

000000000040230a <std::__size_to_integer(unsigned long)>:
  40230a:	55                   	push   rbp
  40230b:	48 89 e5             	mov    rbp,rsp
  40230e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402312:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402316:	5d                   	pop    rbp
  402317:	c3                   	ret

0000000000402318 <operator new(unsigned long, void*)>:
  402318:	55                   	push   rbp
  402319:	48 89 e5             	mov    rbp,rsp
  40231c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402320:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402324:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402328:	5d                   	pop    rbp
  402329:	c3                   	ret

000000000040232a <operator delete(void*, void*)>:
  40232a:	55                   	push   rbp
  40232b:	48 89 e5             	mov    rbp,rsp
  40232e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402332:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402336:	90                   	nop
  402337:	5d                   	pop    rbp
  402338:	c3                   	ret
  402339:	90                   	nop

000000000040233a <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)>:
  40233a:	55                   	push   rbp
  40233b:	48 89 e5             	mov    rbp,rsp
  40233e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402342:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402346:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40234a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40234d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402351:	48 89 10             	mov    QWORD PTR [rax],rdx
  402354:	90                   	nop
  402355:	5d                   	pop    rbp
  402356:	c3                   	ret
  402357:	90                   	nop

0000000000402358 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>:
  402358:	55                   	push   rbp
  402359:	48 89 e5             	mov    rbp,rsp
  40235c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402360:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402364:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402367:	5d                   	pop    rbp
  402368:	c3                   	ret

0000000000402369 <std::char_traits<char>::length(char const*)>:
  402369:	55                   	push   rbp
  40236a:	48 89 e5             	mov    rbp,rsp
  40236d:	48 83 ec 10          	sub    rsp,0x10
  402371:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402375:	b8 00 00 00 00       	mov    eax,0x0
  40237a:	84 c0                	test   al,al
  40237c:	74 0e                	je     40238c <std::char_traits<char>::length(char const*)+0x23>
  40237e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402382:	48 89 c7             	mov    rdi,rax
  402385:	e8 76 02 00 00       	call   402600 <__gnu_cxx::char_traits<char>::length(char const*)>
  40238a:	eb 0d                	jmp    402399 <std::char_traits<char>::length(char const*)+0x30>
  40238c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402390:	48 89 c7             	mov    rdi,rax
  402393:	e8 e8 f3 ff ff       	call   401780 <strlen@plt>
  402398:	90                   	nop
  402399:	c9                   	leave
  40239a:	c3                   	ret

000000000040239b <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  40239b:	55                   	push   rbp
  40239c:	48 89 e5             	mov    rbp,rsp
  40239f:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4023a2:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  4023a5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4023a8:	23 45 f8             	and    eax,DWORD PTR [rbp-0x8]
  4023ab:	5d                   	pop    rbp
  4023ac:	c3                   	ret

00000000004023ad <std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  4023ad:	55                   	push   rbp
  4023ae:	48 89 e5             	mov    rbp,rsp
  4023b1:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4023b4:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  4023b7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4023ba:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
  4023bd:	5d                   	pop    rbp
  4023be:	c3                   	ret

00000000004023bf <std::operator~(std::_Ios_Fmtflags)>:
  4023bf:	55                   	push   rbp
  4023c0:	48 89 e5             	mov    rbp,rsp
  4023c3:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4023c6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4023c9:	f7 d0                	not    eax
  4023cb:	5d                   	pop    rbp
  4023cc:	c3                   	ret

00000000004023cd <std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>:
  4023cd:	55                   	push   rbp
  4023ce:	48 89 e5             	mov    rbp,rsp
  4023d1:	48 83 ec 10          	sub    rsp,0x10
  4023d5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4023d9:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  4023dc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4023e0:	8b 00                	mov    eax,DWORD PTR [rax]
  4023e2:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  4023e5:	89 d6                	mov    esi,edx
  4023e7:	89 c7                	mov    edi,eax
  4023e9:	e8 bf ff ff ff       	call   4023ad <std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  4023ee:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4023f2:	89 02                	mov    DWORD PTR [rdx],eax
  4023f4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4023f8:	c9                   	leave
  4023f9:	c3                   	ret

00000000004023fa <std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>:
  4023fa:	55                   	push   rbp
  4023fb:	48 89 e5             	mov    rbp,rsp
  4023fe:	48 83 ec 10          	sub    rsp,0x10
  402402:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402406:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  402409:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40240d:	8b 00                	mov    eax,DWORD PTR [rax]
  40240f:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  402412:	89 d6                	mov    esi,edx
  402414:	89 c7                	mov    edi,eax
  402416:	e8 80 ff ff ff       	call   40239b <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  40241b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  40241f:	89 02                	mov    DWORD PTR [rdx],eax
  402421:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402425:	c9                   	leave
  402426:	c3                   	ret
  402427:	90                   	nop

0000000000402428 <std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  402428:	55                   	push   rbp
  402429:	48 89 e5             	mov    rbp,rsp
  40242c:	48 83 ec 20          	sub    rsp,0x20
  402430:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402434:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  402437:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  40243a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40243e:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  402441:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  402444:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  402447:	89 c7                	mov    edi,eax
  402449:	e8 71 ff ff ff       	call   4023bf <std::operator~(std::_Ios_Fmtflags)>
  40244e:	89 c2                	mov    edx,eax
  402450:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402454:	48 83 c0 18          	add    rax,0x18
  402458:	89 d6                	mov    esi,edx
  40245a:	48 89 c7             	mov    rdi,rax
  40245d:	e8 98 ff ff ff       	call   4023fa <std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>
  402462:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  402465:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  402468:	89 d6                	mov    esi,edx
  40246a:	89 c7                	mov    edi,eax
  40246c:	e8 2a ff ff ff       	call   40239b <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  402471:	89 c2                	mov    edx,eax
  402473:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402477:	48 83 c0 18          	add    rax,0x18
  40247b:	89 d6                	mov    esi,edx
  40247d:	48 89 c7             	mov    rdi,rax
  402480:	e8 48 ff ff ff       	call   4023cd <std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>
  402485:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  402488:	c9                   	leave
  402489:	c3                   	ret

000000000040248a <std::fixed(std::ios_base&)>:
  40248a:	55                   	push   rbp
  40248b:	48 89 e5             	mov    rbp,rsp
  40248e:	48 83 ec 10          	sub    rsp,0x10
  402492:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402496:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40249a:	ba 04 01 00 00       	mov    edx,0x104
  40249f:	be 04 00 00 00       	mov    esi,0x4
  4024a4:	48 89 c7             	mov    rdi,rax
  4024a7:	e8 7c ff ff ff       	call   402428 <std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  4024ac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4024b0:	c9                   	leave
  4024b1:	c3                   	ret

00000000004024b2 <std::setprecision(int)>:
  4024b2:	55                   	push   rbp
  4024b3:	48 89 e5             	mov    rbp,rsp
  4024b6:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4024b9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4024bc:	5d                   	pop    rbp
  4024bd:	c3                   	ret

00000000004024be <std::log(long double)>:
  4024be:	55                   	push   rbp
  4024bf:	48 89 e5             	mov    rbp,rsp
  4024c2:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  4024c5:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  4024c8:	e8 b3 f3 ff ff       	call   401880 <logl@plt>
  4024cd:	48 83 c4 10          	add    rsp,0x10
  4024d1:	c9                   	leave
  4024d2:	c3                   	ret
  4024d3:	90                   	nop

00000000004024d4 <std::random_device::random_device()>:
  4024d4:	55                   	push   rbp
  4024d5:	48 89 e5             	mov    rbp,rsp
  4024d8:	53                   	push   rbx
  4024d9:	48 83 ec 48          	sub    rsp,0x48
  4024dd:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  4024e1:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  4024e5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4024e9:	90                   	nop
  4024ea:	90                   	nop
  4024eb:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
  4024ef:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4024f3:	be 60 3f 40 00       	mov    esi,0x403f60
  4024f8:	48 89 c7             	mov    rdi,rax
  4024fb:	e8 6a 01 00 00       	call   40266a <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)>
  402500:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402504:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  402508:	48 89 c6             	mov    rsi,rax
  40250b:	48 89 d7             	mov    rdi,rdx
  40250e:	e8 4d f3 ff ff       	call   401860 <std::random_device::_M_init(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
  402513:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402517:	48 89 c7             	mov    rdi,rax
  40251a:	e8 11 f3 ff ff       	call   401830 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  40251f:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  402523:	48 89 c7             	mov    rdi,rax
  402526:	e8 07 06 00 00       	call   402b32 <std::__new_allocator<char>::~__new_allocator()>
  40252b:	90                   	nop
  40252c:	eb 2c                	jmp    40255a <std::random_device::random_device()+0x86>
  40252e:	48 89 c3             	mov    rbx,rax
  402531:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402535:	48 89 c7             	mov    rdi,rax
  402538:	e8 f3 f2 ff ff       	call   401830 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  40253d:	eb 03                	jmp    402542 <std::random_device::random_device()+0x6e>
  40253f:	48 89 c3             	mov    rbx,rax
  402542:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  402546:	48 89 c7             	mov    rdi,rax
  402549:	e8 e4 05 00 00       	call   402b32 <std::__new_allocator<char>::~__new_allocator()>
  40254e:	90                   	nop
  40254f:	48 89 d8             	mov    rax,rbx
  402552:	48 89 c7             	mov    rdi,rax
  402555:	e8 a6 f2 ff ff       	call   401800 <_Unwind_Resume@plt>
  40255a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  40255e:	c9                   	leave
  40255f:	c3                   	ret

0000000000402560 <std::random_device::~random_device()>:
  402560:	55                   	push   rbp
  402561:	48 89 e5             	mov    rbp,rsp
  402564:	48 83 ec 10          	sub    rsp,0x10
  402568:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40256c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402570:	48 89 c7             	mov    rdi,rax
  402573:	e8 c8 f1 ff ff       	call   401740 <std::random_device::_M_fini()@plt>
  402578:	90                   	nop
  402579:	c9                   	leave
  40257a:	c3                   	ret
  40257b:	90                   	nop

000000000040257c <std::random_device::operator()()>:
  40257c:	55                   	push   rbp
  40257d:	48 89 e5             	mov    rbp,rsp
  402580:	48 83 ec 10          	sub    rsp,0x10
  402584:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402588:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40258c:	48 89 c7             	mov    rdi,rax
  40258f:	e8 cc f1 ff ff       	call   401760 <std::random_device::_M_getval()@plt>
  402594:	c9                   	leave
  402595:	c3                   	ret

0000000000402596 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)>:
  402596:	55                   	push   rbp
  402597:	48 89 e5             	mov    rbp,rsp
  40259a:	48 83 ec 20          	sub    rsp,0x20
  40259e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4025a2:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4025a6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4025aa:	48 89 c7             	mov    rdi,rax
  4025ad:	e8 2a 00 00 00       	call   4025dc <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>
  4025b2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4025b6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4025ba:	48 89 c7             	mov    rdi,rax
  4025bd:	e8 1a 00 00 00       	call   4025dc <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>
  4025c2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4025c6:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  4025ca:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  4025ce:	48 89 d6             	mov    rsi,rdx
  4025d1:	48 89 c7             	mov    rdi,rax
  4025d4:	e8 cf 04 00 00       	call   402aa8 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  4025d9:	c9                   	leave
  4025da:	c3                   	ret
  4025db:	90                   	nop

00000000004025dc <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>:
  4025dc:	55                   	push   rbp
  4025dd:	48 89 e5             	mov    rbp,rsp
  4025e0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4025e4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4025e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4025eb:	5d                   	pop    rbp
  4025ec:	c3                   	ret
  4025ed:	90                   	nop

00000000004025ee <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>:
  4025ee:	55                   	push   rbp
  4025ef:	48 89 e5             	mov    rbp,rsp
  4025f2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4025f6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4025fa:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  4025fe:	5d                   	pop    rbp
  4025ff:	c3                   	ret

0000000000402600 <__gnu_cxx::char_traits<char>::length(char const*)>:
  402600:	55                   	push   rbp
  402601:	48 89 e5             	mov    rbp,rsp
  402604:	48 83 ec 20          	sub    rsp,0x20
  402608:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40260c:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  402613:	00 
  402614:	eb 04                	jmp    40261a <__gnu_cxx::char_traits<char>::length(char const*)+0x1a>
  402616:	48 ff 45 f8          	inc    QWORD PTR [rbp-0x8]
  40261a:	c6 45 f7 00          	mov    BYTE PTR [rbp-0x9],0x0
  40261e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402622:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402626:	48 01 c2             	add    rdx,rax
  402629:	48 8d 45 f7          	lea    rax,[rbp-0x9]
  40262d:	48 89 c6             	mov    rsi,rax
  402630:	48 89 d7             	mov    rdi,rdx
  402633:	e8 d9 04 00 00       	call   402b11 <__gnu_cxx::char_traits<char>::eq(char const&, char const&)>
  402638:	83 f0 01             	xor    eax,0x1
  40263b:	84 c0                	test   al,al
  40263d:	75 d7                	jne    402616 <__gnu_cxx::char_traits<char>::length(char const*)+0x16>
  40263f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402643:	c9                   	leave
  402644:	c3                   	ret
  402645:	90                   	nop

0000000000402646 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()>:
  402646:	55                   	push   rbp
  402647:	48 89 e5             	mov    rbp,rsp
  40264a:	48 83 ec 20          	sub    rsp,0x20
  40264e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402652:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402656:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40265a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40265e:	48 89 c7             	mov    rdi,rax
  402661:	e8 cc 04 00 00       	call   402b32 <std::__new_allocator<char>::~__new_allocator()>
  402666:	90                   	nop
  402667:	90                   	nop
  402668:	c9                   	leave
  402669:	c3                   	ret

000000000040266a <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)>:
  40266a:	55                   	push   rbp
  40266b:	48 89 e5             	mov    rbp,rsp
  40266e:	53                   	push   rbx
  40266f:	48 83 ec 38          	sub    rsp,0x38
  402673:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402677:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  40267b:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  40267f:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  402683:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402687:	48 89 c7             	mov    rdi,rax
  40268a:	e8 11 f1 ff ff       	call   4017a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()@plt>
  40268f:	48 89 c1             	mov    rcx,rax
  402692:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402696:	48 89 c2             	mov    rdx,rax
  402699:	48 89 ce             	mov    rsi,rcx
  40269c:	48 89 df             	mov    rdi,rbx
  40269f:	e8 4c f2 ff ff       	call   4018f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&)@plt>
  4026a4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  4026a9:	75 0a                	jne    4026b5 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)+0x4b>
  4026ab:	bf e0 3f 40 00       	mov    edi,0x403fe0
  4026b0:	e8 fb ef ff ff       	call   4016b0 <std::__throw_logic_error(char const*)@plt>
  4026b5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4026b9:	48 89 c7             	mov    rdi,rax
  4026bc:	e8 a8 fc ff ff       	call   402369 <std::char_traits<char>::length(char const*)>
  4026c1:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  4026c5:	48 01 d0             	add    rax,rdx
  4026c8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4026cc:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4026d0:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  4026d4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4026d8:	48 89 ce             	mov    rsi,rcx
  4026db:	48 89 c7             	mov    rdi,rax
  4026de:	e8 9f 04 00 00       	call   402b82 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>
  4026e3:	eb 1a                	jmp    4026ff <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)+0x95>
  4026e5:	48 89 c3             	mov    rbx,rax
  4026e8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4026ec:	48 89 c7             	mov    rdi,rax
  4026ef:	e8 52 ff ff ff       	call   402646 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()>
  4026f4:	48 89 d8             	mov    rax,rbx
  4026f7:	48 89 c7             	mov    rdi,rax
  4026fa:	e8 01 f1 ff ff       	call   401800 <_Unwind_Resume@plt>
  4026ff:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402703:	c9                   	leave
  402704:	c3                   	ret
  402705:	90                   	nop

0000000000402706 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long)>:
  402706:	55                   	push   rbp
  402707:	48 89 e5             	mov    rbp,rsp
  40270a:	48 83 ec 10          	sub    rsp,0x10
  40270e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402712:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402716:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40271a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40271e:	48 89 d6             	mov    rsi,rdx
  402721:	48 89 c7             	mov    rdi,rax
  402724:	e8 6d 05 00 00       	call   402c96 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)>
  402729:	90                   	nop
  40272a:	c9                   	leave
  40272b:	c3                   	ret

000000000040272c <std::uniform_real_distribution<double>::uniform_real_distribution(double, double)>:
  40272c:	55                   	push   rbp
  40272d:	48 89 e5             	mov    rbp,rsp
  402730:	48 83 ec 20          	sub    rsp,0x20
  402734:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402738:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  40273d:	c5 fb 11 4d e8       	vmovsd QWORD PTR [rbp-0x18],xmm1
  402742:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402746:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  40274b:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40274f:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  402753:	c4 e1 f9 6e c2       	vmovq  xmm0,rdx
  402758:	48 89 c7             	mov    rdi,rax
  40275b:	e8 9a 05 00 00       	call   402cfa <std::uniform_real_distribution<double>::param_type::param_type(double, double)>
  402760:	90                   	nop
  402761:	c9                   	leave
  402762:	c3                   	ret
  402763:	90                   	nop

0000000000402764 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  402764:	55                   	push   rbp
  402765:	48 89 e5             	mov    rbp,rsp
  402768:	48 83 ec 10          	sub    rsp,0x10
  40276c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402770:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402774:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402778:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  40277c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402780:	48 89 ce             	mov    rsi,rcx
  402783:	48 89 c7             	mov    rdi,rax
  402786:	e8 d5 05 00 00       	call   402d60 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_real_distribution<double>::param_type const&)>
  40278b:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402790:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  402795:	c9                   	leave
  402796:	c3                   	ret
  402797:	90                   	nop

0000000000402798 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>:
  402798:	55                   	push   rbp
  402799:	48 89 e5             	mov    rbp,rsp
  40279c:	41 54                	push   r12
  40279e:	53                   	push   rbx
  40279f:	48 83 ec 20          	sub    rsp,0x20
  4027a3:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4027a7:	48 89 f0             	mov    rax,rsi
  4027aa:	48 89 d6             	mov    rsi,rdx
  4027ad:	48 89 c0             	mov    rax,rax
  4027b0:	ba 00 00 00 00       	mov    edx,0x0
  4027b5:	48 89 f2             	mov    rdx,rsi
  4027b8:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  4027bc:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  4027c0:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  4027c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4027c8:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  4027cc:	48 89 d6             	mov    rsi,rdx
  4027cf:	48 89 c7             	mov    rdi,rax
  4027d2:	e8 57 06 00 00       	call   402e2e <std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&)>
  4027d7:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  4027db:	48 89 c7             	mov    rdi,rax
  4027de:	e8 07 07 00 00       	call   402eea <std::initializer_list<int>::size() const>
  4027e3:	49 89 c4             	mov    r12,rax
  4027e6:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  4027ea:	48 89 c7             	mov    rdi,rax
  4027ed:	e8 c2 06 00 00       	call   402eb4 <std::initializer_list<int>::end() const>
  4027f2:	48 89 c3             	mov    rbx,rax
  4027f5:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  4027f9:	48 89 c7             	mov    rdi,rax
  4027fc:	e8 a1 06 00 00       	call   402ea2 <std::initializer_list<int>::begin() const>
  402801:	48 89 c6             	mov    rsi,rax
  402804:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402808:	4c 89 e1             	mov    rcx,r12
  40280b:	48 89 da             	mov    rdx,rbx
  40280e:	48 89 c7             	mov    rdi,rax
  402811:	e8 e6 06 00 00       	call   402efc <void std::vector<int, std::allocator<int> >::_M_range_initialize_n<int const*>(int const*, int const*, unsigned long)>
  402816:	eb 1a                	jmp    402832 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)+0x9a>
  402818:	48 89 c3             	mov    rbx,rax
  40281b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40281f:	48 89 c7             	mov    rdi,rax
  402822:	e8 2d 06 00 00       	call   402e54 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
  402827:	48 89 d8             	mov    rax,rbx
  40282a:	48 89 c7             	mov    rdi,rax
  40282d:	e8 ce ef ff ff       	call   401800 <_Unwind_Resume@plt>
  402832:	48 83 c4 20          	add    rsp,0x20
  402836:	5b                   	pop    rbx
  402837:	41 5c                	pop    r12
  402839:	5d                   	pop    rbp
  40283a:	c3                   	ret
  40283b:	90                   	nop

000000000040283c <std::vector<int, std::allocator<int> >::~vector()>:
  40283c:	55                   	push   rbp
  40283d:	48 89 e5             	mov    rbp,rsp
  402840:	48 83 ec 30          	sub    rsp,0x30
  402844:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402848:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40284c:	48 89 c7             	mov    rdi,rax
  40284f:	e8 5c 07 00 00       	call   402fb0 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  402854:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402858:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  40285c:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  402860:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  402863:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  402867:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  40286b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40286f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402873:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402877:	48 89 d6             	mov    rsi,rdx
  40287a:	48 89 c7             	mov    rdi,rax
  40287d:	e8 28 0b 00 00       	call   4033aa <void std::_Destroy<int*>(int*, int*)>
  402882:	90                   	nop
  402883:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402887:	48 89 c7             	mov    rdi,rax
  40288a:	e8 c5 05 00 00       	call   402e54 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
  40288f:	90                   	nop
  402890:	c9                   	leave
  402891:	c3                   	ret

0000000000402892 <std::vector<int, std::allocator<int> >::size() const>:
  402892:	55                   	push   rbp
  402893:	48 89 e5             	mov    rbp,rsp
  402896:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40289a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40289e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  4028a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4028a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4028a9:	48 29 c2             	sub    rdx,rax
  4028ac:	48 89 d0             	mov    rax,rdx
  4028af:	48 c1 f8 02          	sar    rax,0x2
  4028b3:	5d                   	pop    rbp
  4028b4:	c3                   	ret
  4028b5:	90                   	nop

00000000004028b6 <std::vector<int, std::allocator<int> >::begin()>:
  4028b6:	55                   	push   rbp
  4028b7:	48 89 e5             	mov    rbp,rsp
  4028ba:	48 83 ec 20          	sub    rsp,0x20
  4028be:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4028c2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4028c6:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  4028ca:	48 89 d6             	mov    rsi,rdx
  4028cd:	48 89 c7             	mov    rdi,rax
  4028d0:	e8 e9 06 00 00       	call   402fbe <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>
  4028d5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4028d9:	c9                   	leave
  4028da:	c3                   	ret
  4028db:	90                   	nop

00000000004028dc <std::vector<int, std::allocator<int> >::end()>:
  4028dc:	55                   	push   rbp
  4028dd:	48 89 e5             	mov    rbp,rsp
  4028e0:	48 83 ec 20          	sub    rsp,0x20
  4028e4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4028e8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4028ec:	48 8d 50 08          	lea    rdx,[rax+0x8]
  4028f0:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  4028f4:	48 89 d6             	mov    rsi,rdx
  4028f7:	48 89 c7             	mov    rdi,rax
  4028fa:	e8 bf 06 00 00       	call   402fbe <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>
  4028ff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402903:	c9                   	leave
  402904:	c3                   	ret

0000000000402905 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>:
  402905:	55                   	push   rbp
  402906:	48 89 e5             	mov    rbp,rsp
  402909:	53                   	push   rbx
  40290a:	48 83 ec 18          	sub    rsp,0x18
  40290e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402912:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402916:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40291a:	48 89 c7             	mov    rdi,rax
  40291d:	e8 ba 06 00 00       	call   402fdc <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>
  402922:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  402925:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402929:	48 89 c7             	mov    rdi,rax
  40292c:	e8 ab 06 00 00       	call   402fdc <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>
  402931:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402934:	48 39 c3             	cmp    rbx,rax
  402937:	0f 95 c0             	setne  al
  40293a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  40293e:	c9                   	leave
  40293f:	c3                   	ret

0000000000402940 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>:
  402940:	55                   	push   rbp
  402941:	48 89 e5             	mov    rbp,rsp
  402944:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402948:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40294c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40294f:	48 8d 50 04          	lea    rdx,[rax+0x4]
  402953:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402957:	48 89 10             	mov    QWORD PTR [rax],rdx
  40295a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40295e:	5d                   	pop    rbp
  40295f:	c3                   	ret

0000000000402960 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>:
  402960:	55                   	push   rbp
  402961:	48 89 e5             	mov    rbp,rsp
  402964:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402968:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40296c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40296f:	5d                   	pop    rbp
  402970:	c3                   	ret
  402971:	90                   	nop

0000000000402972 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>:
  402972:	55                   	push   rbp
  402973:	48 89 e5             	mov    rbp,rsp
  402976:	53                   	push   rbx
  402977:	48 83 ec 28          	sub    rsp,0x28
  40297b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40297f:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402983:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402987:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  40298b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  40298f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402993:	48 89 d6             	mov    rsi,rdx
  402996:	48 89 c7             	mov    rdi,rax
  402999:	e8 57 06 00 00       	call   402ff5 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)>
  40299e:	48 89 c1             	mov    rcx,rax
  4029a1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4029a5:	48 89 c2             	mov    rdx,rax
  4029a8:	48 89 ce             	mov    rsi,rcx
  4029ab:	48 89 df             	mov    rdi,rbx
  4029ae:	e8 c9 06 00 00       	call   40307c <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)>
  4029b3:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  4029b7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4029bb:	48 89 d6             	mov    rsi,rdx
  4029be:	48 89 c7             	mov    rdi,rax
  4029c1:	e8 62 07 00 00       	call   403128 <std::vector<double, std::allocator<double> >::_M_default_initialize(unsigned long)>
  4029c6:	eb 1a                	jmp    4029e2 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)+0x70>
  4029c8:	48 89 c3             	mov    rbx,rax
  4029cb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4029cf:	48 89 c7             	mov    rdi,rax
  4029d2:	e8 03 07 00 00       	call   4030da <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>
  4029d7:	48 89 d8             	mov    rax,rbx
  4029da:	48 89 c7             	mov    rdi,rax
  4029dd:	e8 1e ee ff ff       	call   401800 <_Unwind_Resume@plt>
  4029e2:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4029e6:	c9                   	leave
  4029e7:	c3                   	ret

00000000004029e8 <std::vector<double, std::allocator<double> >::~vector()>:
  4029e8:	55                   	push   rbp
  4029e9:	48 89 e5             	mov    rbp,rsp
  4029ec:	48 83 ec 30          	sub    rsp,0x30
  4029f0:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4029f4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4029f8:	48 89 c7             	mov    rdi,rax
  4029fb:	e8 68 07 00 00       	call   403168 <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>
  402a00:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402a04:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  402a08:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  402a0c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  402a0f:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  402a13:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  402a17:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402a1b:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402a1f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402a23:	48 89 d6             	mov    rsi,rdx
  402a26:	48 89 c7             	mov    rdi,rax
  402a29:	e8 0b 0b 00 00       	call   403539 <void std::_Destroy<double*>(double*, double*)>
  402a2e:	90                   	nop
  402a2f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402a33:	48 89 c7             	mov    rdi,rax
  402a36:	e8 9f 06 00 00       	call   4030da <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>
  402a3b:	90                   	nop
  402a3c:	c9                   	leave
  402a3d:	c3                   	ret

0000000000402a3e <std::vector<double, std::allocator<double> >::data()>:
  402a3e:	55                   	push   rbp
  402a3f:	48 89 e5             	mov    rbp,rsp
  402a42:	48 83 ec 10          	sub    rsp,0x10
  402a46:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402a4a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402a4e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402a51:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402a55:	48 89 d6             	mov    rsi,rdx
  402a58:	48 89 c7             	mov    rdi,rax
  402a5b:	e8 16 07 00 00       	call   403176 <double* std::vector<double, std::allocator<double> >::_M_data_ptr<double>(double*) const>
  402a60:	c9                   	leave
  402a61:	c3                   	ret

0000000000402a62 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  402a62:	55                   	push   rbp
  402a63:	48 89 e5             	mov    rbp,rsp
  402a66:	48 83 ec 20          	sub    rsp,0x20
  402a6a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402a6e:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402a72:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402a76:	48 89 c7             	mov    rdi,rax
  402a79:	e8 0a 07 00 00       	call   403188 <std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  402a7e:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402a83:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  402a88:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  402a8d:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  402a91:	48 89 c7             	mov    rdi,rax
  402a94:	e8 55 fb ff ff       	call   4025ee <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>
  402a99:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402a9e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402aa2:	48 89 02             	mov    QWORD PTR [rdx],rax
  402aa5:	90                   	nop
  402aa6:	c9                   	leave
  402aa7:	c3                   	ret

0000000000402aa8 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  402aa8:	55                   	push   rbp
  402aa9:	48 89 e5             	mov    rbp,rsp
  402aac:	53                   	push   rbx
  402aad:	48 83 ec 38          	sub    rsp,0x38
  402ab1:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  402ab5:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  402ab9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402abd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402ac0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402ac4:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  402ac8:	48 89 c7             	mov    rdi,rax
  402acb:	e8 88 f8 ff ff       	call   402358 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  402ad0:	48 89 c3             	mov    rbx,rax
  402ad3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402ad7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402ada:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402ade:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  402ae2:	48 89 c7             	mov    rdi,rax
  402ae5:	e8 6e f8 ff ff       	call   402358 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  402aea:	48 29 c3             	sub    rbx,rax
  402aed:	48 89 da             	mov    rdx,rbx
  402af0:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402af4:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  402af8:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402afc:	48 89 d6             	mov    rsi,rdx
  402aff:	48 89 c7             	mov    rdi,rax
  402b02:	e8 33 f8 ff ff       	call   40233a <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)>
  402b07:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402b0b:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402b0f:	c9                   	leave
  402b10:	c3                   	ret

0000000000402b11 <__gnu_cxx::char_traits<char>::eq(char const&, char const&)>:
  402b11:	55                   	push   rbp
  402b12:	48 89 e5             	mov    rbp,rsp
  402b15:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402b19:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402b1d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b21:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  402b24:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402b28:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402b2b:	38 c2                	cmp    dl,al
  402b2d:	0f 94 c0             	sete   al
  402b30:	5d                   	pop    rbp
  402b31:	c3                   	ret

0000000000402b32 <std::__new_allocator<char>::~__new_allocator()>:
  402b32:	55                   	push   rbp
  402b33:	48 89 e5             	mov    rbp,rsp
  402b36:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402b3a:	90                   	nop
  402b3b:	5d                   	pop    rbp
  402b3c:	c3                   	ret
  402b3d:	90                   	nop

0000000000402b3e <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>:
  402b3e:	55                   	push   rbp
  402b3f:	48 89 e5             	mov    rbp,rsp
  402b42:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402b46:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402b4a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b4e:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402b52:	48 89 10             	mov    QWORD PTR [rax],rdx
  402b55:	90                   	nop
  402b56:	5d                   	pop    rbp
  402b57:	c3                   	ret

0000000000402b58 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>:
  402b58:	55                   	push   rbp
  402b59:	48 89 e5             	mov    rbp,rsp
  402b5c:	48 83 ec 10          	sub    rsp,0x10
  402b60:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402b64:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402b6b:	48 85 c0             	test   rax,rax
  402b6e:	74 0f                	je     402b7f <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()+0x27>
  402b70:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402b77:	48 89 c7             	mov    rdi,rax
  402b7a:	e8 c1 ec ff ff       	call   401840 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
  402b7f:	90                   	nop
  402b80:	c9                   	leave
  402b81:	c3                   	ret

0000000000402b82 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>:
  402b82:	55                   	push   rbp
  402b83:	48 89 e5             	mov    rbp,rsp
  402b86:	53                   	push   rbx
  402b87:	48 83 ec 68          	sub    rsp,0x68
  402b8b:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  402b8f:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  402b93:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  402b97:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402b9b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  402b9f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  402ba3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402ba7:	90                   	nop
  402ba8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  402bac:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402bb0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402bb4:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  402bb8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402bbc:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  402bc0:	90                   	nop
  402bc1:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  402bc5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402bc9:	48 83 f8 0f          	cmp    rax,0xf
  402bcd:	76 3f                	jbe    402c0e <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x8c>
  402bcf:	48 8d 45 c8          	lea    rax,[rbp-0x38]
  402bd3:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  402bd7:	ba 00 00 00 00       	mov    edx,0x0
  402bdc:	48 89 c6             	mov    rsi,rax
  402bdf:	48 89 cf             	mov    rdi,rcx
  402be2:	e8 29 ec ff ff       	call   401810 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>
  402be7:	48 89 c2             	mov    rdx,rax
  402bea:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402bee:	48 89 d6             	mov    rsi,rdx
  402bf1:	48 89 c7             	mov    rdi,rax
  402bf4:	e8 57 eb ff ff       	call   401750 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)@plt>
  402bf9:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402bfd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402c01:	48 89 d6             	mov    rsi,rdx
  402c04:	48 89 c7             	mov    rdi,rax
  402c07:	e8 84 ec ff ff       	call   401890 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)@plt>
  402c0c:	eb 09                	jmp    402c17 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x95>
  402c0e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402c12:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  402c16:	90                   	nop
  402c17:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  402c1b:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402c1f:	48 89 d6             	mov    rsi,rdx
  402c22:	48 89 c7             	mov    rdi,rax
  402c25:	e8 14 ff ff ff       	call   402b3e <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>
  402c2a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402c2e:	48 89 c7             	mov    rdi,rax
  402c31:	e8 aa ea ff ff       	call   4016e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const@plt>
  402c36:	48 89 c1             	mov    rcx,rax
  402c39:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  402c3d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402c41:	48 89 c6             	mov    rsi,rax
  402c44:	48 89 cf             	mov    rdi,rcx
  402c47:	e8 54 ea ff ff       	call   4016a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)@plt>
  402c4c:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  402c53:	00 
  402c54:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402c58:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402c5c:	48 89 d6             	mov    rsi,rdx
  402c5f:	48 89 c7             	mov    rdi,rax
  402c62:	e8 79 ec ff ff       	call   4018e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)@plt>
  402c67:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402c6b:	48 89 c7             	mov    rdi,rax
  402c6e:	e8 e5 fe ff ff       	call   402b58 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>
  402c73:	eb 1a                	jmp    402c8f <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x10d>
  402c75:	48 89 c3             	mov    rbx,rax
  402c78:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402c7c:	48 89 c7             	mov    rdi,rax
  402c7f:	e8 d4 fe ff ff       	call   402b58 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>
  402c84:	48 89 d8             	mov    rax,rbx
  402c87:	48 89 c7             	mov    rdi,rax
  402c8a:	e8 71 eb ff ff       	call   401800 <_Unwind_Resume@plt>
  402c8f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402c93:	c9                   	leave
  402c94:	c3                   	ret
  402c95:	90                   	nop

0000000000402c96 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)>:
  402c96:	55                   	push   rbp
  402c97:	48 89 e5             	mov    rbp,rsp
  402c9a:	48 83 ec 10          	sub    rsp,0x10
  402c9e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402ca2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402ca6:	bf 00 00 00 00       	mov    edi,0x0
  402cab:	e8 fc 04 00 00       	call   4031ac <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402cb0:	48 85 c0             	test   rax,rax
  402cb3:	75 18                	jne    402ccd <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x37>
  402cb5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402cb9:	48 89 c7             	mov    rdi,rax
  402cbc:	e8 eb 04 00 00       	call   4031ac <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402cc1:	48 85 c0             	test   rax,rax
  402cc4:	75 07                	jne    402ccd <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x37>
  402cc6:	b8 01 00 00 00       	mov    eax,0x1
  402ccb:	eb 05                	jmp    402cd2 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x3c>
  402ccd:	b8 00 00 00 00       	mov    eax,0x0
  402cd2:	84 c0                	test   al,al
  402cd4:	74 0d                	je     402ce3 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x4d>
  402cd6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402cda:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
  402ce1:	eb 13                	jmp    402cf6 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x60>
  402ce3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402ce7:	48 89 c7             	mov    rdi,rax
  402cea:	e8 bd 04 00 00       	call   4031ac <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402cef:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402cf3:	48 89 02             	mov    QWORD PTR [rdx],rax
  402cf6:	90                   	nop
  402cf7:	c9                   	leave
  402cf8:	c3                   	ret
  402cf9:	90                   	nop

0000000000402cfa <std::uniform_real_distribution<double>::param_type::param_type(double, double)>:
  402cfa:	55                   	push   rbp
  402cfb:	48 89 e5             	mov    rbp,rsp
  402cfe:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402d02:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  402d07:	c5 fb 11 4d e8       	vmovsd QWORD PTR [rbp-0x18],xmm1
  402d0c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402d10:	c5 fb 10 45 f0       	vmovsd xmm0,QWORD PTR [rbp-0x10]
  402d15:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  402d19:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402d1d:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  402d22:	c5 fb 11 40 08       	vmovsd QWORD PTR [rax+0x8],xmm0
  402d27:	b8 00 00 00 00       	mov    eax,0x0
  402d2c:	84 c0                	test   al,al
  402d2e:	74 26                	je     402d56 <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x5c>
  402d30:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402d34:	c5 fb 10 08          	vmovsd xmm1,QWORD PTR [rax]
  402d38:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402d3c:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
  402d41:	c5 f9 2f c1          	vcomisd xmm0,xmm1
  402d45:	0f 93 c0             	setae  al
  402d48:	83 f0 01             	xor    eax,0x1
  402d4b:	84 c0                	test   al,al
  402d4d:	74 07                	je     402d56 <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x5c>
  402d4f:	b8 01 00 00 00       	mov    eax,0x1
  402d54:	eb 05                	jmp    402d5b <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x61>
  402d56:	b8 00 00 00 00       	mov    eax,0x0
  402d5b:	84 c0                	test   al,al
  402d5d:	90                   	nop
  402d5e:	5d                   	pop    rbp
  402d5f:	c3                   	ret

0000000000402d60 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_real_distribution<double>::param_type const&)>:
  402d60:	55                   	push   rbp
  402d61:	48 89 e5             	mov    rbp,rsp
  402d64:	41 54                	push   r12
  402d66:	53                   	push   rbx
  402d67:	48 83 ec 30          	sub    rsp,0x30
  402d6b:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402d6f:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  402d73:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  402d77:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  402d7b:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  402d7f:	48 89 d6             	mov    rsi,rdx
  402d82:	48 89 c7             	mov    rdi,rax
  402d85:	e8 3c 04 00 00       	call   4031c6 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  402d8a:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  402d8e:	48 89 c7             	mov    rdi,rax
  402d91:	e8 4a 04 00 00       	call   4031e0 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()>
  402d96:	c4 c1 f9 7e c4       	vmovq  r12,xmm0
  402d9b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402d9f:	48 89 c7             	mov    rdi,rax
  402da2:	e8 61 04 00 00       	call   403208 <std::uniform_real_distribution<double>::param_type::b() const>
  402da7:	c4 e1 f9 7e c3       	vmovq  rbx,xmm0
  402dac:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402db0:	48 89 c7             	mov    rdi,rax
  402db3:	e8 64 04 00 00       	call   40321c <std::uniform_real_distribution<double>::param_type::a() const>
  402db8:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402dbd:	c4 e1 f9 6e cb       	vmovq  xmm1,rbx
  402dc2:	c4 e1 f9 6e d0       	vmovq  xmm2,rax
  402dc7:	c5 f3 5c c2          	vsubsd xmm0,xmm1,xmm2
  402dcb:	c4 c1 f9 6e e4       	vmovq  xmm4,r12
  402dd0:	c5 db 59 d8          	vmulsd xmm3,xmm4,xmm0
  402dd4:	c5 fb 11 5d c0       	vmovsd QWORD PTR [rbp-0x40],xmm3
  402dd9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402ddd:	48 89 c7             	mov    rdi,rax
  402de0:	e8 37 04 00 00       	call   40321c <std::uniform_real_distribution<double>::param_type::a() const>
  402de5:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402dea:	c4 e1 f9 6e e8       	vmovq  xmm5,rax
  402def:	c5 d3 58 45 c0       	vaddsd xmm0,xmm5,QWORD PTR [rbp-0x40]
  402df4:	48 83 c4 30          	add    rsp,0x30
  402df8:	5b                   	pop    rbx
  402df9:	41 5c                	pop    r12
  402dfb:	5d                   	pop    rbp
  402dfc:	c3                   	ret
  402dfd:	90                   	nop

0000000000402dfe <std::__new_allocator<int>::~__new_allocator()>:
  402dfe:	55                   	push   rbp
  402dff:	48 89 e5             	mov    rbp,rsp
  402e02:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402e06:	90                   	nop
  402e07:	5d                   	pop    rbp
  402e08:	c3                   	ret
  402e09:	90                   	nop

0000000000402e0a <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>:
  402e0a:	55                   	push   rbp
  402e0b:	48 89 e5             	mov    rbp,rsp
  402e0e:	48 83 ec 20          	sub    rsp,0x20
  402e12:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402e16:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402e1a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402e1e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e22:	48 89 c7             	mov    rdi,rax
  402e25:	e8 d4 ff ff ff       	call   402dfe <std::__new_allocator<int>::~__new_allocator()>
  402e2a:	90                   	nop
  402e2b:	90                   	nop
  402e2c:	c9                   	leave
  402e2d:	c3                   	ret

0000000000402e2e <std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&)>:
  402e2e:	55                   	push   rbp
  402e2f:	48 89 e5             	mov    rbp,rsp
  402e32:	48 83 ec 10          	sub    rsp,0x10
  402e36:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402e3a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402e3e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e42:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402e46:	48 89 d6             	mov    rsi,rdx
  402e49:	48 89 c7             	mov    rdi,rax
  402e4c:	e8 dd 03 00 00       	call   40322e <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&)>
  402e51:	90                   	nop
  402e52:	c9                   	leave
  402e53:	c3                   	ret

0000000000402e54 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>:
  402e54:	55                   	push   rbp
  402e55:	48 89 e5             	mov    rbp,rsp
  402e58:	48 83 ec 10          	sub    rsp,0x10
  402e5c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402e60:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e64:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  402e68:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402e6f:	48 29 c2             	sub    rdx,rax
  402e72:	48 89 d0             	mov    rax,rdx
  402e75:	48 c1 f8 02          	sar    rax,0x2
  402e79:	48 89 c2             	mov    rdx,rax
  402e7c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e80:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  402e83:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e87:	48 89 ce             	mov    rsi,rcx
  402e8a:	48 89 c7             	mov    rdi,rax
  402e8d:	e8 de 03 00 00       	call   403270 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>
  402e92:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e96:	48 89 c7             	mov    rdi,rax
  402e99:	e8 6c ff ff ff       	call   402e0a <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>
  402e9e:	90                   	nop
  402e9f:	c9                   	leave
  402ea0:	c3                   	ret
  402ea1:	90                   	nop

0000000000402ea2 <std::initializer_list<int>::begin() const>:
  402ea2:	55                   	push   rbp
  402ea3:	48 89 e5             	mov    rbp,rsp
  402ea6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402eaa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402eae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402eb1:	5d                   	pop    rbp
  402eb2:	c3                   	ret
  402eb3:	90                   	nop

0000000000402eb4 <std::initializer_list<int>::end() const>:
  402eb4:	55                   	push   rbp
  402eb5:	48 89 e5             	mov    rbp,rsp
  402eb8:	53                   	push   rbx
  402eb9:	48 83 ec 18          	sub    rsp,0x18
  402ebd:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402ec1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402ec5:	48 89 c7             	mov    rdi,rax
  402ec8:	e8 d5 ff ff ff       	call   402ea2 <std::initializer_list<int>::begin() const>
  402ecd:	48 89 c3             	mov    rbx,rax
  402ed0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402ed4:	48 89 c7             	mov    rdi,rax
  402ed7:	e8 0e 00 00 00       	call   402eea <std::initializer_list<int>::size() const>
  402edc:	48 c1 e0 02          	shl    rax,0x2
  402ee0:	48 01 d8             	add    rax,rbx
  402ee3:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402ee7:	c9                   	leave
  402ee8:	c3                   	ret
  402ee9:	90                   	nop

0000000000402eea <std::initializer_list<int>::size() const>:
  402eea:	55                   	push   rbp
  402eeb:	48 89 e5             	mov    rbp,rsp
  402eee:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402ef2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ef6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  402efa:	5d                   	pop    rbp
  402efb:	c3                   	ret

0000000000402efc <void std::vector<int, std::allocator<int> >::_M_range_initialize_n<int const*>(int const*, int const*, unsigned long)>:
  402efc:	55                   	push   rbp
  402efd:	48 89 e5             	mov    rbp,rsp
  402f00:	53                   	push   rbx
  402f01:	48 83 ec 38          	sub    rsp,0x38
  402f05:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402f09:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  402f0d:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  402f11:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  402f15:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  402f19:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402f1d:	48 89 c7             	mov    rdi,rax
  402f20:	e8 8b 00 00 00       	call   402fb0 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  402f25:	48 89 c2             	mov    rdx,rax
  402f28:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402f2c:	48 89 d6             	mov    rsi,rdx
  402f2f:	48 89 c7             	mov    rdi,rax
  402f32:	e8 87 03 00 00       	call   4032be <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>
  402f37:	48 89 c6             	mov    rsi,rax
  402f3a:	48 89 df             	mov    rdi,rbx
  402f3d:	e8 e0 03 00 00       	call   403322 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>
  402f42:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402f46:	48 89 02             	mov    QWORD PTR [rdx],rax
  402f49:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402f4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402f50:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402f54:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402f58:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  402f5f:	00 
  402f60:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402f64:	48 01 c2             	add    rdx,rax
  402f67:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402f6b:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  402f6f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402f73:	48 89 c7             	mov    rdi,rax
  402f76:	e8 35 00 00 00       	call   402fb0 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  402f7b:	48 89 c3             	mov    rbx,rax
  402f7e:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402f82:	48 89 c7             	mov    rdi,rax
  402f85:	e8 e1 03 00 00       	call   40336b <std::remove_reference<int const*&>::type&& std::move<int const*&>(int const*&)>
  402f8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402f8d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402f91:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  402f95:	48 89 d9             	mov    rcx,rbx
  402f98:	48 89 c7             	mov    rdi,rax
  402f9b:	e8 d9 03 00 00       	call   403379 <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>
  402fa0:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402fa4:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  402fa8:	90                   	nop
  402fa9:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402fad:	c9                   	leave
  402fae:	c3                   	ret
  402faf:	90                   	nop

0000000000402fb0 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>:
  402fb0:	55                   	push   rbp
  402fb1:	48 89 e5             	mov    rbp,rsp
  402fb4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402fb8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402fbc:	5d                   	pop    rbp
  402fbd:	c3                   	ret

0000000000402fbe <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>:
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

0000000000402fdc <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>:
  402fdc:	55                   	push   rbp
  402fdd:	48 89 e5             	mov    rbp,rsp
  402fe0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402fe4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402fe8:	5d                   	pop    rbp
  402fe9:	c3                   	ret

0000000000402fea <std::__new_allocator<double>::~__new_allocator()>:
  402fea:	55                   	push   rbp
  402feb:	48 89 e5             	mov    rbp,rsp
  402fee:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402ff2:	90                   	nop
  402ff3:	5d                   	pop    rbp
  402ff4:	c3                   	ret

0000000000402ff5 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)>:
  402ff5:	55                   	push   rbp
  402ff6:	48 89 e5             	mov    rbp,rsp
  402ff9:	53                   	push   rbx
  402ffa:	48 83 ec 38          	sub    rsp,0x38
  402ffe:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  403002:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  403006:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  40300a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40300e:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  403012:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403016:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40301a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  40301e:	90                   	nop
  40301f:	90                   	nop
  403020:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  403024:	48 89 c7             	mov    rdi,rax
  403027:	e8 a4 03 00 00       	call   4033d0 <std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)>
  40302c:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  403030:	0f 92 c3             	setb   bl
  403033:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  403037:	48 89 c7             	mov    rdi,rax
  40303a:	e8 ab ff ff ff       	call   402fea <std::__new_allocator<double>::~__new_allocator()>
  40303f:	90                   	nop
  403040:	84 db                	test   bl,bl
  403042:	74 0a                	je     40304e <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)+0x59>
  403044:	bf 18 40 40 00       	mov    edi,0x404018
  403049:	e8 a2 e7 ff ff       	call   4017f0 <std::__throw_length_error(char const*)@plt>
  40304e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403052:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403056:	c9                   	leave
  403057:	c3                   	ret

0000000000403058 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>:
  403058:	55                   	push   rbp
  403059:	48 89 e5             	mov    rbp,rsp
  40305c:	48 83 ec 20          	sub    rsp,0x20
  403060:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403064:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403068:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40306c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403070:	48 89 c7             	mov    rdi,rax
  403073:	e8 72 ff ff ff       	call   402fea <std::__new_allocator<double>::~__new_allocator()>
  403078:	90                   	nop
  403079:	90                   	nop
  40307a:	c9                   	leave
  40307b:	c3                   	ret

000000000040307c <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)>:
  40307c:	55                   	push   rbp
  40307d:	48 89 e5             	mov    rbp,rsp
  403080:	53                   	push   rbx
  403081:	48 83 ec 28          	sub    rsp,0x28
  403085:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403089:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40308d:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403091:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403095:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403099:	48 89 d6             	mov    rsi,rdx
  40309c:	48 89 c7             	mov    rdi,rax
  40309f:	e8 86 03 00 00       	call   40342a <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)>
  4030a4:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  4030a8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4030ac:	48 89 d6             	mov    rsi,rdx
  4030af:	48 89 c7             	mov    rdi,rax
  4030b2:	e8 b5 03 00 00       	call   40346c <std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)>
  4030b7:	eb 1a                	jmp    4030d3 <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)+0x57>
  4030b9:	48 89 c3             	mov    rbx,rax
  4030bc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4030c0:	48 89 c7             	mov    rdi,rax
  4030c3:	e8 90 ff ff ff       	call   403058 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>
  4030c8:	48 89 d8             	mov    rax,rbx
  4030cb:	48 89 c7             	mov    rdi,rax
  4030ce:	e8 2d e7 ff ff       	call   401800 <_Unwind_Resume@plt>
  4030d3:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4030d7:	c9                   	leave
  4030d8:	c3                   	ret
  4030d9:	90                   	nop

00000000004030da <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>:
  4030da:	55                   	push   rbp
  4030db:	48 89 e5             	mov    rbp,rsp
  4030de:	48 83 ec 10          	sub    rsp,0x10
  4030e2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4030e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030ea:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  4030ee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4030f5:	48 29 c2             	sub    rdx,rax
  4030f8:	48 89 d0             	mov    rax,rdx
  4030fb:	48 c1 f8 03          	sar    rax,0x3
  4030ff:	48 89 c2             	mov    rdx,rax
  403102:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403106:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  403109:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40310d:	48 89 ce             	mov    rsi,rcx
  403110:	48 89 c7             	mov    rdi,rax
  403113:	e8 aa 03 00 00       	call   4034c2 <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)>
  403118:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40311c:	48 89 c7             	mov    rdi,rax
  40311f:	e8 34 ff ff ff       	call   403058 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>
  403124:	90                   	nop
  403125:	c9                   	leave
  403126:	c3                   	ret
  403127:	90                   	nop

0000000000403128 <std::vector<double, std::allocator<double> >::_M_default_initialize(unsigned long)>:
  403128:	55                   	push   rbp
  403129:	48 89 e5             	mov    rbp,rsp
  40312c:	48 83 ec 10          	sub    rsp,0x10
  403130:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403134:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403138:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40313c:	48 89 c7             	mov    rdi,rax
  40313f:	e8 24 00 00 00       	call   403168 <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>
  403144:	48 89 c2             	mov    rdx,rax
  403147:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40314b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40314e:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403152:	48 89 ce             	mov    rsi,rcx
  403155:	48 89 c7             	mov    rdi,rax
  403158:	e8 b3 03 00 00       	call   403510 <double* std::__uninitialized_default_n_a<double*, unsigned long, double>(double*, unsigned long, std::allocator<double>&)>
  40315d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403161:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  403165:	90                   	nop
  403166:	c9                   	leave
  403167:	c3                   	ret

0000000000403168 <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>:
  403168:	55                   	push   rbp
  403169:	48 89 e5             	mov    rbp,rsp
  40316c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403170:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403174:	5d                   	pop    rbp
  403175:	c3                   	ret

0000000000403176 <double* std::vector<double, std::allocator<double> >::_M_data_ptr<double>(double*) const>:
  403176:	55                   	push   rbp
  403177:	48 89 e5             	mov    rbp,rsp
  40317a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40317e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403182:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403186:	5d                   	pop    rbp
  403187:	c3                   	ret

0000000000403188 <std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  403188:	55                   	push   rbp
  403189:	48 89 e5             	mov    rbp,rsp
  40318c:	48 83 ec 10          	sub    rsp,0x10
  403190:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403194:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403198:	48 89 c7             	mov    rdi,rax
  40319b:	e8 bf 03 00 00       	call   40355f <std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  4031a0:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4031a5:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  4031aa:	c9                   	leave
  4031ab:	c3                   	ret

00000000004031ac <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>:
  4031ac:	55                   	push   rbp
  4031ad:	48 89 e5             	mov    rbp,rsp
  4031b0:	48 83 ec 10          	sub    rsp,0x10
  4031b4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4031b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4031bc:	48 89 c7             	mov    rdi,rax
  4031bf:	e8 e3 03 00 00       	call   4035a7 <std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)>
  4031c4:	c9                   	leave
  4031c5:	c3                   	ret

00000000004031c6 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  4031c6:	55                   	push   rbp
  4031c7:	48 89 e5             	mov    rbp,rsp
  4031ca:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4031ce:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4031d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4031d6:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4031da:	48 89 10             	mov    QWORD PTR [rax],rdx
  4031dd:	90                   	nop
  4031de:	5d                   	pop    rbp
  4031df:	c3                   	ret

00000000004031e0 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()>:
  4031e0:	55                   	push   rbp
  4031e1:	48 89 e5             	mov    rbp,rsp
  4031e4:	48 83 ec 10          	sub    rsp,0x10
  4031e8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4031ec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4031f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4031f3:	48 89 c7             	mov    rdi,rax
  4031f6:	e8 5e 04 00 00       	call   403659 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  4031fb:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403200:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  403205:	c9                   	leave
  403206:	c3                   	ret
  403207:	90                   	nop

0000000000403208 <std::uniform_real_distribution<double>::param_type::b() const>:
  403208:	55                   	push   rbp
  403209:	48 89 e5             	mov    rbp,rsp
  40320c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403210:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403214:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
  403219:	5d                   	pop    rbp
  40321a:	c3                   	ret
  40321b:	90                   	nop

000000000040321c <std::uniform_real_distribution<double>::param_type::a() const>:
  40321c:	55                   	push   rbp
  40321d:	48 89 e5             	mov    rbp,rsp
  403220:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403224:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403228:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  40322c:	5d                   	pop    rbp
  40322d:	c3                   	ret

000000000040322e <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&)>:
  40322e:	55                   	push   rbp
  40322f:	48 89 e5             	mov    rbp,rsp
  403232:	48 83 ec 30          	sub    rsp,0x30
  403236:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  40323a:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  40323e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403242:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403246:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  40324a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40324e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403252:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403256:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40325a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40325e:	90                   	nop
  40325f:	90                   	nop
  403260:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403264:	48 89 c7             	mov    rdi,rax
  403267:	e8 82 05 00 00       	call   4037ee <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>
  40326c:	90                   	nop
  40326d:	c9                   	leave
  40326e:	c3                   	ret
  40326f:	90                   	nop

0000000000403270 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>:
  403270:	55                   	push   rbp
  403271:	48 89 e5             	mov    rbp,rsp
  403274:	48 83 ec 40          	sub    rsp,0x40
  403278:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  40327c:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  403280:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  403284:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  403289:	74 30                	je     4032bb <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)+0x4b>
  40328b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40328f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403293:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403297:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40329b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40329f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4032a3:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4032a7:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4032ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4032af:	48 89 ce             	mov    rsi,rcx
  4032b2:	48 89 c7             	mov    rdi,rax
  4032b5:	e8 fc 06 00 00       	call   4039b6 <std::__new_allocator<int>::deallocate(int*, unsigned long)>
  4032ba:	90                   	nop
  4032bb:	90                   	nop
  4032bc:	c9                   	leave
  4032bd:	c3                   	ret

00000000004032be <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>:
  4032be:	55                   	push   rbp
  4032bf:	48 89 e5             	mov    rbp,rsp
  4032c2:	53                   	push   rbx
  4032c3:	48 83 ec 38          	sub    rsp,0x38
  4032c7:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  4032cb:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  4032cf:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4032d3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4032d7:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  4032db:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4032df:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4032e3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4032e7:	90                   	nop
  4032e8:	90                   	nop
  4032e9:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  4032ed:	48 89 c7             	mov    rdi,rax
  4032f0:	e8 27 05 00 00       	call   40381c <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>
  4032f5:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  4032f9:	0f 92 c3             	setb   bl
  4032fc:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  403300:	48 89 c7             	mov    rdi,rax
  403303:	e8 f6 fa ff ff       	call   402dfe <std::__new_allocator<int>::~__new_allocator()>
  403308:	90                   	nop
  403309:	84 db                	test   bl,bl
  40330b:	74 0a                	je     403317 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)+0x59>
  40330d:	bf 18 40 40 00       	mov    edi,0x404018
  403312:	e8 d9 e4 ff ff       	call   4017f0 <std::__throw_length_error(char const*)@plt>
  403317:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40331b:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  40331f:	c9                   	leave
  403320:	c3                   	ret
  403321:	90                   	nop

0000000000403322 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>:
  403322:	55                   	push   rbp
  403323:	48 89 e5             	mov    rbp,rsp
  403326:	48 83 ec 20          	sub    rsp,0x20
  40332a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40332e:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403332:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  403337:	74 2b                	je     403364 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x42>
  403339:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40333d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403341:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403345:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403349:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  40334d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403351:	ba 00 00 00 00       	mov    edx,0x0
  403356:	48 89 ce             	mov    rsi,rcx
  403359:	48 89 c7             	mov    rdi,rax
  40335c:	e8 87 06 00 00       	call   4039e8 <std::__new_allocator<int>::allocate(unsigned long, void const*)>
  403361:	90                   	nop
  403362:	eb 05                	jmp    403369 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x47>
  403364:	b8 00 00 00 00       	mov    eax,0x0
  403369:	c9                   	leave
  40336a:	c3                   	ret

000000000040336b <std::remove_reference<int const*&>::type&& std::move<int const*&>(int const*&)>:
  40336b:	55                   	push   rbp
  40336c:	48 89 e5             	mov    rbp,rsp
  40336f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403373:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403377:	5d                   	pop    rbp
  403378:	c3                   	ret

0000000000403379 <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>:
  403379:	55                   	push   rbp
  40337a:	48 89 e5             	mov    rbp,rsp
  40337d:	48 83 ec 20          	sub    rsp,0x20
  403381:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403385:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403389:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  40338d:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  403391:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403395:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403399:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40339d:	48 89 ce             	mov    rsi,rcx
  4033a0:	48 89 c7             	mov    rdi,rax
  4033a3:	e8 ce 04 00 00       	call   403876 <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>
  4033a8:	c9                   	leave
  4033a9:	c3                   	ret

00000000004033aa <void std::_Destroy<int*>(int*, int*)>:
  4033aa:	55                   	push   rbp
  4033ab:	48 89 e5             	mov    rbp,rsp
  4033ae:	48 83 ec 10          	sub    rsp,0x10
  4033b2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4033b6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4033ba:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4033be:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033c2:	48 89 d6             	mov    rsi,rdx
  4033c5:	48 89 c7             	mov    rdi,rax
  4033c8:	e8 de 04 00 00       	call   4038ab <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>
  4033cd:	90                   	nop
  4033ce:	c9                   	leave
  4033cf:	c3                   	ret

00000000004033d0 <std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)>:
  4033d0:	55                   	push   rbp
  4033d1:	48 89 e5             	mov    rbp,rsp
  4033d4:	48 83 ec 40          	sub    rsp,0x40
  4033d8:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  4033dc:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  4033e3:	ff ff 0f 
  4033e6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4033ea:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4033ee:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4033f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033f6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4033fa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4033fe:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403402:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  403409:	ff ff 0f 
  40340c:	90                   	nop
  40340d:	90                   	nop
  40340e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  403412:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  403416:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  40341a:	48 89 d6             	mov    rsi,rdx
  40341d:	48 89 c7             	mov    rdi,rax
  403420:	e8 d3 01 00 00       	call   4035f8 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
  403425:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403428:	c9                   	leave
  403429:	c3                   	ret

000000000040342a <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)>:
  40342a:	55                   	push   rbp
  40342b:	48 89 e5             	mov    rbp,rsp
  40342e:	48 83 ec 30          	sub    rsp,0x30
  403432:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  403436:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  40343a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40343e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403442:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403446:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40344a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40344e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403452:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403456:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40345a:	90                   	nop
  40345b:	90                   	nop
  40345c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403460:	48 89 c7             	mov    rdi,rax
  403463:	e8 52 04 00 00       	call   4038ba <std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data()>
  403468:	90                   	nop
  403469:	c9                   	leave
  40346a:	c3                   	ret
  40346b:	90                   	nop

000000000040346c <std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)>:
  40346c:	55                   	push   rbp
  40346d:	48 89 e5             	mov    rbp,rsp
  403470:	48 83 ec 10          	sub    rsp,0x10
  403474:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403478:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40347c:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  403480:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403484:	48 89 d6             	mov    rsi,rdx
  403487:	48 89 c7             	mov    rdi,rax
  40348a:	e8 59 04 00 00       	call   4038e8 <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)>
  40348f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403493:	48 89 02             	mov    QWORD PTR [rdx],rax
  403496:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40349a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40349d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034a1:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  4034a5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034a9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4034ac:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4034b0:	48 c1 e0 03          	shl    rax,0x3
  4034b4:	48 01 c2             	add    rdx,rax
  4034b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034bb:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  4034bf:	90                   	nop
  4034c0:	c9                   	leave
  4034c1:	c3                   	ret

00000000004034c2 <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)>:
  4034c2:	55                   	push   rbp
  4034c3:	48 89 e5             	mov    rbp,rsp
  4034c6:	48 83 ec 40          	sub    rsp,0x40
  4034ca:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4034ce:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4034d2:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  4034d6:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  4034db:	74 30                	je     40350d <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)+0x4b>
  4034dd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4034e1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4034e5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4034e9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4034ed:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4034f1:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4034f5:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4034f9:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4034fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403501:	48 89 ce             	mov    rsi,rcx
  403504:	48 89 c7             	mov    rdi,rax
  403507:	e8 70 05 00 00       	call   403a7c <std::__new_allocator<double>::deallocate(double*, unsigned long)>
  40350c:	90                   	nop
  40350d:	90                   	nop
  40350e:	c9                   	leave
  40350f:	c3                   	ret

0000000000403510 <double* std::__uninitialized_default_n_a<double*, unsigned long, double>(double*, unsigned long, std::allocator<double>&)>:
  403510:	55                   	push   rbp
  403511:	48 89 e5             	mov    rbp,rsp
  403514:	48 83 ec 20          	sub    rsp,0x20
  403518:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40351c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403520:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403524:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  403528:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40352c:	48 89 d6             	mov    rsi,rdx
  40352f:	48 89 c7             	mov    rdi,rax
  403532:	e8 fa 03 00 00       	call   403931 <double* std::__uninitialized_default_n<double*, unsigned long>(double*, unsigned long)>
  403537:	c9                   	leave
  403538:	c3                   	ret

0000000000403539 <void std::_Destroy<double*>(double*, double*)>:
  403539:	55                   	push   rbp
  40353a:	48 89 e5             	mov    rbp,rsp
  40353d:	48 83 ec 10          	sub    rsp,0x10
  403541:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403545:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403549:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40354d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403551:	48 89 d6             	mov    rsi,rdx
  403554:	48 89 c7             	mov    rdi,rax
  403557:	e8 fe 03 00 00       	call   40395a <void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)>
  40355c:	90                   	nop
  40355d:	c9                   	leave
  40355e:	c3                   	ret

000000000040355f <std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  40355f:	55                   	push   rbp
  403560:	48 89 e5             	mov    rbp,rsp
  403563:	48 83 ec 20          	sub    rsp,0x20
  403567:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40356b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40356f:	48 89 c7             	mov    rdi,rax
  403572:	e8 e1 ed ff ff       	call   402358 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  403577:	c4 e1 fb 2a c0       	vcvtsi2sd xmm0,xmm0,rax
  40357c:	c5 fb 10 0d 2c 0b 00 	vmovsd xmm1,QWORD PTR [rip+0xb2c]        # 4040b0 <C.18.1+0x40>
  403583:	00 
  403584:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
  403588:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  40358d:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
  403591:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  403595:	48 89 d6             	mov    rsi,rdx
  403598:	48 89 c7             	mov    rdi,rax
  40359b:	e8 ca 03 00 00       	call   40396a <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&)>
  4035a0:	c5 fb 10 45 f0       	vmovsd xmm0,QWORD PTR [rbp-0x10]
  4035a5:	c9                   	leave
  4035a6:	c3                   	ret

00000000004035a7 <std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)>:
  4035a7:	55                   	push   rbp
  4035a8:	48 89 e5             	mov    rbp,rsp
  4035ab:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4035af:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4035b3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4035b7:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  4035bb:	48 ba 05 00 00 00 02 	movabs rdx,0x200000005
  4035c2:	00 00 00 
  4035c5:	48 89 c8             	mov    rax,rcx
  4035c8:	48 f7 e2             	mul    rdx
  4035cb:	48 89 c8             	mov    rax,rcx
  4035ce:	48 29 d0             	sub    rax,rdx
  4035d1:	48 d1 e8             	shr    rax,1
  4035d4:	48 01 d0             	add    rax,rdx
  4035d7:	48 c1 e8 1e          	shr    rax,0x1e
  4035db:	48 89 c2             	mov    rdx,rax
  4035de:	48 89 d0             	mov    rax,rdx
  4035e1:	48 c1 e0 1f          	shl    rax,0x1f
  4035e5:	48 29 d0             	sub    rax,rdx
  4035e8:	48 29 c1             	sub    rcx,rax
  4035eb:	48 89 ca             	mov    rdx,rcx
  4035ee:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  4035f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4035f6:	5d                   	pop    rbp
  4035f7:	c3                   	ret

00000000004035f8 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>:
  4035f8:	55                   	push   rbp
  4035f9:	48 89 e5             	mov    rbp,rsp
  4035fc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403600:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403604:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403608:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40360b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40360f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403612:	48 39 c2             	cmp    rdx,rax
  403615:	73 06                	jae    40361d <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x25>
  403617:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40361b:	eb 04                	jmp    403621 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
  40361d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403621:	5d                   	pop    rbp
  403622:	c3                   	ret

0000000000403623 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min()>:
  403623:	55                   	push   rbp
  403624:	48 89 e5             	mov    rbp,rsp
  403627:	b8 01 00 00 00       	mov    eax,0x1
  40362c:	5d                   	pop    rbp
  40362d:	c3                   	ret

000000000040362e <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)>:
  40362e:	55                   	push   rbp
  40362f:	48 89 e5             	mov    rbp,rsp
  403632:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403636:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40363a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40363e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  403641:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403645:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403648:	48 39 c2             	cmp    rdx,rax
  40364b:	73 06                	jae    403653 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)+0x25>
  40364d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403651:	eb 04                	jmp    403657 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
  403653:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403657:	5d                   	pop    rbp
  403658:	c3                   	ret

0000000000403659 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  403659:	55                   	push   rbp
  40365a:	48 89 e5             	mov    rbp,rsp
  40365d:	53                   	push   rbx
  40365e:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  403665:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  403669:	48 c7 45 c8 35 00 00 	mov    QWORD PTR [rbp-0x38],0x35
  403670:	00 
  403671:	db 2d 49 0a 00 00    	fld    TBYTE PTR [rip+0xa49]        # 4040c0 <C.18.1+0x50>
  403677:	db 7d b0             	fstp   TBYTE PTR [rbp-0x50]
  40367a:	db 2d 40 0a 00 00    	fld    TBYTE PTR [rip+0xa40]        # 4040c0 <C.18.1+0x50>
  403680:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  403685:	db 3c 24             	fstp   TBYTE PTR [rsp]
  403688:	e8 31 ee ff ff       	call   4024be <std::log(long double)>
  40368d:	48 83 c4 10          	add    rsp,0x10
  403691:	db bd 70 ff ff ff    	fstp   TBYTE PTR [rbp-0x90]
  403697:	db 2d 33 0a 00 00    	fld    TBYTE PTR [rip+0xa33]        # 4040d0 <C.18.1+0x60>
  40369d:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  4036a2:	db 3c 24             	fstp   TBYTE PTR [rsp]
  4036a5:	e8 14 ee ff ff       	call   4024be <std::log(long double)>
  4036aa:	48 83 c4 10          	add    rsp,0x10
  4036ae:	db ad 70 ff ff ff    	fld    TBYTE PTR [rbp-0x90]
  4036b4:	de f1                	fdivrp st(1),st
  4036b6:	db 2d 24 0a 00 00    	fld    TBYTE PTR [rip+0xa24]        # 4040e0 <C.18.1+0x70>
  4036bc:	d9 c9                	fxch   st(1)
  4036be:	db f1                	fcomi  st,st(1)
  4036c0:	dd d9                	fstp   st(1)
  4036c2:	73 05                	jae    4036c9 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x70>
  4036c4:	dd 4d a8             	fisttp QWORD PTR [rbp-0x58]
  4036c7:	eb 19                	jmp    4036e2 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x89>
  4036c9:	db 2d 11 0a 00 00    	fld    TBYTE PTR [rip+0xa11]        # 4040e0 <C.18.1+0x70>
  4036cf:	de e9                	fsubp  st(1),st
  4036d1:	dd 4d a8             	fisttp QWORD PTR [rbp-0x58]
  4036d4:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  4036db:	00 00 80 
  4036de:	48 31 45 a8          	xor    QWORD PTR [rbp-0x58],rax
  4036e2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4036e6:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  4036ea:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4036ee:	48 83 c0 34          	add    rax,0x34
  4036f2:	ba 00 00 00 00       	mov    edx,0x0
  4036f7:	48 f7 75 a8          	div    QWORD PTR [rbp-0x58]
  4036fb:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  4036ff:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  403706:	00 
  403707:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  40370b:	48 8d 45 98          	lea    rax,[rbp-0x68]
  40370f:	48 89 d6             	mov    rsi,rdx
  403712:	48 89 c7             	mov    rdi,rax
  403715:	e8 14 ff ff ff       	call   40362e <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)>
  40371a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40371d:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  403721:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
  403725:	c5 fb 11 45 e0       	vmovsd QWORD PTR [rbp-0x20],xmm0
  40372a:	c5 fb 10 05 4e 09 00 	vmovsd xmm0,QWORD PTR [rip+0x94e]        # 404080 <C.18.1+0x10>
  403731:	00 
  403732:	c5 fb 11 45 d8       	vmovsd QWORD PTR [rbp-0x28],xmm0
  403737:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  40373b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40373f:	eb 63                	jmp    4037a4 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x14b>
  403741:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  403745:	48 89 c7             	mov    rdi,rax
  403748:	e8 3d 02 00 00       	call   40398a <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()>
  40374d:	48 89 c3             	mov    rbx,rax
  403750:	e8 ce fe ff ff       	call   403623 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min()>
  403755:	48 89 c2             	mov    rdx,rax
  403758:	48 89 d8             	mov    rax,rbx
  40375b:	48 29 d0             	sub    rax,rdx
  40375e:	48 85 c0             	test   rax,rax
  403761:	78 07                	js     40376a <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x111>
  403763:	c4 e1 fb 2a c0       	vcvtsi2sd xmm0,xmm0,rax
  403768:	eb 15                	jmp    40377f <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x126>
  40376a:	48 89 c2             	mov    rdx,rax
  40376d:	48 d1 ea             	shr    rdx,1
  403770:	83 e0 01             	and    eax,0x1
  403773:	48 09 c2             	or     rdx,rax
  403776:	c4 e1 fb 2a c2       	vcvtsi2sd xmm0,xmm0,rdx
  40377b:	c5 fb 58 c0          	vaddsd xmm0,xmm0,xmm0
  40377f:	c5 fb 59 45 d8       	vmulsd xmm0,xmm0,QWORD PTR [rbp-0x28]
  403784:	c5 fb 10 4d e0       	vmovsd xmm1,QWORD PTR [rbp-0x20]
  403789:	c5 f3 58 c0          	vaddsd xmm0,xmm1,xmm0
  40378d:	c5 fb 11 45 e0       	vmovsd QWORD PTR [rbp-0x20],xmm0
  403792:	dd 45 d8             	fld    QWORD PTR [rbp-0x28]
  403795:	db 2d 25 09 00 00    	fld    TBYTE PTR [rip+0x925]        # 4040c0 <C.18.1+0x50>
  40379b:	de c9                	fmulp  st(1),st
  40379d:	dd 5d d8             	fstp   QWORD PTR [rbp-0x28]
  4037a0:	48 ff 4d d0          	dec    QWORD PTR [rbp-0x30]
  4037a4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  4037a9:	75 96                	jne    403741 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0xe8>
  4037ab:	c5 fb 10 45 e0       	vmovsd xmm0,QWORD PTR [rbp-0x20]
  4037b0:	c5 fb 5e 45 d8       	vdivsd xmm0,xmm0,QWORD PTR [rbp-0x28]
  4037b5:	c5 fb 11 45 e8       	vmovsd QWORD PTR [rbp-0x18],xmm0
  4037ba:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  4037bf:	c5 fb 10 0d b9 08 00 	vmovsd xmm1,QWORD PTR [rip+0x8b9]        # 404080 <C.18.1+0x10>
  4037c6:	00 
  4037c7:	c5 f9 2f c1          	vcomisd xmm0,xmm1
  4037cb:	0f 93 c0             	setae  al
  4037ce:	0f b6 c0             	movzx  eax,al
  4037d1:	48 85 c0             	test   rax,rax
  4037d4:	74 0d                	je     4037e3 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x18a>
  4037d6:	c5 fb 10 05 12 09 00 	vmovsd xmm0,QWORD PTR [rip+0x912]        # 4040f0 <C.18.1+0x80>
  4037dd:	00 
  4037de:	c5 fb 11 45 e8       	vmovsd QWORD PTR [rbp-0x18],xmm0
  4037e3:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  4037e8:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4037ec:	c9                   	leave
  4037ed:	c3                   	ret

00000000004037ee <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>:
  4037ee:	55                   	push   rbp
  4037ef:	48 89 e5             	mov    rbp,rsp
  4037f2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4037f6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4037fa:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  403801:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403805:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  40380c:	00 
  40380d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403811:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  403818:	00 
  403819:	90                   	nop
  40381a:	5d                   	pop    rbp
  40381b:	c3                   	ret

000000000040381c <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>:
  40381c:	55                   	push   rbp
  40381d:	48 89 e5             	mov    rbp,rsp
  403820:	48 83 ec 40          	sub    rsp,0x40
  403824:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  403828:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  40382f:	ff ff 1f 
  403832:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403836:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40383a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40383e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403842:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403846:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40384a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40384e:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403855:	ff ff 1f 
  403858:	90                   	nop
  403859:	90                   	nop
  40385a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  40385e:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  403862:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  403866:	48 89 d6             	mov    rsi,rdx
  403869:	48 89 c7             	mov    rdi,rax
  40386c:	e8 87 fd ff ff       	call   4035f8 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
  403871:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403874:	c9                   	leave
  403875:	c3                   	ret

0000000000403876 <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>:
  403876:	55                   	push   rbp
  403877:	48 89 e5             	mov    rbp,rsp
  40387a:	48 83 ec 30          	sub    rsp,0x30
  40387e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403882:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403886:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  40388a:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  40388e:	c6 45 fe 01          	mov    BYTE PTR [rbp-0x2],0x1
  403892:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403896:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  40389a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40389e:	48 89 ce             	mov    rsi,rcx
  4038a1:	48 89 c7             	mov    rdi,rax
  4038a4:	e8 a6 01 00 00       	call   403a4f <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>
  4038a9:	c9                   	leave
  4038aa:	c3                   	ret

00000000004038ab <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>:
  4038ab:	55                   	push   rbp
  4038ac:	48 89 e5             	mov    rbp,rsp
  4038af:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4038b3:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4038b7:	90                   	nop
  4038b8:	5d                   	pop    rbp
  4038b9:	c3                   	ret

00000000004038ba <std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data()>:
  4038ba:	55                   	push   rbp
  4038bb:	48 89 e5             	mov    rbp,rsp
  4038be:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4038c2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038c6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  4038cd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038d1:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  4038d8:	00 
  4038d9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038dd:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  4038e4:	00 
  4038e5:	90                   	nop
  4038e6:	5d                   	pop    rbp
  4038e7:	c3                   	ret

00000000004038e8 <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)>:
  4038e8:	55                   	push   rbp
  4038e9:	48 89 e5             	mov    rbp,rsp
  4038ec:	48 83 ec 20          	sub    rsp,0x20
  4038f0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4038f4:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4038f8:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  4038fd:	74 2b                	je     40392a <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)+0x42>
  4038ff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403903:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403907:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40390b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40390f:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403913:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403917:	ba 00 00 00 00       	mov    edx,0x0
  40391c:	48 89 ce             	mov    rsi,rcx
  40391f:	48 89 c7             	mov    rdi,rax
  403922:	e8 49 02 00 00       	call   403b70 <std::__new_allocator<double>::allocate(unsigned long, void const*)>
  403927:	90                   	nop
  403928:	eb 05                	jmp    40392f <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)+0x47>
  40392a:	b8 00 00 00 00       	mov    eax,0x0
  40392f:	c9                   	leave
  403930:	c3                   	ret

0000000000403931 <double* std::__uninitialized_default_n<double*, unsigned long>(double*, unsigned long)>:
  403931:	55                   	push   rbp
  403932:	48 89 e5             	mov    rbp,rsp
  403935:	48 83 ec 20          	sub    rsp,0x20
  403939:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40393d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403941:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  403945:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  403949:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40394d:	48 89 d6             	mov    rsi,rdx
  403950:	48 89 c7             	mov    rdi,rax
  403953:	e8 55 01 00 00       	call   403aad <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)>
  403958:	c9                   	leave
  403959:	c3                   	ret

000000000040395a <void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)>:
  40395a:	55                   	push   rbp
  40395b:	48 89 e5             	mov    rbp,rsp
  40395e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403962:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403966:	90                   	nop
  403967:	5d                   	pop    rbp
  403968:	c3                   	ret
  403969:	90                   	nop

000000000040396a <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&)>:
  40396a:	55                   	push   rbp
  40396b:	48 89 e5             	mov    rbp,rsp
  40396e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403972:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403976:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40397a:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  40397e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403982:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  403986:	90                   	nop
  403987:	5d                   	pop    rbp
  403988:	c3                   	ret
  403989:	90                   	nop

000000000040398a <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()>:
  40398a:	55                   	push   rbp
  40398b:	48 89 e5             	mov    rbp,rsp
  40398e:	48 83 ec 10          	sub    rsp,0x10
  403992:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403996:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40399a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40399d:	48 89 c7             	mov    rdi,rax
  4039a0:	e8 65 01 00 00       	call   403b0a <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)>
  4039a5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4039a9:	48 89 02             	mov    QWORD PTR [rdx],rax
  4039ac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4039b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4039b3:	c9                   	leave
  4039b4:	c3                   	ret
  4039b5:	90                   	nop

00000000004039b6 <std::__new_allocator<int>::deallocate(int*, unsigned long)>:
  4039b6:	55                   	push   rbp
  4039b7:	48 89 e5             	mov    rbp,rsp
  4039ba:	48 83 ec 20          	sub    rsp,0x20
  4039be:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4039c2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4039c6:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4039ca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4039ce:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4039d5:	00 
  4039d6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4039da:	48 89 d6             	mov    rsi,rdx
  4039dd:	48 89 c7             	mov    rdi,rax
  4039e0:	e8 1b dd ff ff       	call   401700 <operator delete(void*, unsigned long)@plt>
  4039e5:	c9                   	leave
  4039e6:	c3                   	ret
  4039e7:	90                   	nop

00000000004039e8 <std::__new_allocator<int>::allocate(unsigned long, void const*)>:
  4039e8:	55                   	push   rbp
  4039e9:	48 89 e5             	mov    rbp,rsp
  4039ec:	48 83 ec 30          	sub    rsp,0x30
  4039f0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4039f4:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4039f8:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  4039fc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403a00:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403a04:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403a0b:	ff ff 1f 
  403a0e:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403a12:	0f 92 c0             	setb   al
  403a15:	0f b6 c0             	movzx  eax,al
  403a18:	48 85 c0             	test   rax,rax
  403a1b:	0f 95 c0             	setne  al
  403a1e:	84 c0                	test   al,al
  403a20:	74 1a                	je     403a3c <std::__new_allocator<int>::allocate(unsigned long, void const*)+0x54>
  403a22:	48 b8 ff ff ff ff ff 	movabs rax,0x3fffffffffffffff
  403a29:	ff ff 3f 
  403a2c:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403a30:	73 05                	jae    403a37 <std::__new_allocator<int>::allocate(unsigned long, void const*)+0x4f>
  403a32:	e8 79 dd ff ff       	call   4017b0 <std::__throw_bad_array_new_length()@plt>
  403a37:	e8 94 dc ff ff       	call   4016d0 <std::__throw_bad_alloc()@plt>
  403a3c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403a40:	48 c1 e0 02          	shl    rax,0x2
  403a44:	48 89 c7             	mov    rdi,rax
  403a47:	e8 c4 dc ff ff       	call   401710 <operator new(unsigned long)@plt>
  403a4c:	90                   	nop
  403a4d:	c9                   	leave
  403a4e:	c3                   	ret

0000000000403a4f <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>:
  403a4f:	55                   	push   rbp
  403a50:	48 89 e5             	mov    rbp,rsp
  403a53:	48 83 ec 20          	sub    rsp,0x20
  403a57:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403a5b:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403a5f:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403a63:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403a67:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403a6b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403a6f:	48 89 ce             	mov    rsi,rcx
  403a72:	48 89 c7             	mov    rdi,rax
  403a75:	e8 aa 00 00 00       	call   403b24 <int* std::copy<int const*, int*>(int const*, int const*, int*)>
  403a7a:	c9                   	leave
  403a7b:	c3                   	ret

0000000000403a7c <std::__new_allocator<double>::deallocate(double*, unsigned long)>:
  403a7c:	55                   	push   rbp
  403a7d:	48 89 e5             	mov    rbp,rsp
  403a80:	48 83 ec 20          	sub    rsp,0x20
  403a84:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403a88:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403a8c:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403a90:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403a94:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  403a9b:	00 
  403a9c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403aa0:	48 89 d6             	mov    rsi,rdx
  403aa3:	48 89 c7             	mov    rdi,rax
  403aa6:	e8 55 dc ff ff       	call   401700 <operator delete(void*, unsigned long)@plt>
  403aab:	c9                   	leave
  403aac:	c3                   	ret

0000000000403aad <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)>:
  403aad:	55                   	push   rbp
  403aae:	48 89 e5             	mov    rbp,rsp
  403ab1:	48 83 ec 20          	sub    rsp,0x20
  403ab5:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403ab9:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403abd:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  403ac2:	74 40                	je     403b04 <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)+0x57>
  403ac4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403ac8:	48 89 c7             	mov    rdi,rax
  403acb:	e8 07 01 00 00       	call   403bd7 <double* std::__addressof<double>(double&)>
  403ad0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403ad4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ad8:	48 89 c7             	mov    rdi,rax
  403adb:	e8 05 01 00 00       	call   403be5 <void std::_Construct<double>(double*)>
  403ae0:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  403ae5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403ae9:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  403aed:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403af1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403af5:	48 89 ce             	mov    rsi,rcx
  403af8:	48 89 c7             	mov    rdi,rax
  403afb:	e8 26 01 00 00       	call   403c26 <double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)>
  403b00:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403b04:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403b08:	c9                   	leave
  403b09:	c3                   	ret

0000000000403b0a <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)>:
  403b0a:	55                   	push   rbp
  403b0b:	48 89 e5             	mov    rbp,rsp
  403b0e:	48 83 ec 10          	sub    rsp,0x10
  403b12:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403b16:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403b1a:	48 89 c7             	mov    rdi,rax
  403b1d:	e8 3d 01 00 00       	call   403c5f <std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)>
  403b22:	c9                   	leave
  403b23:	c3                   	ret

0000000000403b24 <int* std::copy<int const*, int*>(int const*, int const*, int*)>:
  403b24:	55                   	push   rbp
  403b25:	48 89 e5             	mov    rbp,rsp
  403b28:	53                   	push   rbx
  403b29:	48 83 ec 28          	sub    rsp,0x28
  403b2d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403b31:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403b35:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403b39:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403b3d:	48 89 c7             	mov    rdi,rax
  403b40:	e8 72 01 00 00       	call   403cb7 <int const* std::__miter_base<int const*>(int const*)>
  403b45:	48 89 c3             	mov    rbx,rax
  403b48:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403b4c:	48 89 c7             	mov    rdi,rax
  403b4f:	e8 63 01 00 00       	call   403cb7 <int const* std::__miter_base<int const*>(int const*)>
  403b54:	48 89 c1             	mov    rcx,rax
  403b57:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403b5b:	48 89 c2             	mov    rdx,rax
  403b5e:	48 89 de             	mov    rsi,rbx
  403b61:	48 89 cf             	mov    rdi,rcx
  403b64:	e8 5c 01 00 00       	call   403cc5 <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>
  403b69:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403b6d:	c9                   	leave
  403b6e:	c3                   	ret
  403b6f:	90                   	nop

0000000000403b70 <std::__new_allocator<double>::allocate(unsigned long, void const*)>:
  403b70:	55                   	push   rbp
  403b71:	48 89 e5             	mov    rbp,rsp
  403b74:	48 83 ec 30          	sub    rsp,0x30
  403b78:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403b7c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403b80:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403b84:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403b88:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403b8c:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  403b93:	ff ff 0f 
  403b96:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403b9a:	0f 92 c0             	setb   al
  403b9d:	0f b6 c0             	movzx  eax,al
  403ba0:	48 85 c0             	test   rax,rax
  403ba3:	0f 95 c0             	setne  al
  403ba6:	84 c0                	test   al,al
  403ba8:	74 1a                	je     403bc4 <std::__new_allocator<double>::allocate(unsigned long, void const*)+0x54>
  403baa:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403bb1:	ff ff 1f 
  403bb4:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403bb8:	73 05                	jae    403bbf <std::__new_allocator<double>::allocate(unsigned long, void const*)+0x4f>
  403bba:	e8 f1 db ff ff       	call   4017b0 <std::__throw_bad_array_new_length()@plt>
  403bbf:	e8 0c db ff ff       	call   4016d0 <std::__throw_bad_alloc()@plt>
  403bc4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403bc8:	48 c1 e0 03          	shl    rax,0x3
  403bcc:	48 89 c7             	mov    rdi,rax
  403bcf:	e8 3c db ff ff       	call   401710 <operator new(unsigned long)@plt>
  403bd4:	90                   	nop
  403bd5:	c9                   	leave
  403bd6:	c3                   	ret

0000000000403bd7 <double* std::__addressof<double>(double&)>:
  403bd7:	55                   	push   rbp
  403bd8:	48 89 e5             	mov    rbp,rsp
  403bdb:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403bdf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403be3:	5d                   	pop    rbp
  403be4:	c3                   	ret

0000000000403be5 <void std::_Construct<double>(double*)>:
  403be5:	55                   	push   rbp
  403be6:	48 89 e5             	mov    rbp,rsp
  403be9:	53                   	push   rbx
  403bea:	48 83 ec 18          	sub    rsp,0x18
  403bee:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403bf2:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  403bf6:	48 89 de             	mov    rsi,rbx
  403bf9:	bf 08 00 00 00       	mov    edi,0x8
  403bfe:	e8 15 e7 ff ff       	call   402318 <operator new(unsigned long, void*)>
  403c03:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
  403c07:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  403c0b:	ba 00 00 00 00       	mov    edx,0x0
  403c10:	84 d2                	test   dl,dl
  403c12:	74 0b                	je     403c1f <void std::_Construct<double>(double*)+0x3a>
  403c14:	48 89 de             	mov    rsi,rbx
  403c17:	48 89 c7             	mov    rdi,rax
  403c1a:	e8 0b e7 ff ff       	call   40232a <operator delete(void*, void*)>
  403c1f:	90                   	nop
  403c20:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403c24:	c9                   	leave
  403c25:	c3                   	ret

0000000000403c26 <double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)>:
  403c26:	55                   	push   rbp
  403c27:	48 89 e5             	mov    rbp,rsp
  403c2a:	48 83 ec 20          	sub    rsp,0x20
  403c2e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c32:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403c36:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403c3a:	90                   	nop
  403c3b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403c3f:	48 89 c7             	mov    rdi,rax
  403c42:	e8 c3 e6 ff ff       	call   40230a <std::__size_to_integer(unsigned long)>
  403c47:	48 89 c1             	mov    rcx,rax
  403c4a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c4e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403c52:	48 89 ce             	mov    rsi,rcx
  403c55:	48 89 c7             	mov    rdi,rax
  403c58:	e8 d2 00 00 00       	call   403d2f <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)>
  403c5d:	c9                   	leave
  403c5e:	c3                   	ret

0000000000403c5f <std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)>:
  403c5f:	55                   	push   rbp
  403c60:	48 89 e5             	mov    rbp,rsp
  403c63:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403c67:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403c6b:	48 69 c0 a7 41 00 00 	imul   rax,rax,0x41a7
  403c72:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403c76:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  403c7a:	48 ba 05 00 00 00 02 	movabs rdx,0x200000005
  403c81:	00 00 00 
  403c84:	48 89 c8             	mov    rax,rcx
  403c87:	48 f7 e2             	mul    rdx
  403c8a:	48 89 c8             	mov    rax,rcx
  403c8d:	48 29 d0             	sub    rax,rdx
  403c90:	48 d1 e8             	shr    rax,1
  403c93:	48 01 d0             	add    rax,rdx
  403c96:	48 c1 e8 1e          	shr    rax,0x1e
  403c9a:	48 89 c2             	mov    rdx,rax
  403c9d:	48 89 d0             	mov    rax,rdx
  403ca0:	48 c1 e0 1f          	shl    rax,0x1f
  403ca4:	48 29 d0             	sub    rax,rdx
  403ca7:	48 29 c1             	sub    rcx,rax
  403caa:	48 89 ca             	mov    rdx,rcx
  403cad:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  403cb1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403cb5:	5d                   	pop    rbp
  403cb6:	c3                   	ret

0000000000403cb7 <int const* std::__miter_base<int const*>(int const*)>:
  403cb7:	55                   	push   rbp
  403cb8:	48 89 e5             	mov    rbp,rsp
  403cbb:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403cbf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403cc3:	5d                   	pop    rbp
  403cc4:	c3                   	ret

0000000000403cc5 <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>:
  403cc5:	55                   	push   rbp
  403cc6:	48 89 e5             	mov    rbp,rsp
  403cc9:	41 54                	push   r12
  403ccb:	53                   	push   rbx
  403ccc:	48 83 ec 20          	sub    rsp,0x20
  403cd0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403cd4:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403cd8:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403cdc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403ce0:	48 89 c7             	mov    rdi,rax
  403ce3:	e8 b2 00 00 00       	call   403d9a <int* std::__niter_base<int*>(int*)>
  403ce8:	49 89 c4             	mov    r12,rax
  403ceb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403cef:	48 89 c7             	mov    rdi,rax
  403cf2:	e8 95 00 00 00       	call   403d8c <int const* std::__niter_base<int const*>(int const*)>
  403cf7:	48 89 c3             	mov    rbx,rax
  403cfa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403cfe:	48 89 c7             	mov    rdi,rax
  403d01:	e8 86 00 00 00       	call   403d8c <int const* std::__niter_base<int const*>(int const*)>
  403d06:	4c 89 e2             	mov    rdx,r12
  403d09:	48 89 de             	mov    rsi,rbx
  403d0c:	48 89 c7             	mov    rdi,rax
  403d0f:	e8 94 00 00 00       	call   403da8 <int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)>
  403d14:	48 89 c2             	mov    rdx,rax
  403d17:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  403d1b:	48 89 d6             	mov    rsi,rdx
  403d1e:	48 89 c7             	mov    rdi,rax
  403d21:	e8 af 00 00 00       	call   403dd5 <int* std::__niter_wrap<int*>(int* const&, int*)>
  403d26:	48 83 c4 20          	add    rsp,0x20
  403d2a:	5b                   	pop    rbx
  403d2b:	41 5c                	pop    r12
  403d2d:	5d                   	pop    rbp
  403d2e:	c3                   	ret

0000000000403d2f <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)>:
  403d2f:	55                   	push   rbp
  403d30:	48 89 e5             	mov    rbp,rsp
  403d33:	48 83 ec 20          	sub    rsp,0x20
  403d37:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d3b:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403d3f:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403d43:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  403d48:	75 06                	jne    403d50 <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)+0x21>
  403d4a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d4e:	eb 3a                	jmp    403d8a <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)+0x5b>
  403d50:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403d54:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  403d5b:	00 
  403d5c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d60:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  403d64:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403d68:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d6c:	48 89 ce             	mov    rsi,rcx
  403d6f:	48 89 c7             	mov    rdi,rax
  403d72:	e8 70 00 00 00       	call   403de7 <void std::__fill_a<double*, double>(double*, double*, double const&)>
  403d77:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403d7b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  403d82:	00 
  403d83:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d87:	48 01 d0             	add    rax,rdx
  403d8a:	c9                   	leave
  403d8b:	c3                   	ret

0000000000403d8c <int const* std::__niter_base<int const*>(int const*)>:
  403d8c:	55                   	push   rbp
  403d8d:	48 89 e5             	mov    rbp,rsp
  403d90:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d94:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d98:	5d                   	pop    rbp
  403d99:	c3                   	ret

0000000000403d9a <int* std::__niter_base<int*>(int*)>:
  403d9a:	55                   	push   rbp
  403d9b:	48 89 e5             	mov    rbp,rsp
  403d9e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403da2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403da6:	5d                   	pop    rbp
  403da7:	c3                   	ret

0000000000403da8 <int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)>:
  403da8:	55                   	push   rbp
  403da9:	48 89 e5             	mov    rbp,rsp
  403dac:	48 83 ec 20          	sub    rsp,0x20
  403db0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403db4:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403db8:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403dbc:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403dc0:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403dc4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403dc8:	48 89 ce             	mov    rsi,rcx
  403dcb:	48 89 c7             	mov    rdi,rax
  403dce:	e8 42 00 00 00       	call   403e15 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>
  403dd3:	c9                   	leave
  403dd4:	c3                   	ret

0000000000403dd5 <int* std::__niter_wrap<int*>(int* const&, int*)>:
  403dd5:	55                   	push   rbp
  403dd6:	48 89 e5             	mov    rbp,rsp
  403dd9:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403ddd:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403de1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403de5:	5d                   	pop    rbp
  403de6:	c3                   	ret

0000000000403de7 <void std::__fill_a<double*, double>(double*, double*, double const&)>:
  403de7:	55                   	push   rbp
  403de8:	48 89 e5             	mov    rbp,rsp
  403deb:	48 83 ec 20          	sub    rsp,0x20
  403def:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403df3:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403df7:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403dfb:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403dff:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403e03:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403e07:	48 89 ce             	mov    rsi,rcx
  403e0a:	48 89 c7             	mov    rdi,rax
  403e0d:	e8 30 00 00 00       	call   403e42 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)>
  403e12:	90                   	nop
  403e13:	c9                   	leave
  403e14:	c3                   	ret

0000000000403e15 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>:
  403e15:	55                   	push   rbp
  403e16:	48 89 e5             	mov    rbp,rsp
  403e19:	48 83 ec 20          	sub    rsp,0x20
  403e1d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403e21:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403e25:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403e29:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403e2d:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403e31:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403e35:	48 89 ce             	mov    rsi,rcx
  403e38:	48 89 c7             	mov    rdi,rax
  403e3b:	e8 41 00 00 00       	call   403e81 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)>
  403e40:	c9                   	leave
  403e41:	c3                   	ret

0000000000403e42 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)>:
  403e42:	55                   	push   rbp
  403e43:	48 89 e5             	mov    rbp,rsp
  403e46:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403e4a:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403e4e:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403e52:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403e56:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  403e5a:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  403e5f:	eb 12                	jmp    403e73 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)+0x31>
  403e61:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403e65:	c5 fb 10 45 f8       	vmovsd xmm0,QWORD PTR [rbp-0x8]
  403e6a:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  403e6e:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  403e73:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403e77:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403e7b:	75 e4                	jne    403e61 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)+0x1f>
  403e7d:	90                   	nop
  403e7e:	90                   	nop
  403e7f:	5d                   	pop    rbp
  403e80:	c3                   	ret

0000000000403e81 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)>:
  403e81:	55                   	push   rbp
  403e82:	48 89 e5             	mov    rbp,rsp
  403e85:	48 83 ec 30          	sub    rsp,0x30
  403e89:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403e8d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403e91:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403e95:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403e99:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  403e9d:	48 c1 f8 02          	sar    rax,0x2
  403ea1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403ea5:	48 83 7d f8 01       	cmp    QWORD PTR [rbp-0x8],0x1
  403eaa:	0f 9f c0             	setg   al
  403ead:	0f b6 c0             	movzx  eax,al
  403eb0:	48 85 c0             	test   rax,rax
  403eb3:	74 21                	je     403ed6 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x55>
  403eb5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403eb9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  403ec0:	00 
  403ec1:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  403ec5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403ec9:	48 89 ce             	mov    rsi,rcx
  403ecc:	48 89 c7             	mov    rdi,rax
  403ecf:	e8 4c d8 ff ff       	call   401720 <memmove@plt>
  403ed4:	eb 1a                	jmp    403ef0 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x6f>
  403ed6:	48 83 7d f8 01       	cmp    QWORD PTR [rbp-0x8],0x1
  403edb:	75 13                	jne    403ef0 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x6f>
  403edd:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403ee1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403ee5:	48 89 d6             	mov    rsi,rdx
  403ee8:	48 89 c7             	mov    rdi,rax
  403eeb:	e8 15 00 00 00       	call   403f05 <void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one<int, int const>(int*, int const*)>
  403ef0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ef4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  403efb:	00 
  403efc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403f00:	48 01 d0             	add    rax,rdx
  403f03:	c9                   	leave
  403f04:	c3                   	ret

0000000000403f05 <void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one<int, int const>(int*, int const*)>:
  403f05:	55                   	push   rbp
  403f06:	48 89 e5             	mov    rbp,rsp
  403f09:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403f0d:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403f11:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403f15:	8b 10                	mov    edx,DWORD PTR [rax]
  403f17:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403f1b:	89 10                	mov    DWORD PTR [rax],edx
  403f1d:	90                   	nop
  403f1e:	5d                   	pop    rbp
  403f1f:	c3                   	ret

Disassembly of section .fini:

0000000000403f20 <_fini>:
  403f20:	48 83 ec 08          	sub    rsp,0x8
  403f24:	48 83 c4 08          	add    rsp,0x8
  403f28:	c3                   	ret
