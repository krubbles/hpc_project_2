
build/benchmark-basic-O3:     file format elf64-x86-64


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

0000000000401920 <_start>:
  401920:	31 ed                	xor    ebp,ebp
  401922:	49 89 d1             	mov    r9,rdx
  401925:	5e                   	pop    rsi
  401926:	48 89 e2             	mov    rdx,rsp
  401929:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  40192d:	50                   	push   rax
  40192e:	54                   	push   rsp
  40192f:	45 31 c0             	xor    r8d,r8d
  401932:	31 c9                	xor    ecx,ecx
  401934:	48 c7 c7 9e 1d 40 00 	mov    rdi,0x401d9e
  40193b:	ff 15 9f 56 00 00    	call   QWORD PTR [rip+0x569f]        # 406fe0 <__libc_start_main@GLIBC_2.34>
  401941:	f4                   	hlt
  401942:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  401949:	00 00 00 
  40194c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  401950:	90                   	nop
  401951:	90                   	nop
  401952:	90                   	nop
  401953:	90                   	nop
  401954:	90                   	nop
  401955:	90                   	nop
  401956:	90                   	nop
  401957:	90                   	nop
  401958:	90                   	nop
  401959:	90                   	nop
  40195a:	90                   	nop
  40195b:	90                   	nop
  40195c:	90                   	nop
  40195d:	90                   	nop

000000000040195e <_dl_relocate_static_pie>:
  40195e:	90                   	nop
  40195f:	90                   	nop
  401960:	c3                   	ret
  401961:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  401968:	00 00 00 
  40196b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000401970 <deregister_tm_clones>:
  401970:	b8 58 71 40 00       	mov    eax,0x407158
  401975:	48 3d 58 71 40 00    	cmp    rax,0x407158
  40197b:	74 13                	je     401990 <deregister_tm_clones+0x20>
  40197d:	b8 00 00 00 00       	mov    eax,0x0
  401982:	48 85 c0             	test   rax,rax
  401985:	74 09                	je     401990 <deregister_tm_clones+0x20>
  401987:	bf 58 71 40 00       	mov    edi,0x407158
  40198c:	ff e0                	jmp    rax
  40198e:	66 90                	xchg   ax,ax
  401990:	c3                   	ret
  401991:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401998:	00 00 00 00 
  40199c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004019a0 <register_tm_clones>:
  4019a0:	be 58 71 40 00       	mov    esi,0x407158
  4019a5:	48 81 ee 58 71 40 00 	sub    rsi,0x407158
  4019ac:	48 89 f0             	mov    rax,rsi
  4019af:	48 c1 ee 3f          	shr    rsi,0x3f
  4019b3:	48 c1 f8 03          	sar    rax,0x3
  4019b7:	48 01 c6             	add    rsi,rax
  4019ba:	48 d1 fe             	sar    rsi,1
  4019bd:	74 11                	je     4019d0 <register_tm_clones+0x30>
  4019bf:	b8 00 00 00 00       	mov    eax,0x0
  4019c4:	48 85 c0             	test   rax,rax
  4019c7:	74 07                	je     4019d0 <register_tm_clones+0x30>
  4019c9:	bf 58 71 40 00       	mov    edi,0x407158
  4019ce:	ff e0                	jmp    rax
  4019d0:	c3                   	ret
  4019d1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4019d8:	00 00 00 00 
  4019dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004019e0 <__do_global_dtors_aux>:
  4019e0:	f3 0f 1e fa          	endbr64
  4019e4:	80 3d a5 58 00 00 00 	cmp    BYTE PTR [rip+0x58a5],0x0        # 407290 <completed.0>
  4019eb:	75 13                	jne    401a00 <__do_global_dtors_aux+0x20>
  4019ed:	55                   	push   rbp
  4019ee:	48 89 e5             	mov    rbp,rsp
  4019f1:	e8 7a ff ff ff       	call   401970 <deregister_tm_clones>
  4019f6:	c6 05 93 58 00 00 01 	mov    BYTE PTR [rip+0x5893],0x1        # 407290 <completed.0>
  4019fd:	5d                   	pop    rbp
  4019fe:	c3                   	ret
  4019ff:	90                   	nop
  401a00:	c3                   	ret
  401a01:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401a08:	00 00 00 00 
  401a0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401a10 <frame_dummy>:
  401a10:	f3 0f 1e fa          	endbr64
  401a14:	eb 8a                	jmp    4019a0 <register_tm_clones>
  401a16:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  401a1d:	00 00 00 

0000000000401a20 <square_dgemm(int, double*, double*, double*)>:
  401a20:	85 ff                	test   edi,edi
  401a22:	0f 8e b8 00 00 00    	jle    401ae0 <square_dgemm(int, double*, double*, double*)+0xc0>
  401a28:	49 89 f2             	mov    r10,rsi
  401a2b:	48 63 f7             	movsxd rsi,edi
  401a2e:	41 54                	push   r12
  401a30:	41 89 fb             	mov    r11d,edi
  401a33:	48 c1 e6 03          	shl    rsi,0x3
  401a37:	55                   	push   rbp
  401a38:	45 31 e4             	xor    r12d,r12d
  401a3b:	53                   	push   rbx
  401a3c:	48 89 d5             	mov    rbp,rdx
  401a3f:	48 89 cb             	mov    rbx,rcx
  401a42:	49 8d 3c 32          	lea    rdi,[r10+rsi*1]
  401a46:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  401a4d:	00 00 00 
  401a50:	49 89 e8             	mov    r8,rbp
  401a53:	48 89 d9             	mov    rcx,rbx
  401a56:	45 31 c9             	xor    r9d,r9d
  401a59:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  401a60:	c5 fb 10 09          	vmovsd xmm1,QWORD PTR [rcx]
  401a64:	4c 89 c2             	mov    rdx,r8
  401a67:	4c 89 d0             	mov    rax,r10
  401a6a:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401a71:	00 00 00 00 
  401a75:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401a7c:	00 00 00 00 
  401a80:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  401a84:	48 83 c0 08          	add    rax,0x8
  401a88:	c5 fb 59 02          	vmulsd xmm0,xmm0,QWORD PTR [rdx]
  401a8c:	48 01 f2             	add    rdx,rsi
  401a8f:	c5 f3 58 c8          	vaddsd xmm1,xmm1,xmm0
  401a93:	c5 fb 11 09          	vmovsd QWORD PTR [rcx],xmm1
  401a97:	48 39 c7             	cmp    rdi,rax
  401a9a:	75 e4                	jne    401a80 <square_dgemm(int, double*, double*, double*)+0x60>
  401a9c:	41 8d 41 01          	lea    eax,[r9+0x1]
  401aa0:	48 83 c1 08          	add    rcx,0x8
  401aa4:	49 83 c0 08          	add    r8,0x8
  401aa8:	41 39 c3             	cmp    r11d,eax
  401aab:	74 13                	je     401ac0 <square_dgemm(int, double*, double*, double*)+0xa0>
  401aad:	41 89 c1             	mov    r9d,eax
  401ab0:	eb ae                	jmp    401a60 <square_dgemm(int, double*, double*, double*)+0x40>
  401ab2:	0f 1f 00             	nop    DWORD PTR [rax]
  401ab5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401abc:	00 00 00 00 
  401ac0:	41 8d 44 24 01       	lea    eax,[r12+0x1]
  401ac5:	49 01 f2             	add    r10,rsi
  401ac8:	48 01 f7             	add    rdi,rsi
  401acb:	48 01 f3             	add    rbx,rsi
  401ace:	45 39 cc             	cmp    r12d,r9d
  401ad1:	74 08                	je     401adb <square_dgemm(int, double*, double*, double*)+0xbb>
  401ad3:	41 89 c4             	mov    r12d,eax
  401ad6:	e9 75 ff ff ff       	jmp    401a50 <square_dgemm(int, double*, double*, double*)+0x30>
  401adb:	5b                   	pop    rbx
  401adc:	5d                   	pop    rbp
  401add:	41 5c                	pop    r12
  401adf:	c3                   	ret
  401ae0:	c3                   	ret

0000000000401ae1 <reference_dgemm(int, double, double*, double*, double*)>:
  401ae1:	55                   	push   rbp
  401ae2:	48 89 e5             	mov    rbp,rsp
  401ae5:	48 83 ec 30          	sub    rsp,0x30
  401ae9:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  401aec:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  401af1:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  401af5:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  401af9:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  401afd:	c5 fb 10 05 5b 25 00 	vmovsd xmm0,QWORD PTR [rip+0x255b]        # 404060 <C.18.1+0x10>
  401b04:	00 
  401b05:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  401b09:	8b 7d fc             	mov    edi,DWORD PTR [rbp-0x4]
  401b0c:	8b 75 fc             	mov    esi,DWORD PTR [rbp-0x4]
  401b0f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  401b12:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401b15:	51                   	push   rcx
  401b16:	ff 75 d8             	push   QWORD PTR [rbp-0x28]
  401b19:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401b1c:	51                   	push   rcx
  401b1d:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  401b20:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401b23:	51                   	push   rcx
  401b24:	ff 75 e8             	push   QWORD PTR [rbp-0x18]
  401b27:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  401b2b:	c4 e1 f9 6e c2       	vmovq  xmm0,rdx
  401b30:	41 89 f9             	mov    r9d,edi
  401b33:	41 89 f0             	mov    r8d,esi
  401b36:	89 c1                	mov    ecx,eax
  401b38:	ba 6f 00 00 00       	mov    edx,0x6f
  401b3d:	be 6f 00 00 00       	mov    esi,0x6f
  401b42:	bf 65 00 00 00       	mov    edi,0x65
  401b47:	e8 e4 fb ff ff       	call   401730 <cblas_dgemm@plt>
  401b4c:	48 83 c4 30          	add    rsp,0x30
  401b50:	90                   	nop
  401b51:	c9                   	leave
  401b52:	c3                   	ret

0000000000401b53 <fill(double*, int)>:
  401b53:	55                   	push   rbp
  401b54:	48 89 e5             	mov    rbp,rsp
  401b57:	41 54                	push   r12
  401b59:	53                   	push   rbx
  401b5a:	48 83 ec 20          	sub    rsp,0x20
  401b5e:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  401b62:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  401b65:	0f b6 05 bc 6a 00 00 	movzx  eax,BYTE PTR [rip+0x6abc]        # 408628 <guard variable for fill(double*, int)::rd>
  401b6c:	84 c0                	test   al,al
  401b6e:	0f 94 c0             	sete   al
  401b71:	84 c0                	test   al,al
  401b73:	74 41                	je     401bb6 <fill(double*, int)+0x63>
  401b75:	bf 28 86 40 00       	mov    edi,0x408628
  401b7a:	e8 f1 fb ff ff       	call   401770 <__cxa_guard_acquire@plt>
  401b7f:	85 c0                	test   eax,eax
  401b81:	0f 95 c0             	setne  al
  401b84:	84 c0                	test   al,al
  401b86:	74 2e                	je     401bb6 <fill(double*, int)+0x63>
  401b88:	41 bc 00 00 00 00    	mov    r12d,0x0
  401b8e:	bf a0 72 40 00       	mov    edi,0x4072a0
  401b93:	e8 1a 09 00 00       	call   4024b2 <std::random_device::random_device()>
  401b98:	ba 40 71 40 00       	mov    edx,0x407140
  401b9d:	be a0 72 40 00       	mov    esi,0x4072a0
  401ba2:	bf 3e 25 40 00       	mov    edi,0x40253e
  401ba7:	e8 c4 fc ff ff       	call   401870 <__cxa_atexit@plt>
  401bac:	bf 28 86 40 00       	mov    edi,0x408628
  401bb1:	e8 0a fc ff ff       	call   4017c0 <__cxa_guard_release@plt>
  401bb6:	0f b6 05 7b 6a 00 00 	movzx  eax,BYTE PTR [rip+0x6a7b]        # 408638 <guard variable for fill(double*, int)::gen>
  401bbd:	84 c0                	test   al,al
  401bbf:	0f 94 c0             	sete   al
  401bc2:	84 c0                	test   al,al
  401bc4:	74 3c                	je     401c02 <fill(double*, int)+0xaf>
  401bc6:	bf 38 86 40 00       	mov    edi,0x408638
  401bcb:	e8 a0 fb ff ff       	call   401770 <__cxa_guard_acquire@plt>
  401bd0:	85 c0                	test   eax,eax
  401bd2:	0f 95 c0             	setne  al
  401bd5:	84 c0                	test   al,al
  401bd7:	74 29                	je     401c02 <fill(double*, int)+0xaf>
  401bd9:	41 bc 00 00 00 00    	mov    r12d,0x0
  401bdf:	bf a0 72 40 00       	mov    edi,0x4072a0
  401be4:	e8 71 09 00 00       	call   40255a <std::random_device::operator()()>
  401be9:	89 c0                	mov    eax,eax
  401beb:	48 89 c6             	mov    rsi,rax
  401bee:	bf 30 86 40 00       	mov    edi,0x408630
  401bf3:	e8 ec 0a 00 00       	call   4026e4 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long)>
  401bf8:	bf 38 86 40 00       	mov    edi,0x408638
  401bfd:	e8 be fb ff ff       	call   4017c0 <__cxa_guard_release@plt>
  401c02:	0f b6 05 47 6a 00 00 	movzx  eax,BYTE PTR [rip+0x6a47]        # 408650 <guard variable for fill(double*, int)::dis>
  401c09:	84 c0                	test   al,al
  401c0b:	0f 94 c0             	sete   al
  401c0e:	84 c0                	test   al,al
  401c10:	74 45                	je     401c57 <fill(double*, int)+0x104>
  401c12:	bf 50 86 40 00       	mov    edi,0x408650
  401c17:	e8 54 fb ff ff       	call   401770 <__cxa_guard_acquire@plt>
  401c1c:	85 c0                	test   eax,eax
  401c1e:	0f 95 c0             	setne  al
  401c21:	84 c0                	test   al,al
  401c23:	74 32                	je     401c57 <fill(double*, int)+0x104>
  401c25:	41 bc 00 00 00 00    	mov    r12d,0x0
  401c2b:	c5 fb 10 05 2d 24 00 	vmovsd xmm0,QWORD PTR [rip+0x242d]        # 404060 <C.18.1+0x10>
  401c32:	00 
  401c33:	48 8b 05 2e 24 00 00 	mov    rax,QWORD PTR [rip+0x242e]        # 404068 <C.18.1+0x18>
  401c3a:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  401c3e:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  401c43:	bf 40 86 40 00       	mov    edi,0x408640
  401c48:	e8 bd 0a 00 00       	call   40270a <std::uniform_real_distribution<double>::uniform_real_distribution(double, double)>
  401c4d:	bf 50 86 40 00       	mov    edi,0x408650
  401c52:	e8 69 fb ff ff       	call   4017c0 <__cxa_guard_release@plt>
  401c57:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  401c5e:	eb 44                	jmp    401ca4 <fill(double*, int)+0x151>
  401c60:	be 30 86 40 00       	mov    esi,0x408630
  401c65:	bf 40 86 40 00       	mov    edi,0x408640
  401c6a:	e8 d3 0a 00 00       	call   402742 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  401c6f:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  401c74:	c4 e1 f9 6e d0       	vmovq  xmm2,rax
  401c79:	c5 eb 58 c2          	vaddsd xmm0,xmm2,xmm2
  401c7d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  401c80:	48 98                	cdqe
  401c82:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401c89:	00 
  401c8a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  401c8e:	48 01 d0             	add    rax,rdx
  401c91:	c5 fb 10 0d c7 23 00 	vmovsd xmm1,QWORD PTR [rip+0x23c7]        # 404060 <C.18.1+0x10>
  401c98:	00 
  401c99:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
  401c9d:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  401ca1:	ff 45 ec             	inc    DWORD PTR [rbp-0x14]
  401ca4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  401ca7:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  401caa:	7c b4                	jl     401c60 <fill(double*, int)+0x10d>
  401cac:	eb 57                	jmp    401d05 <fill(double*, int)+0x1b2>
  401cae:	48 89 c3             	mov    rbx,rax
  401cb1:	45 84 e4             	test   r12b,r12b
  401cb4:	75 0a                	jne    401cc0 <fill(double*, int)+0x16d>
  401cb6:	bf 28 86 40 00       	mov    edi,0x408628
  401cbb:	e8 d0 fa ff ff       	call   401790 <__cxa_guard_abort@plt>
  401cc0:	48 89 d8             	mov    rax,rbx
  401cc3:	48 89 c7             	mov    rdi,rax
  401cc6:	e8 35 fb ff ff       	call   401800 <_Unwind_Resume@plt>
  401ccb:	48 89 c3             	mov    rbx,rax
  401cce:	45 84 e4             	test   r12b,r12b
  401cd1:	75 0a                	jne    401cdd <fill(double*, int)+0x18a>
  401cd3:	bf 38 86 40 00       	mov    edi,0x408638
  401cd8:	e8 b3 fa ff ff       	call   401790 <__cxa_guard_abort@plt>
  401cdd:	48 89 d8             	mov    rax,rbx
  401ce0:	48 89 c7             	mov    rdi,rax
  401ce3:	e8 18 fb ff ff       	call   401800 <_Unwind_Resume@plt>
  401ce8:	48 89 c3             	mov    rbx,rax
  401ceb:	45 84 e4             	test   r12b,r12b
  401cee:	75 0a                	jne    401cfa <fill(double*, int)+0x1a7>
  401cf0:	bf 50 86 40 00       	mov    edi,0x408650
  401cf5:	e8 96 fa ff ff       	call   401790 <__cxa_guard_abort@plt>
  401cfa:	48 89 d8             	mov    rax,rbx
  401cfd:	48 89 c7             	mov    rdi,rax
  401d00:	e8 fb fa ff ff       	call   401800 <_Unwind_Resume@plt>
  401d05:	48 83 c4 20          	add    rsp,0x20
  401d09:	5b                   	pop    rbx
  401d0a:	41 5c                	pop    r12
  401d0c:	5d                   	pop    rbp
  401d0d:	c3                   	ret

0000000000401d0e <check_accuracy(double*, double*, int)>:
  401d0e:	55                   	push   rbp
  401d0f:	48 89 e5             	mov    rbp,rsp
  401d12:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  401d16:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  401d1a:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  401d1d:	c5 fb 10 05 4b 23 00 	vmovsd xmm0,QWORD PTR [rip+0x234b]        # 404070 <C.18.1+0x20>
  401d24:	00 
  401d25:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  401d2a:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  401d31:	00 
  401d32:	eb 58                	jmp    401d8c <check_accuracy(double*, double*, int)+0x7e>
  401d34:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401d38:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401d3f:	00 
  401d40:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401d44:	48 01 d0             	add    rax,rdx
  401d47:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  401d4b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401d4f:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401d56:	00 
  401d57:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401d5b:	48 01 d0             	add    rax,rdx
  401d5e:	c5 fb 10 08          	vmovsd xmm1,QWORD PTR [rax]
  401d62:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
  401d66:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
  401d6a:	c5 fa 10 0d 0e 23 00 	vmovss xmm1,DWORD PTR [rip+0x230e]        # 404080 <C.18.1+0x30>
  401d71:	00 
  401d72:	c5 f8 54 c1          	vandps xmm0,xmm0,xmm1
  401d76:	c5 fa 5a c0          	vcvtss2sd xmm0,xmm0,xmm0
  401d7a:	c5 f9 2f 45 f0       	vcomisd xmm0,QWORD PTR [rbp-0x10]
  401d7f:	76 07                	jbe    401d88 <check_accuracy(double*, double*, int)+0x7a>
  401d81:	b8 00 00 00 00       	mov    eax,0x0
  401d86:	eb 14                	jmp    401d9c <check_accuracy(double*, double*, int)+0x8e>
  401d88:	48 ff 45 f8          	inc    QWORD PTR [rbp-0x8]
  401d8c:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  401d8f:	48 98                	cdqe
  401d91:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  401d95:	72 9d                	jb     401d34 <check_accuracy(double*, double*, int)+0x26>
  401d97:	b8 01 00 00 00       	mov    eax,0x1
  401d9c:	5d                   	pop    rbp
  401d9d:	c3                   	ret

0000000000401d9e <main>:
  401d9e:	55                   	push   rbp
  401d9f:	48 89 e5             	mov    rbp,rsp
  401da2:	41 57                	push   r15
  401da4:	41 56                	push   r14
  401da6:	41 55                	push   r13
  401da8:	41 54                	push   r12
  401daa:	53                   	push   rbx
  401dab:	48 81 ec 18 01 00 00 	sub    rsp,0x118
  401db2:	89 bd cc fe ff ff    	mov    DWORD PTR [rbp-0x134],edi
  401db8:	48 89 b5 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rsi
  401dbf:	be 48 3f 40 00       	mov    esi,0x403f48
  401dc4:	bf 80 71 40 00       	mov    edi,0x407180
  401dc9:	e8 02 fa ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401dce:	48 89 c2             	mov    rdx,rax
  401dd1:	48 8b 05 70 53 00 00 	mov    rax,QWORD PTR [rip+0x5370]        # 407148 <dgemm_desc>
  401dd8:	48 89 c6             	mov    rsi,rax
  401ddb:	48 89 d7             	mov    rdi,rdx
  401dde:	e8 ed f9 ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401de3:	be a0 18 40 00       	mov    esi,0x4018a0
  401de8:	48 89 c7             	mov    rdi,rax
  401deb:	e8 d0 fa ff ff       	call   4018c0 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  401df0:	be a0 18 40 00       	mov    esi,0x4018a0
  401df5:	48 89 c7             	mov    rdi,rax
  401df8:	e8 c3 fa ff ff       	call   4018c0 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  401dfd:	be 68 24 40 00       	mov    esi,0x402468
  401e02:	bf 80 71 40 00       	mov    edi,0x407180
  401e07:	e8 f4 fa ff ff       	call   401900 <std::ostream::operator<<(std::ios_base& (*)(std::ios_base&))@plt>
  401e0c:	48 89 c3             	mov    rbx,rax
  401e0f:	bf 02 00 00 00       	mov    edi,0x2
  401e14:	e8 77 06 00 00       	call   402490 <std::setprecision(int)>
  401e19:	89 c6                	mov    esi,eax
  401e1b:	48 89 df             	mov    rdi,rbx
  401e1e:	e8 cd f8 ff ff       	call   4016f0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>
  401e23:	41 be 30 40 40 00    	mov    r14d,0x404030
  401e29:	41 bf 07 00 00 00    	mov    r15d,0x7
  401e2f:	48 8d 85 5d ff ff ff 	lea    rax,[rbp-0xa3]
  401e36:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  401e3d:	90                   	nop
  401e3e:	90                   	nop
  401e3f:	48 8d 95 5d ff ff ff 	lea    rdx,[rbp-0xa3]
  401e46:	4c 89 f6             	mov    rsi,r14
  401e49:	4c 89 ff             	mov    rdi,r15
  401e4c:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  401e53:	48 89 d1             	mov    rcx,rdx
  401e56:	48 89 fa             	mov    rdx,rdi
  401e59:	48 89 c7             	mov    rdi,rax
  401e5c:	e8 15 09 00 00       	call   402776 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>
  401e61:	48 8d 85 5d ff ff ff 	lea    rax,[rbp-0xa3]
  401e68:	48 89 c7             	mov    rdi,rax
  401e6b:	e8 6c 0f 00 00       	call   402ddc <std::__new_allocator<int>::~__new_allocator()>
  401e70:	90                   	nop
  401e71:	41 bc 50 40 40 00    	mov    r12d,0x404050
  401e77:	41 bd 04 00 00 00    	mov    r13d,0x4
  401e7d:	48 8d 85 5e ff ff ff 	lea    rax,[rbp-0xa2]
  401e84:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  401e8b:	90                   	nop
  401e8c:	90                   	nop
  401e8d:	48 8d 95 5e ff ff ff 	lea    rdx,[rbp-0xa2]
  401e94:	4c 89 e6             	mov    rsi,r12
  401e97:	4c 89 ef             	mov    rdi,r13
  401e9a:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  401ea1:	48 89 d1             	mov    rcx,rdx
  401ea4:	48 89 fa             	mov    rdx,rdi
  401ea7:	48 89 c7             	mov    rdi,rax
  401eaa:	e8 c7 08 00 00       	call   402776 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>
  401eaf:	48 8d 85 5e ff ff ff 	lea    rax,[rbp-0xa2]
  401eb6:	48 89 c7             	mov    rdi,rax
  401eb9:	e8 1e 0f 00 00       	call   402ddc <std::__new_allocator<int>::~__new_allocator()>
  401ebe:	90                   	nop
  401ebf:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  401ec6:	48 89 c7             	mov    rdi,rax
  401ec9:	e8 a2 09 00 00       	call   402870 <std::vector<int, std::allocator<int> >::size() const>
  401ece:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  401ed1:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  401ed8:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  401edc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  401ee0:	48 89 c7             	mov    rdi,rax
  401ee3:	e8 ac 09 00 00       	call   402894 <std::vector<int, std::allocator<int> >::begin()>
  401ee8:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  401eef:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  401ef3:	48 89 c7             	mov    rdi,rax
  401ef6:	e8 bf 09 00 00       	call   4028ba <std::vector<int, std::allocator<int> >::end()>
  401efb:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  401f02:	e9 fc 02 00 00       	jmp    402203 <main+0x465>
  401f07:	48 8d 85 18 ff ff ff 	lea    rax,[rbp-0xe8]
  401f0e:	48 89 c7             	mov    rdi,rax
  401f11:	e8 28 0a 00 00       	call   40293e <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>
  401f16:	8b 00                	mov    eax,DWORD PTR [rax]
  401f18:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  401f1b:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f1e:	89 c6                	mov    esi,eax
  401f20:	bf 58 3f 40 00       	mov    edi,0x403f58
  401f25:	b8 00 00 00 00       	mov    eax,0x0
  401f2a:	e8 a1 f9 ff ff       	call   4018d0 <printf@plt>
  401f2f:	48 8d 85 5f ff ff ff 	lea    rax,[rbp-0xa1]
  401f36:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  401f3d:	90                   	nop
  401f3e:	90                   	nop
  401f3f:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f42:	0f af c0             	imul   eax,eax
  401f45:	89 c2                	mov    edx,eax
  401f47:	89 d0                	mov    eax,edx
  401f49:	01 c0                	add    eax,eax
  401f4b:	01 d0                	add    eax,edx
  401f4d:	01 c0                	add    eax,eax
  401f4f:	48 63 c8             	movsxd rcx,eax
  401f52:	48 8d 95 5f ff ff ff 	lea    rdx,[rbp-0xa1]
  401f59:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  401f60:	48 89 ce             	mov    rsi,rcx
  401f63:	48 89 c7             	mov    rdi,rax
  401f66:	e8 e5 09 00 00       	call   402950 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>
  401f6b:	48 8d 85 5f ff ff ff 	lea    rax,[rbp-0xa1]
  401f72:	48 89 c7             	mov    rdi,rax
  401f75:	e8 4e 10 00 00       	call   402fc8 <std::__new_allocator<double>::~__new_allocator()>
  401f7a:	90                   	nop
  401f7b:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  401f82:	48 89 c7             	mov    rdi,rax
  401f85:	e8 92 0a 00 00       	call   402a1c <std::vector<double, std::allocator<double> >::data()>
  401f8a:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  401f8e:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f91:	0f af c0             	imul   eax,eax
  401f94:	48 98                	cdqe
  401f96:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f9d:	00 
  401f9e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  401fa2:	48 01 d0             	add    rax,rdx
  401fa5:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  401fa9:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fac:	0f af c0             	imul   eax,eax
  401faf:	48 98                	cdqe
  401fb1:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401fb8:	00 
  401fb9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  401fbd:	48 01 d0             	add    rax,rdx
  401fc0:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  401fc4:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fc7:	0f af c0             	imul   eax,eax
  401fca:	48 98                	cdqe
  401fcc:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401fd3:	00 
  401fd4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  401fd8:	48 01 d0             	add    rax,rdx
  401fdb:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  401fdf:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fe2:	0f af c0             	imul   eax,eax
  401fe5:	48 98                	cdqe
  401fe7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401fee:	00 
  401fef:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  401ff3:	48 01 d0             	add    rax,rdx
  401ff6:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  401ffa:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401ffd:	0f af c0             	imul   eax,eax
  402000:	48 98                	cdqe
  402002:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402009:	00 
  40200a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  40200e:	48 01 d0             	add    rax,rdx
  402011:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  402015:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402018:	0f af c0             	imul   eax,eax
  40201b:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  40201f:	89 c6                	mov    esi,eax
  402021:	48 89 d7             	mov    rdi,rdx
  402024:	e8 2a fb ff ff       	call   401b53 <fill(double*, int)>
  402029:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40202c:	0f af c0             	imul   eax,eax
  40202f:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  402033:	89 c6                	mov    esi,eax
  402035:	48 89 d7             	mov    rdi,rdx
  402038:	e8 16 fb ff ff       	call   401b53 <fill(double*, int)>
  40203d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402040:	0f af c0             	imul   eax,eax
  402043:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  402047:	89 c6                	mov    esi,eax
  402049:	48 89 d7             	mov    rdi,rdx
  40204c:	e8 02 fb ff ff       	call   401b53 <fill(double*, int)>
  402051:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402054:	48 63 d0             	movsxd rdx,eax
  402057:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40205a:	48 98                	cdqe
  40205c:	48 0f af c2          	imul   rax,rdx
  402060:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402067:	00 
  402068:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  40206c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  402070:	48 89 ce             	mov    rsi,rcx
  402073:	48 89 c7             	mov    rdi,rax
  402076:	e8 45 f6 ff ff       	call   4016c0 <memcpy@plt>
  40207b:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40207e:	48 63 d0             	movsxd rdx,eax
  402081:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402084:	48 98                	cdqe
  402086:	48 0f af c2          	imul   rax,rdx
  40208a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402091:	00 
  402092:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  402096:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  40209a:	48 89 ce             	mov    rsi,rcx
  40209d:	48 89 c7             	mov    rdi,rax
  4020a0:	e8 1b f6 ff ff       	call   4016c0 <memcpy@plt>
  4020a5:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4020a8:	48 63 d0             	movsxd rdx,eax
  4020ab:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4020ae:	48 98                	cdqe
  4020b0:	48 0f af c2          	imul   rax,rdx
  4020b4:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4020bb:	00 
  4020bc:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  4020c0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  4020c4:	48 89 ce             	mov    rsi,rcx
  4020c7:	48 89 c7             	mov    rdi,rax
  4020ca:	e8 f1 f5 ff ff       	call   4016c0 <memcpy@plt>
  4020cf:	e8 4c f7 ff ff       	call   401820 <std::chrono::_V2::system_clock::now()@plt>
  4020d4:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  4020db:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  4020df:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  4020e3:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  4020e7:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4020ea:	89 c7                	mov    edi,eax
  4020ec:	e8 2f f9 ff ff       	call   401a20 <square_dgemm(int, double*, double*, double*)>
  4020f1:	e8 2a f7 ff ff       	call   401820 <std::chrono::_V2::system_clock::now()@plt>
  4020f6:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  4020fd:	48 8d 95 e8 fe ff ff 	lea    rdx,[rbp-0x118]
  402104:	48 8d 85 e0 fe ff ff 	lea    rax,[rbp-0x120]
  40210b:	48 89 d6             	mov    rsi,rdx
  40210e:	48 89 c7             	mov    rdi,rax
  402111:	e8 5e 04 00 00       	call   402574 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)>
  402116:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  40211d:	48 8d 95 60 ff ff ff 	lea    rdx,[rbp-0xa0]
  402124:	48 8d 85 d8 fe ff ff 	lea    rax,[rbp-0x128]
  40212b:	48 89 d6             	mov    rsi,rdx
  40212e:	48 89 c7             	mov    rdi,rax
  402131:	e8 0a 09 00 00       	call   402a40 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  402136:	48 8d 85 d8 fe ff ff 	lea    rax,[rbp-0x128]
  40213d:	48 89 c7             	mov    rdi,rax
  402140:	e8 87 04 00 00       	call   4025cc <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>
  402145:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  40214a:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  40214e:	be 77 3f 40 00       	mov    esi,0x403f77
  402153:	bf 80 71 40 00       	mov    edi,0x407180
  402158:	e8 73 f6 ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  40215d:	48 89 c3             	mov    rbx,rax
  402160:	bf 09 00 00 00       	mov    edi,0x9
  402165:	e8 26 03 00 00       	call   402490 <std::setprecision(int)>
  40216a:	89 c6                	mov    esi,eax
  40216c:	48 89 df             	mov    rdi,rbx
  40216f:	e8 7c f5 ff ff       	call   4016f0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>
  402174:	48 89 c2             	mov    rdx,rax
  402177:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  40217b:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  402180:	48 89 d7             	mov    rdi,rdx
  402183:	e8 c8 f6 ff ff       	call   401850 <std::ostream::operator<<(double)@plt>
  402188:	be 7a 3f 40 00       	mov    esi,0x403f7a
  40218d:	48 89 c7             	mov    rdi,rax
  402190:	e8 3b f6 ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  402195:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  402199:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  40219d:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  4021a1:	48 8b 3d b8 1e 00 00 	mov    rdi,QWORD PTR [rip+0x1eb8]        # 404060 <C.18.1+0x10>
  4021a8:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4021ab:	c4 e1 f9 6e c7       	vmovq  xmm0,rdi
  4021b0:	89 c7                	mov    edi,eax
  4021b2:	e8 2a f9 ff ff       	call   401ae1 <reference_dgemm(int, double, double*, double*, double*)>
  4021b7:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4021ba:	0f af c0             	imul   eax,eax
  4021bd:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  4021c1:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  4021c5:	89 c2                	mov    edx,eax
  4021c7:	48 89 cf             	mov    rdi,rcx
  4021ca:	e8 3f fb ff ff       	call   401d0e <check_accuracy(double*, double*, int)>
  4021cf:	0f b6 c0             	movzx  eax,al
  4021d2:	85 c0                	test   eax,eax
  4021d4:	0f 94 c0             	sete   al
  4021d7:	84 c0                	test   al,al
  4021d9:	74 0a                	je     4021e5 <main+0x447>
  4021db:	bf 80 3f 40 00       	mov    edi,0x403f80
  4021e0:	e8 cb f6 ff ff       	call   4018b0 <puts@plt>
  4021e5:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  4021ec:	48 89 c7             	mov    rdi,rax
  4021ef:	e8 d2 07 00 00       	call   4029c6 <std::vector<double, std::allocator<double> >::~vector()>
  4021f4:	48 8d 85 18 ff ff ff 	lea    rax,[rbp-0xe8]
  4021fb:	48 89 c7             	mov    rdi,rax
  4021fe:	e8 1b 07 00 00       	call   40291e <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>
  402203:	48 8d 95 10 ff ff ff 	lea    rdx,[rbp-0xf0]
  40220a:	48 8d 85 18 ff ff ff 	lea    rax,[rbp-0xe8]
  402211:	48 89 d6             	mov    rsi,rdx
  402214:	48 89 c7             	mov    rdi,rax
  402217:	e8 c7 06 00 00       	call   4028e3 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>
  40221c:	84 c0                	test   al,al
  40221e:	0f 85 e3 fc ff ff    	jne    401f07 <main+0x169>
  402224:	bb 00 00 00 00       	mov    ebx,0x0
  402229:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  402230:	48 89 c7             	mov    rdi,rax
  402233:	e8 e2 05 00 00       	call   40281a <std::vector<int, std::allocator<int> >::~vector()>
  402238:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  40223f:	48 89 c7             	mov    rdi,rax
  402242:	e8 d3 05 00 00       	call   40281a <std::vector<int, std::allocator<int> >::~vector()>
  402247:	89 d8                	mov    eax,ebx
  402249:	e9 88 00 00 00       	jmp    4022d6 <main+0x538>
  40224e:	48 89 c3             	mov    rbx,rax
  402251:	48 8d 85 5d ff ff ff 	lea    rax,[rbp-0xa3]
  402258:	48 89 c7             	mov    rdi,rax
  40225b:	e8 7c 0b 00 00       	call   402ddc <std::__new_allocator<int>::~__new_allocator()>
  402260:	90                   	nop
  402261:	48 89 d8             	mov    rax,rbx
  402264:	48 89 c7             	mov    rdi,rax
  402267:	e8 94 f5 ff ff       	call   401800 <_Unwind_Resume@plt>
  40226c:	48 89 c3             	mov    rbx,rax
  40226f:	48 8d 85 5e ff ff ff 	lea    rax,[rbp-0xa2]
  402276:	48 89 c7             	mov    rdi,rax
  402279:	e8 5e 0b 00 00       	call   402ddc <std::__new_allocator<int>::~__new_allocator()>
  40227e:	90                   	nop
  40227f:	eb 3b                	jmp    4022bc <main+0x51e>
  402281:	48 89 c3             	mov    rbx,rax
  402284:	48 8d 85 5f ff ff ff 	lea    rax,[rbp-0xa1]
  40228b:	48 89 c7             	mov    rdi,rax
  40228e:	e8 35 0d 00 00       	call   402fc8 <std::__new_allocator<double>::~__new_allocator()>
  402293:	90                   	nop
  402294:	eb 17                	jmp    4022ad <main+0x50f>
  402296:	48 89 c3             	mov    rbx,rax
  402299:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  4022a0:	48 89 c7             	mov    rdi,rax
  4022a3:	e8 1e 07 00 00       	call   4029c6 <std::vector<double, std::allocator<double> >::~vector()>
  4022a8:	eb 03                	jmp    4022ad <main+0x50f>
  4022aa:	48 89 c3             	mov    rbx,rax
  4022ad:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  4022b4:	48 89 c7             	mov    rdi,rax
  4022b7:	e8 5e 05 00 00       	call   40281a <std::vector<int, std::allocator<int> >::~vector()>
  4022bc:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  4022c3:	48 89 c7             	mov    rdi,rax
  4022c6:	e8 4f 05 00 00       	call   40281a <std::vector<int, std::allocator<int> >::~vector()>
  4022cb:	48 89 d8             	mov    rax,rbx
  4022ce:	48 89 c7             	mov    rdi,rax
  4022d1:	e8 2a f5 ff ff       	call   401800 <_Unwind_Resume@plt>
  4022d6:	48 81 c4 18 01 00 00 	add    rsp,0x118
  4022dd:	5b                   	pop    rbx
  4022de:	41 5c                	pop    r12
  4022e0:	41 5d                	pop    r13
  4022e2:	41 5e                	pop    r14
  4022e4:	41 5f                	pop    r15
  4022e6:	5d                   	pop    rbp
  4022e7:	c3                   	ret

00000000004022e8 <std::__size_to_integer(unsigned long)>:
  4022e8:	55                   	push   rbp
  4022e9:	48 89 e5             	mov    rbp,rsp
  4022ec:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4022f0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4022f4:	5d                   	pop    rbp
  4022f5:	c3                   	ret

00000000004022f6 <operator new(unsigned long, void*)>:
  4022f6:	55                   	push   rbp
  4022f7:	48 89 e5             	mov    rbp,rsp
  4022fa:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4022fe:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402302:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402306:	5d                   	pop    rbp
  402307:	c3                   	ret

0000000000402308 <operator delete(void*, void*)>:
  402308:	55                   	push   rbp
  402309:	48 89 e5             	mov    rbp,rsp
  40230c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402310:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402314:	90                   	nop
  402315:	5d                   	pop    rbp
  402316:	c3                   	ret
  402317:	90                   	nop

0000000000402318 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)>:
  402318:	55                   	push   rbp
  402319:	48 89 e5             	mov    rbp,rsp
  40231c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402320:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402324:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402328:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40232b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40232f:	48 89 10             	mov    QWORD PTR [rax],rdx
  402332:	90                   	nop
  402333:	5d                   	pop    rbp
  402334:	c3                   	ret
  402335:	90                   	nop

0000000000402336 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>:
  402336:	55                   	push   rbp
  402337:	48 89 e5             	mov    rbp,rsp
  40233a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40233e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402342:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402345:	5d                   	pop    rbp
  402346:	c3                   	ret

0000000000402347 <std::char_traits<char>::length(char const*)>:
  402347:	55                   	push   rbp
  402348:	48 89 e5             	mov    rbp,rsp
  40234b:	48 83 ec 10          	sub    rsp,0x10
  40234f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402353:	b8 00 00 00 00       	mov    eax,0x0
  402358:	84 c0                	test   al,al
  40235a:	74 0e                	je     40236a <std::char_traits<char>::length(char const*)+0x23>
  40235c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402360:	48 89 c7             	mov    rdi,rax
  402363:	e8 76 02 00 00       	call   4025de <__gnu_cxx::char_traits<char>::length(char const*)>
  402368:	eb 0d                	jmp    402377 <std::char_traits<char>::length(char const*)+0x30>
  40236a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40236e:	48 89 c7             	mov    rdi,rax
  402371:	e8 0a f4 ff ff       	call   401780 <strlen@plt>
  402376:	90                   	nop
  402377:	c9                   	leave
  402378:	c3                   	ret

0000000000402379 <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  402379:	55                   	push   rbp
  40237a:	48 89 e5             	mov    rbp,rsp
  40237d:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  402380:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  402383:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  402386:	23 45 f8             	and    eax,DWORD PTR [rbp-0x8]
  402389:	5d                   	pop    rbp
  40238a:	c3                   	ret

000000000040238b <std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  40238b:	55                   	push   rbp
  40238c:	48 89 e5             	mov    rbp,rsp
  40238f:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  402392:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  402395:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  402398:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
  40239b:	5d                   	pop    rbp
  40239c:	c3                   	ret

000000000040239d <std::operator~(std::_Ios_Fmtflags)>:
  40239d:	55                   	push   rbp
  40239e:	48 89 e5             	mov    rbp,rsp
  4023a1:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4023a4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4023a7:	f7 d0                	not    eax
  4023a9:	5d                   	pop    rbp
  4023aa:	c3                   	ret

00000000004023ab <std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>:
  4023ab:	55                   	push   rbp
  4023ac:	48 89 e5             	mov    rbp,rsp
  4023af:	48 83 ec 10          	sub    rsp,0x10
  4023b3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4023b7:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  4023ba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4023be:	8b 00                	mov    eax,DWORD PTR [rax]
  4023c0:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  4023c3:	89 d6                	mov    esi,edx
  4023c5:	89 c7                	mov    edi,eax
  4023c7:	e8 bf ff ff ff       	call   40238b <std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  4023cc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4023d0:	89 02                	mov    DWORD PTR [rdx],eax
  4023d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4023d6:	c9                   	leave
  4023d7:	c3                   	ret

00000000004023d8 <std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>:
  4023d8:	55                   	push   rbp
  4023d9:	48 89 e5             	mov    rbp,rsp
  4023dc:	48 83 ec 10          	sub    rsp,0x10
  4023e0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4023e4:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  4023e7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4023eb:	8b 00                	mov    eax,DWORD PTR [rax]
  4023ed:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  4023f0:	89 d6                	mov    esi,edx
  4023f2:	89 c7                	mov    edi,eax
  4023f4:	e8 80 ff ff ff       	call   402379 <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  4023f9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4023fd:	89 02                	mov    DWORD PTR [rdx],eax
  4023ff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402403:	c9                   	leave
  402404:	c3                   	ret
  402405:	90                   	nop

0000000000402406 <std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  402406:	55                   	push   rbp
  402407:	48 89 e5             	mov    rbp,rsp
  40240a:	48 83 ec 20          	sub    rsp,0x20
  40240e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402412:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  402415:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  402418:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40241c:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  40241f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  402422:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  402425:	89 c7                	mov    edi,eax
  402427:	e8 71 ff ff ff       	call   40239d <std::operator~(std::_Ios_Fmtflags)>
  40242c:	89 c2                	mov    edx,eax
  40242e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402432:	48 83 c0 18          	add    rax,0x18
  402436:	89 d6                	mov    esi,edx
  402438:	48 89 c7             	mov    rdi,rax
  40243b:	e8 98 ff ff ff       	call   4023d8 <std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>
  402440:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  402443:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  402446:	89 d6                	mov    esi,edx
  402448:	89 c7                	mov    edi,eax
  40244a:	e8 2a ff ff ff       	call   402379 <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  40244f:	89 c2                	mov    edx,eax
  402451:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402455:	48 83 c0 18          	add    rax,0x18
  402459:	89 d6                	mov    esi,edx
  40245b:	48 89 c7             	mov    rdi,rax
  40245e:	e8 48 ff ff ff       	call   4023ab <std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>
  402463:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  402466:	c9                   	leave
  402467:	c3                   	ret

0000000000402468 <std::fixed(std::ios_base&)>:
  402468:	55                   	push   rbp
  402469:	48 89 e5             	mov    rbp,rsp
  40246c:	48 83 ec 10          	sub    rsp,0x10
  402470:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402474:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402478:	ba 04 01 00 00       	mov    edx,0x104
  40247d:	be 04 00 00 00       	mov    esi,0x4
  402482:	48 89 c7             	mov    rdi,rax
  402485:	e8 7c ff ff ff       	call   402406 <std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  40248a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40248e:	c9                   	leave
  40248f:	c3                   	ret

0000000000402490 <std::setprecision(int)>:
  402490:	55                   	push   rbp
  402491:	48 89 e5             	mov    rbp,rsp
  402494:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  402497:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40249a:	5d                   	pop    rbp
  40249b:	c3                   	ret

000000000040249c <std::log(long double)>:
  40249c:	55                   	push   rbp
  40249d:	48 89 e5             	mov    rbp,rsp
  4024a0:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  4024a3:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  4024a6:	e8 d5 f3 ff ff       	call   401880 <logl@plt>
  4024ab:	48 83 c4 10          	add    rsp,0x10
  4024af:	c9                   	leave
  4024b0:	c3                   	ret
  4024b1:	90                   	nop

00000000004024b2 <std::random_device::random_device()>:
  4024b2:	55                   	push   rbp
  4024b3:	48 89 e5             	mov    rbp,rsp
  4024b6:	53                   	push   rbx
  4024b7:	48 83 ec 48          	sub    rsp,0x48
  4024bb:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  4024bf:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  4024c3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4024c7:	90                   	nop
  4024c8:	90                   	nop
  4024c9:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
  4024cd:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4024d1:	be 40 3f 40 00       	mov    esi,0x403f40
  4024d6:	48 89 c7             	mov    rdi,rax
  4024d9:	e8 6a 01 00 00       	call   402648 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)>
  4024de:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4024e2:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  4024e6:	48 89 c6             	mov    rsi,rax
  4024e9:	48 89 d7             	mov    rdi,rdx
  4024ec:	e8 6f f3 ff ff       	call   401860 <std::random_device::_M_init(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
  4024f1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4024f5:	48 89 c7             	mov    rdi,rax
  4024f8:	e8 33 f3 ff ff       	call   401830 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  4024fd:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  402501:	48 89 c7             	mov    rdi,rax
  402504:	e8 07 06 00 00       	call   402b10 <std::__new_allocator<char>::~__new_allocator()>
  402509:	90                   	nop
  40250a:	eb 2c                	jmp    402538 <std::random_device::random_device()+0x86>
  40250c:	48 89 c3             	mov    rbx,rax
  40250f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402513:	48 89 c7             	mov    rdi,rax
  402516:	e8 15 f3 ff ff       	call   401830 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  40251b:	eb 03                	jmp    402520 <std::random_device::random_device()+0x6e>
  40251d:	48 89 c3             	mov    rbx,rax
  402520:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  402524:	48 89 c7             	mov    rdi,rax
  402527:	e8 e4 05 00 00       	call   402b10 <std::__new_allocator<char>::~__new_allocator()>
  40252c:	90                   	nop
  40252d:	48 89 d8             	mov    rax,rbx
  402530:	48 89 c7             	mov    rdi,rax
  402533:	e8 c8 f2 ff ff       	call   401800 <_Unwind_Resume@plt>
  402538:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  40253c:	c9                   	leave
  40253d:	c3                   	ret

000000000040253e <std::random_device::~random_device()>:
  40253e:	55                   	push   rbp
  40253f:	48 89 e5             	mov    rbp,rsp
  402542:	48 83 ec 10          	sub    rsp,0x10
  402546:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40254a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40254e:	48 89 c7             	mov    rdi,rax
  402551:	e8 ea f1 ff ff       	call   401740 <std::random_device::_M_fini()@plt>
  402556:	90                   	nop
  402557:	c9                   	leave
  402558:	c3                   	ret
  402559:	90                   	nop

000000000040255a <std::random_device::operator()()>:
  40255a:	55                   	push   rbp
  40255b:	48 89 e5             	mov    rbp,rsp
  40255e:	48 83 ec 10          	sub    rsp,0x10
  402562:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402566:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40256a:	48 89 c7             	mov    rdi,rax
  40256d:	e8 ee f1 ff ff       	call   401760 <std::random_device::_M_getval()@plt>
  402572:	c9                   	leave
  402573:	c3                   	ret

0000000000402574 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)>:
  402574:	55                   	push   rbp
  402575:	48 89 e5             	mov    rbp,rsp
  402578:	48 83 ec 20          	sub    rsp,0x20
  40257c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402580:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402584:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402588:	48 89 c7             	mov    rdi,rax
  40258b:	e8 2a 00 00 00       	call   4025ba <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>
  402590:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  402594:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402598:	48 89 c7             	mov    rdi,rax
  40259b:	e8 1a 00 00 00       	call   4025ba <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>
  4025a0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4025a4:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  4025a8:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  4025ac:	48 89 d6             	mov    rsi,rdx
  4025af:	48 89 c7             	mov    rdi,rax
  4025b2:	e8 cf 04 00 00       	call   402a86 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  4025b7:	c9                   	leave
  4025b8:	c3                   	ret
  4025b9:	90                   	nop

00000000004025ba <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>:
  4025ba:	55                   	push   rbp
  4025bb:	48 89 e5             	mov    rbp,rsp
  4025be:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4025c2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4025c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4025c9:	5d                   	pop    rbp
  4025ca:	c3                   	ret
  4025cb:	90                   	nop

00000000004025cc <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>:
  4025cc:	55                   	push   rbp
  4025cd:	48 89 e5             	mov    rbp,rsp
  4025d0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4025d4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4025d8:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  4025dc:	5d                   	pop    rbp
  4025dd:	c3                   	ret

00000000004025de <__gnu_cxx::char_traits<char>::length(char const*)>:
  4025de:	55                   	push   rbp
  4025df:	48 89 e5             	mov    rbp,rsp
  4025e2:	48 83 ec 20          	sub    rsp,0x20
  4025e6:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4025ea:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  4025f1:	00 
  4025f2:	eb 04                	jmp    4025f8 <__gnu_cxx::char_traits<char>::length(char const*)+0x1a>
  4025f4:	48 ff 45 f8          	inc    QWORD PTR [rbp-0x8]
  4025f8:	c6 45 f7 00          	mov    BYTE PTR [rbp-0x9],0x0
  4025fc:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402600:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402604:	48 01 c2             	add    rdx,rax
  402607:	48 8d 45 f7          	lea    rax,[rbp-0x9]
  40260b:	48 89 c6             	mov    rsi,rax
  40260e:	48 89 d7             	mov    rdi,rdx
  402611:	e8 d9 04 00 00       	call   402aef <__gnu_cxx::char_traits<char>::eq(char const&, char const&)>
  402616:	83 f0 01             	xor    eax,0x1
  402619:	84 c0                	test   al,al
  40261b:	75 d7                	jne    4025f4 <__gnu_cxx::char_traits<char>::length(char const*)+0x16>
  40261d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402621:	c9                   	leave
  402622:	c3                   	ret
  402623:	90                   	nop

0000000000402624 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()>:
  402624:	55                   	push   rbp
  402625:	48 89 e5             	mov    rbp,rsp
  402628:	48 83 ec 20          	sub    rsp,0x20
  40262c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402630:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402634:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402638:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40263c:	48 89 c7             	mov    rdi,rax
  40263f:	e8 cc 04 00 00       	call   402b10 <std::__new_allocator<char>::~__new_allocator()>
  402644:	90                   	nop
  402645:	90                   	nop
  402646:	c9                   	leave
  402647:	c3                   	ret

0000000000402648 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)>:
  402648:	55                   	push   rbp
  402649:	48 89 e5             	mov    rbp,rsp
  40264c:	53                   	push   rbx
  40264d:	48 83 ec 38          	sub    rsp,0x38
  402651:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402655:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  402659:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  40265d:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  402661:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402665:	48 89 c7             	mov    rdi,rax
  402668:	e8 33 f1 ff ff       	call   4017a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()@plt>
  40266d:	48 89 c1             	mov    rcx,rax
  402670:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402674:	48 89 c2             	mov    rdx,rax
  402677:	48 89 ce             	mov    rsi,rcx
  40267a:	48 89 df             	mov    rdi,rbx
  40267d:	e8 6e f2 ff ff       	call   4018f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&)@plt>
  402682:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  402687:	75 0a                	jne    402693 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)+0x4b>
  402689:	bf c0 3f 40 00       	mov    edi,0x403fc0
  40268e:	e8 1d f0 ff ff       	call   4016b0 <std::__throw_logic_error(char const*)@plt>
  402693:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402697:	48 89 c7             	mov    rdi,rax
  40269a:	e8 a8 fc ff ff       	call   402347 <std::char_traits<char>::length(char const*)>
  40269f:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  4026a3:	48 01 d0             	add    rax,rdx
  4026a6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4026aa:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4026ae:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  4026b2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4026b6:	48 89 ce             	mov    rsi,rcx
  4026b9:	48 89 c7             	mov    rdi,rax
  4026bc:	e8 9f 04 00 00       	call   402b60 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>
  4026c1:	eb 1a                	jmp    4026dd <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)+0x95>
  4026c3:	48 89 c3             	mov    rbx,rax
  4026c6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4026ca:	48 89 c7             	mov    rdi,rax
  4026cd:	e8 52 ff ff ff       	call   402624 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()>
  4026d2:	48 89 d8             	mov    rax,rbx
  4026d5:	48 89 c7             	mov    rdi,rax
  4026d8:	e8 23 f1 ff ff       	call   401800 <_Unwind_Resume@plt>
  4026dd:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4026e1:	c9                   	leave
  4026e2:	c3                   	ret
  4026e3:	90                   	nop

00000000004026e4 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long)>:
  4026e4:	55                   	push   rbp
  4026e5:	48 89 e5             	mov    rbp,rsp
  4026e8:	48 83 ec 10          	sub    rsp,0x10
  4026ec:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4026f0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4026f4:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4026f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4026fc:	48 89 d6             	mov    rsi,rdx
  4026ff:	48 89 c7             	mov    rdi,rax
  402702:	e8 6d 05 00 00       	call   402c74 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)>
  402707:	90                   	nop
  402708:	c9                   	leave
  402709:	c3                   	ret

000000000040270a <std::uniform_real_distribution<double>::uniform_real_distribution(double, double)>:
  40270a:	55                   	push   rbp
  40270b:	48 89 e5             	mov    rbp,rsp
  40270e:	48 83 ec 20          	sub    rsp,0x20
  402712:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402716:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  40271b:	c5 fb 11 4d e8       	vmovsd QWORD PTR [rbp-0x18],xmm1
  402720:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402724:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  402729:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40272d:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  402731:	c4 e1 f9 6e c2       	vmovq  xmm0,rdx
  402736:	48 89 c7             	mov    rdi,rax
  402739:	e8 9a 05 00 00       	call   402cd8 <std::uniform_real_distribution<double>::param_type::param_type(double, double)>
  40273e:	90                   	nop
  40273f:	c9                   	leave
  402740:	c3                   	ret
  402741:	90                   	nop

0000000000402742 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  402742:	55                   	push   rbp
  402743:	48 89 e5             	mov    rbp,rsp
  402746:	48 83 ec 10          	sub    rsp,0x10
  40274a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40274e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402752:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402756:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  40275a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40275e:	48 89 ce             	mov    rsi,rcx
  402761:	48 89 c7             	mov    rdi,rax
  402764:	e8 d5 05 00 00       	call   402d3e <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_real_distribution<double>::param_type const&)>
  402769:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  40276e:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  402773:	c9                   	leave
  402774:	c3                   	ret
  402775:	90                   	nop

0000000000402776 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>:
  402776:	55                   	push   rbp
  402777:	48 89 e5             	mov    rbp,rsp
  40277a:	41 54                	push   r12
  40277c:	53                   	push   rbx
  40277d:	48 83 ec 20          	sub    rsp,0x20
  402781:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402785:	48 89 f0             	mov    rax,rsi
  402788:	48 89 d6             	mov    rsi,rdx
  40278b:	48 89 c0             	mov    rax,rax
  40278e:	ba 00 00 00 00       	mov    edx,0x0
  402793:	48 89 f2             	mov    rdx,rsi
  402796:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40279a:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  40279e:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  4027a2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4027a6:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  4027aa:	48 89 d6             	mov    rsi,rdx
  4027ad:	48 89 c7             	mov    rdi,rax
  4027b0:	e8 57 06 00 00       	call   402e0c <std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&)>
  4027b5:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  4027b9:	48 89 c7             	mov    rdi,rax
  4027bc:	e8 07 07 00 00       	call   402ec8 <std::initializer_list<int>::size() const>
  4027c1:	49 89 c4             	mov    r12,rax
  4027c4:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  4027c8:	48 89 c7             	mov    rdi,rax
  4027cb:	e8 c2 06 00 00       	call   402e92 <std::initializer_list<int>::end() const>
  4027d0:	48 89 c3             	mov    rbx,rax
  4027d3:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  4027d7:	48 89 c7             	mov    rdi,rax
  4027da:	e8 a1 06 00 00       	call   402e80 <std::initializer_list<int>::begin() const>
  4027df:	48 89 c6             	mov    rsi,rax
  4027e2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4027e6:	4c 89 e1             	mov    rcx,r12
  4027e9:	48 89 da             	mov    rdx,rbx
  4027ec:	48 89 c7             	mov    rdi,rax
  4027ef:	e8 e6 06 00 00       	call   402eda <void std::vector<int, std::allocator<int> >::_M_range_initialize_n<int const*>(int const*, int const*, unsigned long)>
  4027f4:	eb 1a                	jmp    402810 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)+0x9a>
  4027f6:	48 89 c3             	mov    rbx,rax
  4027f9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4027fd:	48 89 c7             	mov    rdi,rax
  402800:	e8 2d 06 00 00       	call   402e32 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
  402805:	48 89 d8             	mov    rax,rbx
  402808:	48 89 c7             	mov    rdi,rax
  40280b:	e8 f0 ef ff ff       	call   401800 <_Unwind_Resume@plt>
  402810:	48 83 c4 20          	add    rsp,0x20
  402814:	5b                   	pop    rbx
  402815:	41 5c                	pop    r12
  402817:	5d                   	pop    rbp
  402818:	c3                   	ret
  402819:	90                   	nop

000000000040281a <std::vector<int, std::allocator<int> >::~vector()>:
  40281a:	55                   	push   rbp
  40281b:	48 89 e5             	mov    rbp,rsp
  40281e:	48 83 ec 30          	sub    rsp,0x30
  402822:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402826:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40282a:	48 89 c7             	mov    rdi,rax
  40282d:	e8 5c 07 00 00       	call   402f8e <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  402832:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402836:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  40283a:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  40283e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  402841:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  402845:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  402849:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40284d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402851:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402855:	48 89 d6             	mov    rsi,rdx
  402858:	48 89 c7             	mov    rdi,rax
  40285b:	e8 28 0b 00 00       	call   403388 <void std::_Destroy<int*>(int*, int*)>
  402860:	90                   	nop
  402861:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402865:	48 89 c7             	mov    rdi,rax
  402868:	e8 c5 05 00 00       	call   402e32 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
  40286d:	90                   	nop
  40286e:	c9                   	leave
  40286f:	c3                   	ret

0000000000402870 <std::vector<int, std::allocator<int> >::size() const>:
  402870:	55                   	push   rbp
  402871:	48 89 e5             	mov    rbp,rsp
  402874:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402878:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40287c:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  402880:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402884:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402887:	48 29 c2             	sub    rdx,rax
  40288a:	48 89 d0             	mov    rax,rdx
  40288d:	48 c1 f8 02          	sar    rax,0x2
  402891:	5d                   	pop    rbp
  402892:	c3                   	ret
  402893:	90                   	nop

0000000000402894 <std::vector<int, std::allocator<int> >::begin()>:
  402894:	55                   	push   rbp
  402895:	48 89 e5             	mov    rbp,rsp
  402898:	48 83 ec 20          	sub    rsp,0x20
  40289c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4028a0:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4028a4:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  4028a8:	48 89 d6             	mov    rsi,rdx
  4028ab:	48 89 c7             	mov    rdi,rax
  4028ae:	e8 e9 06 00 00       	call   402f9c <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>
  4028b3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4028b7:	c9                   	leave
  4028b8:	c3                   	ret
  4028b9:	90                   	nop

00000000004028ba <std::vector<int, std::allocator<int> >::end()>:
  4028ba:	55                   	push   rbp
  4028bb:	48 89 e5             	mov    rbp,rsp
  4028be:	48 83 ec 20          	sub    rsp,0x20
  4028c2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4028c6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4028ca:	48 8d 50 08          	lea    rdx,[rax+0x8]
  4028ce:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  4028d2:	48 89 d6             	mov    rsi,rdx
  4028d5:	48 89 c7             	mov    rdi,rax
  4028d8:	e8 bf 06 00 00       	call   402f9c <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>
  4028dd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4028e1:	c9                   	leave
  4028e2:	c3                   	ret

00000000004028e3 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>:
  4028e3:	55                   	push   rbp
  4028e4:	48 89 e5             	mov    rbp,rsp
  4028e7:	53                   	push   rbx
  4028e8:	48 83 ec 18          	sub    rsp,0x18
  4028ec:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4028f0:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4028f4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4028f8:	48 89 c7             	mov    rdi,rax
  4028fb:	e8 ba 06 00 00       	call   402fba <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>
  402900:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  402903:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402907:	48 89 c7             	mov    rdi,rax
  40290a:	e8 ab 06 00 00       	call   402fba <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>
  40290f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402912:	48 39 c3             	cmp    rbx,rax
  402915:	0f 95 c0             	setne  al
  402918:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  40291c:	c9                   	leave
  40291d:	c3                   	ret

000000000040291e <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>:
  40291e:	55                   	push   rbp
  40291f:	48 89 e5             	mov    rbp,rsp
  402922:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402926:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40292a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40292d:	48 8d 50 04          	lea    rdx,[rax+0x4]
  402931:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402935:	48 89 10             	mov    QWORD PTR [rax],rdx
  402938:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40293c:	5d                   	pop    rbp
  40293d:	c3                   	ret

000000000040293e <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>:
  40293e:	55                   	push   rbp
  40293f:	48 89 e5             	mov    rbp,rsp
  402942:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402946:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40294a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40294d:	5d                   	pop    rbp
  40294e:	c3                   	ret
  40294f:	90                   	nop

0000000000402950 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>:
  402950:	55                   	push   rbp
  402951:	48 89 e5             	mov    rbp,rsp
  402954:	53                   	push   rbx
  402955:	48 83 ec 28          	sub    rsp,0x28
  402959:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40295d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402961:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402965:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  402969:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  40296d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402971:	48 89 d6             	mov    rsi,rdx
  402974:	48 89 c7             	mov    rdi,rax
  402977:	e8 57 06 00 00       	call   402fd3 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)>
  40297c:	48 89 c1             	mov    rcx,rax
  40297f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402983:	48 89 c2             	mov    rdx,rax
  402986:	48 89 ce             	mov    rsi,rcx
  402989:	48 89 df             	mov    rdi,rbx
  40298c:	e8 c9 06 00 00       	call   40305a <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)>
  402991:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  402995:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402999:	48 89 d6             	mov    rsi,rdx
  40299c:	48 89 c7             	mov    rdi,rax
  40299f:	e8 62 07 00 00       	call   403106 <std::vector<double, std::allocator<double> >::_M_default_initialize(unsigned long)>
  4029a4:	eb 1a                	jmp    4029c0 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)+0x70>
  4029a6:	48 89 c3             	mov    rbx,rax
  4029a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4029ad:	48 89 c7             	mov    rdi,rax
  4029b0:	e8 03 07 00 00       	call   4030b8 <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>
  4029b5:	48 89 d8             	mov    rax,rbx
  4029b8:	48 89 c7             	mov    rdi,rax
  4029bb:	e8 40 ee ff ff       	call   401800 <_Unwind_Resume@plt>
  4029c0:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4029c4:	c9                   	leave
  4029c5:	c3                   	ret

00000000004029c6 <std::vector<double, std::allocator<double> >::~vector()>:
  4029c6:	55                   	push   rbp
  4029c7:	48 89 e5             	mov    rbp,rsp
  4029ca:	48 83 ec 30          	sub    rsp,0x30
  4029ce:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4029d2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4029d6:	48 89 c7             	mov    rdi,rax
  4029d9:	e8 68 07 00 00       	call   403146 <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>
  4029de:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4029e2:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  4029e6:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  4029ea:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  4029ed:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  4029f1:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  4029f5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4029f9:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4029fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402a01:	48 89 d6             	mov    rsi,rdx
  402a04:	48 89 c7             	mov    rdi,rax
  402a07:	e8 0b 0b 00 00       	call   403517 <void std::_Destroy<double*>(double*, double*)>
  402a0c:	90                   	nop
  402a0d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402a11:	48 89 c7             	mov    rdi,rax
  402a14:	e8 9f 06 00 00       	call   4030b8 <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>
  402a19:	90                   	nop
  402a1a:	c9                   	leave
  402a1b:	c3                   	ret

0000000000402a1c <std::vector<double, std::allocator<double> >::data()>:
  402a1c:	55                   	push   rbp
  402a1d:	48 89 e5             	mov    rbp,rsp
  402a20:	48 83 ec 10          	sub    rsp,0x10
  402a24:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402a28:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402a2c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402a2f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402a33:	48 89 d6             	mov    rsi,rdx
  402a36:	48 89 c7             	mov    rdi,rax
  402a39:	e8 16 07 00 00       	call   403154 <double* std::vector<double, std::allocator<double> >::_M_data_ptr<double>(double*) const>
  402a3e:	c9                   	leave
  402a3f:	c3                   	ret

0000000000402a40 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  402a40:	55                   	push   rbp
  402a41:	48 89 e5             	mov    rbp,rsp
  402a44:	48 83 ec 20          	sub    rsp,0x20
  402a48:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402a4c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402a50:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402a54:	48 89 c7             	mov    rdi,rax
  402a57:	e8 0a 07 00 00       	call   403166 <std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  402a5c:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402a61:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  402a66:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  402a6b:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  402a6f:	48 89 c7             	mov    rdi,rax
  402a72:	e8 55 fb ff ff       	call   4025cc <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>
  402a77:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402a7c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402a80:	48 89 02             	mov    QWORD PTR [rdx],rax
  402a83:	90                   	nop
  402a84:	c9                   	leave
  402a85:	c3                   	ret

0000000000402a86 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  402a86:	55                   	push   rbp
  402a87:	48 89 e5             	mov    rbp,rsp
  402a8a:	53                   	push   rbx
  402a8b:	48 83 ec 38          	sub    rsp,0x38
  402a8f:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  402a93:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  402a97:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402a9b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402a9e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402aa2:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  402aa6:	48 89 c7             	mov    rdi,rax
  402aa9:	e8 88 f8 ff ff       	call   402336 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  402aae:	48 89 c3             	mov    rbx,rax
  402ab1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402ab5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402ab8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402abc:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  402ac0:	48 89 c7             	mov    rdi,rax
  402ac3:	e8 6e f8 ff ff       	call   402336 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  402ac8:	48 29 c3             	sub    rbx,rax
  402acb:	48 89 da             	mov    rdx,rbx
  402ace:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402ad2:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  402ad6:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402ada:	48 89 d6             	mov    rsi,rdx
  402add:	48 89 c7             	mov    rdi,rax
  402ae0:	e8 33 f8 ff ff       	call   402318 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)>
  402ae5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402ae9:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402aed:	c9                   	leave
  402aee:	c3                   	ret

0000000000402aef <__gnu_cxx::char_traits<char>::eq(char const&, char const&)>:
  402aef:	55                   	push   rbp
  402af0:	48 89 e5             	mov    rbp,rsp
  402af3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402af7:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402afb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402aff:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  402b02:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402b06:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402b09:	38 c2                	cmp    dl,al
  402b0b:	0f 94 c0             	sete   al
  402b0e:	5d                   	pop    rbp
  402b0f:	c3                   	ret

0000000000402b10 <std::__new_allocator<char>::~__new_allocator()>:
  402b10:	55                   	push   rbp
  402b11:	48 89 e5             	mov    rbp,rsp
  402b14:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402b18:	90                   	nop
  402b19:	5d                   	pop    rbp
  402b1a:	c3                   	ret
  402b1b:	90                   	nop

0000000000402b1c <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>:
  402b1c:	55                   	push   rbp
  402b1d:	48 89 e5             	mov    rbp,rsp
  402b20:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402b24:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402b28:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b2c:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402b30:	48 89 10             	mov    QWORD PTR [rax],rdx
  402b33:	90                   	nop
  402b34:	5d                   	pop    rbp
  402b35:	c3                   	ret

0000000000402b36 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>:
  402b36:	55                   	push   rbp
  402b37:	48 89 e5             	mov    rbp,rsp
  402b3a:	48 83 ec 10          	sub    rsp,0x10
  402b3e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402b42:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402b49:	48 85 c0             	test   rax,rax
  402b4c:	74 0f                	je     402b5d <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()+0x27>
  402b4e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402b55:	48 89 c7             	mov    rdi,rax
  402b58:	e8 e3 ec ff ff       	call   401840 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
  402b5d:	90                   	nop
  402b5e:	c9                   	leave
  402b5f:	c3                   	ret

0000000000402b60 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>:
  402b60:	55                   	push   rbp
  402b61:	48 89 e5             	mov    rbp,rsp
  402b64:	53                   	push   rbx
  402b65:	48 83 ec 68          	sub    rsp,0x68
  402b69:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  402b6d:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  402b71:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  402b75:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402b79:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  402b7d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  402b81:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402b85:	90                   	nop
  402b86:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  402b8a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402b8e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402b92:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  402b96:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402b9a:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  402b9e:	90                   	nop
  402b9f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  402ba3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402ba7:	48 83 f8 0f          	cmp    rax,0xf
  402bab:	76 3f                	jbe    402bec <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x8c>
  402bad:	48 8d 45 c8          	lea    rax,[rbp-0x38]
  402bb1:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  402bb5:	ba 00 00 00 00       	mov    edx,0x0
  402bba:	48 89 c6             	mov    rsi,rax
  402bbd:	48 89 cf             	mov    rdi,rcx
  402bc0:	e8 4b ec ff ff       	call   401810 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>
  402bc5:	48 89 c2             	mov    rdx,rax
  402bc8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402bcc:	48 89 d6             	mov    rsi,rdx
  402bcf:	48 89 c7             	mov    rdi,rax
  402bd2:	e8 79 eb ff ff       	call   401750 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)@plt>
  402bd7:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402bdb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402bdf:	48 89 d6             	mov    rsi,rdx
  402be2:	48 89 c7             	mov    rdi,rax
  402be5:	e8 a6 ec ff ff       	call   401890 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)@plt>
  402bea:	eb 09                	jmp    402bf5 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x95>
  402bec:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402bf0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  402bf4:	90                   	nop
  402bf5:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  402bf9:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402bfd:	48 89 d6             	mov    rsi,rdx
  402c00:	48 89 c7             	mov    rdi,rax
  402c03:	e8 14 ff ff ff       	call   402b1c <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>
  402c08:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402c0c:	48 89 c7             	mov    rdi,rax
  402c0f:	e8 cc ea ff ff       	call   4016e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const@plt>
  402c14:	48 89 c1             	mov    rcx,rax
  402c17:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  402c1b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402c1f:	48 89 c6             	mov    rsi,rax
  402c22:	48 89 cf             	mov    rdi,rcx
  402c25:	e8 76 ea ff ff       	call   4016a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)@plt>
  402c2a:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  402c31:	00 
  402c32:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402c36:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402c3a:	48 89 d6             	mov    rsi,rdx
  402c3d:	48 89 c7             	mov    rdi,rax
  402c40:	e8 9b ec ff ff       	call   4018e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)@plt>
  402c45:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402c49:	48 89 c7             	mov    rdi,rax
  402c4c:	e8 e5 fe ff ff       	call   402b36 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>
  402c51:	eb 1a                	jmp    402c6d <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x10d>
  402c53:	48 89 c3             	mov    rbx,rax
  402c56:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402c5a:	48 89 c7             	mov    rdi,rax
  402c5d:	e8 d4 fe ff ff       	call   402b36 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>
  402c62:	48 89 d8             	mov    rax,rbx
  402c65:	48 89 c7             	mov    rdi,rax
  402c68:	e8 93 eb ff ff       	call   401800 <_Unwind_Resume@plt>
  402c6d:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402c71:	c9                   	leave
  402c72:	c3                   	ret
  402c73:	90                   	nop

0000000000402c74 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)>:
  402c74:	55                   	push   rbp
  402c75:	48 89 e5             	mov    rbp,rsp
  402c78:	48 83 ec 10          	sub    rsp,0x10
  402c7c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402c80:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402c84:	bf 00 00 00 00       	mov    edi,0x0
  402c89:	e8 fc 04 00 00       	call   40318a <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402c8e:	48 85 c0             	test   rax,rax
  402c91:	75 18                	jne    402cab <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x37>
  402c93:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402c97:	48 89 c7             	mov    rdi,rax
  402c9a:	e8 eb 04 00 00       	call   40318a <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402c9f:	48 85 c0             	test   rax,rax
  402ca2:	75 07                	jne    402cab <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x37>
  402ca4:	b8 01 00 00 00       	mov    eax,0x1
  402ca9:	eb 05                	jmp    402cb0 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x3c>
  402cab:	b8 00 00 00 00       	mov    eax,0x0
  402cb0:	84 c0                	test   al,al
  402cb2:	74 0d                	je     402cc1 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x4d>
  402cb4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402cb8:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
  402cbf:	eb 13                	jmp    402cd4 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x60>
  402cc1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402cc5:	48 89 c7             	mov    rdi,rax
  402cc8:	e8 bd 04 00 00       	call   40318a <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402ccd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402cd1:	48 89 02             	mov    QWORD PTR [rdx],rax
  402cd4:	90                   	nop
  402cd5:	c9                   	leave
  402cd6:	c3                   	ret
  402cd7:	90                   	nop

0000000000402cd8 <std::uniform_real_distribution<double>::param_type::param_type(double, double)>:
  402cd8:	55                   	push   rbp
  402cd9:	48 89 e5             	mov    rbp,rsp
  402cdc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402ce0:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  402ce5:	c5 fb 11 4d e8       	vmovsd QWORD PTR [rbp-0x18],xmm1
  402cea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402cee:	c5 fb 10 45 f0       	vmovsd xmm0,QWORD PTR [rbp-0x10]
  402cf3:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  402cf7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402cfb:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  402d00:	c5 fb 11 40 08       	vmovsd QWORD PTR [rax+0x8],xmm0
  402d05:	b8 00 00 00 00       	mov    eax,0x0
  402d0a:	84 c0                	test   al,al
  402d0c:	74 26                	je     402d34 <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x5c>
  402d0e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402d12:	c5 fb 10 08          	vmovsd xmm1,QWORD PTR [rax]
  402d16:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402d1a:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
  402d1f:	c5 f9 2f c1          	vcomisd xmm0,xmm1
  402d23:	0f 93 c0             	setae  al
  402d26:	83 f0 01             	xor    eax,0x1
  402d29:	84 c0                	test   al,al
  402d2b:	74 07                	je     402d34 <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x5c>
  402d2d:	b8 01 00 00 00       	mov    eax,0x1
  402d32:	eb 05                	jmp    402d39 <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x61>
  402d34:	b8 00 00 00 00       	mov    eax,0x0
  402d39:	84 c0                	test   al,al
  402d3b:	90                   	nop
  402d3c:	5d                   	pop    rbp
  402d3d:	c3                   	ret

0000000000402d3e <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_real_distribution<double>::param_type const&)>:
  402d3e:	55                   	push   rbp
  402d3f:	48 89 e5             	mov    rbp,rsp
  402d42:	41 54                	push   r12
  402d44:	53                   	push   rbx
  402d45:	48 83 ec 30          	sub    rsp,0x30
  402d49:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402d4d:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  402d51:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  402d55:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  402d59:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  402d5d:	48 89 d6             	mov    rsi,rdx
  402d60:	48 89 c7             	mov    rdi,rax
  402d63:	e8 3c 04 00 00       	call   4031a4 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  402d68:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  402d6c:	48 89 c7             	mov    rdi,rax
  402d6f:	e8 4a 04 00 00       	call   4031be <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()>
  402d74:	c4 c1 f9 7e c4       	vmovq  r12,xmm0
  402d79:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402d7d:	48 89 c7             	mov    rdi,rax
  402d80:	e8 61 04 00 00       	call   4031e6 <std::uniform_real_distribution<double>::param_type::b() const>
  402d85:	c4 e1 f9 7e c3       	vmovq  rbx,xmm0
  402d8a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402d8e:	48 89 c7             	mov    rdi,rax
  402d91:	e8 64 04 00 00       	call   4031fa <std::uniform_real_distribution<double>::param_type::a() const>
  402d96:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402d9b:	c4 e1 f9 6e cb       	vmovq  xmm1,rbx
  402da0:	c4 e1 f9 6e d0       	vmovq  xmm2,rax
  402da5:	c5 f3 5c c2          	vsubsd xmm0,xmm1,xmm2
  402da9:	c4 c1 f9 6e e4       	vmovq  xmm4,r12
  402dae:	c5 db 59 d8          	vmulsd xmm3,xmm4,xmm0
  402db2:	c5 fb 11 5d c0       	vmovsd QWORD PTR [rbp-0x40],xmm3
  402db7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402dbb:	48 89 c7             	mov    rdi,rax
  402dbe:	e8 37 04 00 00       	call   4031fa <std::uniform_real_distribution<double>::param_type::a() const>
  402dc3:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402dc8:	c4 e1 f9 6e e8       	vmovq  xmm5,rax
  402dcd:	c5 d3 58 45 c0       	vaddsd xmm0,xmm5,QWORD PTR [rbp-0x40]
  402dd2:	48 83 c4 30          	add    rsp,0x30
  402dd6:	5b                   	pop    rbx
  402dd7:	41 5c                	pop    r12
  402dd9:	5d                   	pop    rbp
  402dda:	c3                   	ret
  402ddb:	90                   	nop

0000000000402ddc <std::__new_allocator<int>::~__new_allocator()>:
  402ddc:	55                   	push   rbp
  402ddd:	48 89 e5             	mov    rbp,rsp
  402de0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402de4:	90                   	nop
  402de5:	5d                   	pop    rbp
  402de6:	c3                   	ret
  402de7:	90                   	nop

0000000000402de8 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>:
  402de8:	55                   	push   rbp
  402de9:	48 89 e5             	mov    rbp,rsp
  402dec:	48 83 ec 20          	sub    rsp,0x20
  402df0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402df4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402df8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402dfc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e00:	48 89 c7             	mov    rdi,rax
  402e03:	e8 d4 ff ff ff       	call   402ddc <std::__new_allocator<int>::~__new_allocator()>
  402e08:	90                   	nop
  402e09:	90                   	nop
  402e0a:	c9                   	leave
  402e0b:	c3                   	ret

0000000000402e0c <std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&)>:
  402e0c:	55                   	push   rbp
  402e0d:	48 89 e5             	mov    rbp,rsp
  402e10:	48 83 ec 10          	sub    rsp,0x10
  402e14:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402e18:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402e1c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e20:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402e24:	48 89 d6             	mov    rsi,rdx
  402e27:	48 89 c7             	mov    rdi,rax
  402e2a:	e8 dd 03 00 00       	call   40320c <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&)>
  402e2f:	90                   	nop
  402e30:	c9                   	leave
  402e31:	c3                   	ret

0000000000402e32 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>:
  402e32:	55                   	push   rbp
  402e33:	48 89 e5             	mov    rbp,rsp
  402e36:	48 83 ec 10          	sub    rsp,0x10
  402e3a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402e3e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e42:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  402e46:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402e4d:	48 29 c2             	sub    rdx,rax
  402e50:	48 89 d0             	mov    rax,rdx
  402e53:	48 c1 f8 02          	sar    rax,0x2
  402e57:	48 89 c2             	mov    rdx,rax
  402e5a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e5e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  402e61:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e65:	48 89 ce             	mov    rsi,rcx
  402e68:	48 89 c7             	mov    rdi,rax
  402e6b:	e8 de 03 00 00       	call   40324e <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>
  402e70:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e74:	48 89 c7             	mov    rdi,rax
  402e77:	e8 6c ff ff ff       	call   402de8 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>
  402e7c:	90                   	nop
  402e7d:	c9                   	leave
  402e7e:	c3                   	ret
  402e7f:	90                   	nop

0000000000402e80 <std::initializer_list<int>::begin() const>:
  402e80:	55                   	push   rbp
  402e81:	48 89 e5             	mov    rbp,rsp
  402e84:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402e88:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402e8f:	5d                   	pop    rbp
  402e90:	c3                   	ret
  402e91:	90                   	nop

0000000000402e92 <std::initializer_list<int>::end() const>:
  402e92:	55                   	push   rbp
  402e93:	48 89 e5             	mov    rbp,rsp
  402e96:	53                   	push   rbx
  402e97:	48 83 ec 18          	sub    rsp,0x18
  402e9b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402e9f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402ea3:	48 89 c7             	mov    rdi,rax
  402ea6:	e8 d5 ff ff ff       	call   402e80 <std::initializer_list<int>::begin() const>
  402eab:	48 89 c3             	mov    rbx,rax
  402eae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402eb2:	48 89 c7             	mov    rdi,rax
  402eb5:	e8 0e 00 00 00       	call   402ec8 <std::initializer_list<int>::size() const>
  402eba:	48 c1 e0 02          	shl    rax,0x2
  402ebe:	48 01 d8             	add    rax,rbx
  402ec1:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402ec5:	c9                   	leave
  402ec6:	c3                   	ret
  402ec7:	90                   	nop

0000000000402ec8 <std::initializer_list<int>::size() const>:
  402ec8:	55                   	push   rbp
  402ec9:	48 89 e5             	mov    rbp,rsp
  402ecc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402ed0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ed4:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  402ed8:	5d                   	pop    rbp
  402ed9:	c3                   	ret

0000000000402eda <void std::vector<int, std::allocator<int> >::_M_range_initialize_n<int const*>(int const*, int const*, unsigned long)>:
  402eda:	55                   	push   rbp
  402edb:	48 89 e5             	mov    rbp,rsp
  402ede:	53                   	push   rbx
  402edf:	48 83 ec 38          	sub    rsp,0x38
  402ee3:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402ee7:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  402eeb:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  402eef:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  402ef3:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  402ef7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402efb:	48 89 c7             	mov    rdi,rax
  402efe:	e8 8b 00 00 00       	call   402f8e <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  402f03:	48 89 c2             	mov    rdx,rax
  402f06:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402f0a:	48 89 d6             	mov    rsi,rdx
  402f0d:	48 89 c7             	mov    rdi,rax
  402f10:	e8 87 03 00 00       	call   40329c <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>
  402f15:	48 89 c6             	mov    rsi,rax
  402f18:	48 89 df             	mov    rdi,rbx
  402f1b:	e8 e0 03 00 00       	call   403300 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>
  402f20:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402f24:	48 89 02             	mov    QWORD PTR [rdx],rax
  402f27:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402f2b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402f2e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402f32:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402f36:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  402f3d:	00 
  402f3e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402f42:	48 01 c2             	add    rdx,rax
  402f45:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402f49:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  402f4d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402f51:	48 89 c7             	mov    rdi,rax
  402f54:	e8 35 00 00 00       	call   402f8e <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  402f59:	48 89 c3             	mov    rbx,rax
  402f5c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402f60:	48 89 c7             	mov    rdi,rax
  402f63:	e8 e1 03 00 00       	call   403349 <std::remove_reference<int const*&>::type&& std::move<int const*&>(int const*&)>
  402f68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402f6b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402f6f:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  402f73:	48 89 d9             	mov    rcx,rbx
  402f76:	48 89 c7             	mov    rdi,rax
  402f79:	e8 d9 03 00 00       	call   403357 <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>
  402f7e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402f82:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  402f86:	90                   	nop
  402f87:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402f8b:	c9                   	leave
  402f8c:	c3                   	ret
  402f8d:	90                   	nop

0000000000402f8e <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>:
  402f8e:	55                   	push   rbp
  402f8f:	48 89 e5             	mov    rbp,rsp
  402f92:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402f96:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f9a:	5d                   	pop    rbp
  402f9b:	c3                   	ret

0000000000402f9c <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>:
  402f9c:	55                   	push   rbp
  402f9d:	48 89 e5             	mov    rbp,rsp
  402fa0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402fa4:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402fa8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402fac:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402faf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402fb3:	48 89 10             	mov    QWORD PTR [rax],rdx
  402fb6:	90                   	nop
  402fb7:	5d                   	pop    rbp
  402fb8:	c3                   	ret
  402fb9:	90                   	nop

0000000000402fba <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>:
  402fba:	55                   	push   rbp
  402fbb:	48 89 e5             	mov    rbp,rsp
  402fbe:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402fc2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402fc6:	5d                   	pop    rbp
  402fc7:	c3                   	ret

0000000000402fc8 <std::__new_allocator<double>::~__new_allocator()>:
  402fc8:	55                   	push   rbp
  402fc9:	48 89 e5             	mov    rbp,rsp
  402fcc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402fd0:	90                   	nop
  402fd1:	5d                   	pop    rbp
  402fd2:	c3                   	ret

0000000000402fd3 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)>:
  402fd3:	55                   	push   rbp
  402fd4:	48 89 e5             	mov    rbp,rsp
  402fd7:	53                   	push   rbx
  402fd8:	48 83 ec 38          	sub    rsp,0x38
  402fdc:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  402fe0:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  402fe4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402fe8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402fec:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  402ff0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402ff4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402ff8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  402ffc:	90                   	nop
  402ffd:	90                   	nop
  402ffe:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  403002:	48 89 c7             	mov    rdi,rax
  403005:	e8 a4 03 00 00       	call   4033ae <std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)>
  40300a:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  40300e:	0f 92 c3             	setb   bl
  403011:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  403015:	48 89 c7             	mov    rdi,rax
  403018:	e8 ab ff ff ff       	call   402fc8 <std::__new_allocator<double>::~__new_allocator()>
  40301d:	90                   	nop
  40301e:	84 db                	test   bl,bl
  403020:	74 0a                	je     40302c <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)+0x59>
  403022:	bf f8 3f 40 00       	mov    edi,0x403ff8
  403027:	e8 c4 e7 ff ff       	call   4017f0 <std::__throw_length_error(char const*)@plt>
  40302c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403030:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403034:	c9                   	leave
  403035:	c3                   	ret

0000000000403036 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>:
  403036:	55                   	push   rbp
  403037:	48 89 e5             	mov    rbp,rsp
  40303a:	48 83 ec 20          	sub    rsp,0x20
  40303e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403042:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403046:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40304a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40304e:	48 89 c7             	mov    rdi,rax
  403051:	e8 72 ff ff ff       	call   402fc8 <std::__new_allocator<double>::~__new_allocator()>
  403056:	90                   	nop
  403057:	90                   	nop
  403058:	c9                   	leave
  403059:	c3                   	ret

000000000040305a <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)>:
  40305a:	55                   	push   rbp
  40305b:	48 89 e5             	mov    rbp,rsp
  40305e:	53                   	push   rbx
  40305f:	48 83 ec 28          	sub    rsp,0x28
  403063:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403067:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40306b:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  40306f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403073:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403077:	48 89 d6             	mov    rsi,rdx
  40307a:	48 89 c7             	mov    rdi,rax
  40307d:	e8 86 03 00 00       	call   403408 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)>
  403082:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  403086:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40308a:	48 89 d6             	mov    rsi,rdx
  40308d:	48 89 c7             	mov    rdi,rax
  403090:	e8 b5 03 00 00       	call   40344a <std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)>
  403095:	eb 1a                	jmp    4030b1 <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)+0x57>
  403097:	48 89 c3             	mov    rbx,rax
  40309a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40309e:	48 89 c7             	mov    rdi,rax
  4030a1:	e8 90 ff ff ff       	call   403036 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>
  4030a6:	48 89 d8             	mov    rax,rbx
  4030a9:	48 89 c7             	mov    rdi,rax
  4030ac:	e8 4f e7 ff ff       	call   401800 <_Unwind_Resume@plt>
  4030b1:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4030b5:	c9                   	leave
  4030b6:	c3                   	ret
  4030b7:	90                   	nop

00000000004030b8 <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>:
  4030b8:	55                   	push   rbp
  4030b9:	48 89 e5             	mov    rbp,rsp
  4030bc:	48 83 ec 10          	sub    rsp,0x10
  4030c0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4030c4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030c8:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  4030cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4030d3:	48 29 c2             	sub    rdx,rax
  4030d6:	48 89 d0             	mov    rax,rdx
  4030d9:	48 c1 f8 03          	sar    rax,0x3
  4030dd:	48 89 c2             	mov    rdx,rax
  4030e0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030e4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4030e7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030eb:	48 89 ce             	mov    rsi,rcx
  4030ee:	48 89 c7             	mov    rdi,rax
  4030f1:	e8 aa 03 00 00       	call   4034a0 <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)>
  4030f6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030fa:	48 89 c7             	mov    rdi,rax
  4030fd:	e8 34 ff ff ff       	call   403036 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>
  403102:	90                   	nop
  403103:	c9                   	leave
  403104:	c3                   	ret
  403105:	90                   	nop

0000000000403106 <std::vector<double, std::allocator<double> >::_M_default_initialize(unsigned long)>:
  403106:	55                   	push   rbp
  403107:	48 89 e5             	mov    rbp,rsp
  40310a:	48 83 ec 10          	sub    rsp,0x10
  40310e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403112:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403116:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40311a:	48 89 c7             	mov    rdi,rax
  40311d:	e8 24 00 00 00       	call   403146 <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>
  403122:	48 89 c2             	mov    rdx,rax
  403125:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403129:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40312c:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403130:	48 89 ce             	mov    rsi,rcx
  403133:	48 89 c7             	mov    rdi,rax
  403136:	e8 b3 03 00 00       	call   4034ee <double* std::__uninitialized_default_n_a<double*, unsigned long, double>(double*, unsigned long, std::allocator<double>&)>
  40313b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  40313f:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  403143:	90                   	nop
  403144:	c9                   	leave
  403145:	c3                   	ret

0000000000403146 <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>:
  403146:	55                   	push   rbp
  403147:	48 89 e5             	mov    rbp,rsp
  40314a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40314e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403152:	5d                   	pop    rbp
  403153:	c3                   	ret

0000000000403154 <double* std::vector<double, std::allocator<double> >::_M_data_ptr<double>(double*) const>:
  403154:	55                   	push   rbp
  403155:	48 89 e5             	mov    rbp,rsp
  403158:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40315c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403160:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403164:	5d                   	pop    rbp
  403165:	c3                   	ret

0000000000403166 <std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  403166:	55                   	push   rbp
  403167:	48 89 e5             	mov    rbp,rsp
  40316a:	48 83 ec 10          	sub    rsp,0x10
  40316e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403172:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403176:	48 89 c7             	mov    rdi,rax
  403179:	e8 bf 03 00 00       	call   40353d <std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  40317e:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403183:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  403188:	c9                   	leave
  403189:	c3                   	ret

000000000040318a <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>:
  40318a:	55                   	push   rbp
  40318b:	48 89 e5             	mov    rbp,rsp
  40318e:	48 83 ec 10          	sub    rsp,0x10
  403192:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403196:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40319a:	48 89 c7             	mov    rdi,rax
  40319d:	e8 e3 03 00 00       	call   403585 <std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)>
  4031a2:	c9                   	leave
  4031a3:	c3                   	ret

00000000004031a4 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  4031a4:	55                   	push   rbp
  4031a5:	48 89 e5             	mov    rbp,rsp
  4031a8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4031ac:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4031b0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4031b4:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4031b8:	48 89 10             	mov    QWORD PTR [rax],rdx
  4031bb:	90                   	nop
  4031bc:	5d                   	pop    rbp
  4031bd:	c3                   	ret

00000000004031be <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()>:
  4031be:	55                   	push   rbp
  4031bf:	48 89 e5             	mov    rbp,rsp
  4031c2:	48 83 ec 10          	sub    rsp,0x10
  4031c6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4031ca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4031ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4031d1:	48 89 c7             	mov    rdi,rax
  4031d4:	e8 5e 04 00 00       	call   403637 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  4031d9:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4031de:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  4031e3:	c9                   	leave
  4031e4:	c3                   	ret
  4031e5:	90                   	nop

00000000004031e6 <std::uniform_real_distribution<double>::param_type::b() const>:
  4031e6:	55                   	push   rbp
  4031e7:	48 89 e5             	mov    rbp,rsp
  4031ea:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4031ee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4031f2:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
  4031f7:	5d                   	pop    rbp
  4031f8:	c3                   	ret
  4031f9:	90                   	nop

00000000004031fa <std::uniform_real_distribution<double>::param_type::a() const>:
  4031fa:	55                   	push   rbp
  4031fb:	48 89 e5             	mov    rbp,rsp
  4031fe:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403202:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403206:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  40320a:	5d                   	pop    rbp
  40320b:	c3                   	ret

000000000040320c <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&)>:
  40320c:	55                   	push   rbp
  40320d:	48 89 e5             	mov    rbp,rsp
  403210:	48 83 ec 30          	sub    rsp,0x30
  403214:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  403218:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  40321c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403220:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403224:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403228:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40322c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403230:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403234:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403238:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40323c:	90                   	nop
  40323d:	90                   	nop
  40323e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403242:	48 89 c7             	mov    rdi,rax
  403245:	e8 82 05 00 00       	call   4037cc <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>
  40324a:	90                   	nop
  40324b:	c9                   	leave
  40324c:	c3                   	ret
  40324d:	90                   	nop

000000000040324e <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>:
  40324e:	55                   	push   rbp
  40324f:	48 89 e5             	mov    rbp,rsp
  403252:	48 83 ec 40          	sub    rsp,0x40
  403256:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  40325a:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  40325e:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  403262:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  403267:	74 30                	je     403299 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)+0x4b>
  403269:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40326d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403271:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403275:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403279:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40327d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403281:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403285:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403289:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40328d:	48 89 ce             	mov    rsi,rcx
  403290:	48 89 c7             	mov    rdi,rax
  403293:	e8 fc 06 00 00       	call   403994 <std::__new_allocator<int>::deallocate(int*, unsigned long)>
  403298:	90                   	nop
  403299:	90                   	nop
  40329a:	c9                   	leave
  40329b:	c3                   	ret

000000000040329c <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>:
  40329c:	55                   	push   rbp
  40329d:	48 89 e5             	mov    rbp,rsp
  4032a0:	53                   	push   rbx
  4032a1:	48 83 ec 38          	sub    rsp,0x38
  4032a5:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  4032a9:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  4032ad:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  4032b1:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4032b5:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  4032b9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4032bd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4032c1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4032c5:	90                   	nop
  4032c6:	90                   	nop
  4032c7:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  4032cb:	48 89 c7             	mov    rdi,rax
  4032ce:	e8 27 05 00 00       	call   4037fa <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>
  4032d3:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  4032d7:	0f 92 c3             	setb   bl
  4032da:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  4032de:	48 89 c7             	mov    rdi,rax
  4032e1:	e8 f6 fa ff ff       	call   402ddc <std::__new_allocator<int>::~__new_allocator()>
  4032e6:	90                   	nop
  4032e7:	84 db                	test   bl,bl
  4032e9:	74 0a                	je     4032f5 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)+0x59>
  4032eb:	bf f8 3f 40 00       	mov    edi,0x403ff8
  4032f0:	e8 fb e4 ff ff       	call   4017f0 <std::__throw_length_error(char const*)@plt>
  4032f5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4032f9:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4032fd:	c9                   	leave
  4032fe:	c3                   	ret
  4032ff:	90                   	nop

0000000000403300 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>:
  403300:	55                   	push   rbp
  403301:	48 89 e5             	mov    rbp,rsp
  403304:	48 83 ec 20          	sub    rsp,0x20
  403308:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40330c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403310:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  403315:	74 2b                	je     403342 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x42>
  403317:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40331b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40331f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403323:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403327:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  40332b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40332f:	ba 00 00 00 00       	mov    edx,0x0
  403334:	48 89 ce             	mov    rsi,rcx
  403337:	48 89 c7             	mov    rdi,rax
  40333a:	e8 87 06 00 00       	call   4039c6 <std::__new_allocator<int>::allocate(unsigned long, void const*)>
  40333f:	90                   	nop
  403340:	eb 05                	jmp    403347 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x47>
  403342:	b8 00 00 00 00       	mov    eax,0x0
  403347:	c9                   	leave
  403348:	c3                   	ret

0000000000403349 <std::remove_reference<int const*&>::type&& std::move<int const*&>(int const*&)>:
  403349:	55                   	push   rbp
  40334a:	48 89 e5             	mov    rbp,rsp
  40334d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403351:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403355:	5d                   	pop    rbp
  403356:	c3                   	ret

0000000000403357 <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>:
  403357:	55                   	push   rbp
  403358:	48 89 e5             	mov    rbp,rsp
  40335b:	48 83 ec 20          	sub    rsp,0x20
  40335f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403363:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403367:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  40336b:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  40336f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403373:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403377:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40337b:	48 89 ce             	mov    rsi,rcx
  40337e:	48 89 c7             	mov    rdi,rax
  403381:	e8 ce 04 00 00       	call   403854 <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>
  403386:	c9                   	leave
  403387:	c3                   	ret

0000000000403388 <void std::_Destroy<int*>(int*, int*)>:
  403388:	55                   	push   rbp
  403389:	48 89 e5             	mov    rbp,rsp
  40338c:	48 83 ec 10          	sub    rsp,0x10
  403390:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403394:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403398:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40339c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033a0:	48 89 d6             	mov    rsi,rdx
  4033a3:	48 89 c7             	mov    rdi,rax
  4033a6:	e8 de 04 00 00       	call   403889 <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>
  4033ab:	90                   	nop
  4033ac:	c9                   	leave
  4033ad:	c3                   	ret

00000000004033ae <std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)>:
  4033ae:	55                   	push   rbp
  4033af:	48 89 e5             	mov    rbp,rsp
  4033b2:	48 83 ec 40          	sub    rsp,0x40
  4033b6:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  4033ba:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  4033c1:	ff ff 0f 
  4033c4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4033c8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4033cc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4033d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033d4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4033d8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4033dc:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4033e0:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  4033e7:	ff ff 0f 
  4033ea:	90                   	nop
  4033eb:	90                   	nop
  4033ec:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4033f0:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  4033f4:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  4033f8:	48 89 d6             	mov    rsi,rdx
  4033fb:	48 89 c7             	mov    rdi,rax
  4033fe:	e8 d3 01 00 00       	call   4035d6 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
  403403:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403406:	c9                   	leave
  403407:	c3                   	ret

0000000000403408 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)>:
  403408:	55                   	push   rbp
  403409:	48 89 e5             	mov    rbp,rsp
  40340c:	48 83 ec 30          	sub    rsp,0x30
  403410:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  403414:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  403418:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40341c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403420:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403424:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403428:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40342c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403430:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403434:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403438:	90                   	nop
  403439:	90                   	nop
  40343a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40343e:	48 89 c7             	mov    rdi,rax
  403441:	e8 52 04 00 00       	call   403898 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data()>
  403446:	90                   	nop
  403447:	c9                   	leave
  403448:	c3                   	ret
  403449:	90                   	nop

000000000040344a <std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)>:
  40344a:	55                   	push   rbp
  40344b:	48 89 e5             	mov    rbp,rsp
  40344e:	48 83 ec 10          	sub    rsp,0x10
  403452:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403456:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40345a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40345e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403462:	48 89 d6             	mov    rsi,rdx
  403465:	48 89 c7             	mov    rdi,rax
  403468:	e8 59 04 00 00       	call   4038c6 <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)>
  40346d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403471:	48 89 02             	mov    QWORD PTR [rdx],rax
  403474:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403478:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40347b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40347f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  403483:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403487:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40348a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40348e:	48 c1 e0 03          	shl    rax,0x3
  403492:	48 01 c2             	add    rdx,rax
  403495:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403499:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  40349d:	90                   	nop
  40349e:	c9                   	leave
  40349f:	c3                   	ret

00000000004034a0 <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)>:
  4034a0:	55                   	push   rbp
  4034a1:	48 89 e5             	mov    rbp,rsp
  4034a4:	48 83 ec 40          	sub    rsp,0x40
  4034a8:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4034ac:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4034b0:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  4034b4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  4034b9:	74 30                	je     4034eb <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)+0x4b>
  4034bb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4034bf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4034c3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4034c7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4034cb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4034cf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4034d3:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4034d7:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4034db:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034df:	48 89 ce             	mov    rsi,rcx
  4034e2:	48 89 c7             	mov    rdi,rax
  4034e5:	e8 70 05 00 00       	call   403a5a <std::__new_allocator<double>::deallocate(double*, unsigned long)>
  4034ea:	90                   	nop
  4034eb:	90                   	nop
  4034ec:	c9                   	leave
  4034ed:	c3                   	ret

00000000004034ee <double* std::__uninitialized_default_n_a<double*, unsigned long, double>(double*, unsigned long, std::allocator<double>&)>:
  4034ee:	55                   	push   rbp
  4034ef:	48 89 e5             	mov    rbp,rsp
  4034f2:	48 83 ec 20          	sub    rsp,0x20
  4034f6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4034fa:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4034fe:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403502:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  403506:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40350a:	48 89 d6             	mov    rsi,rdx
  40350d:	48 89 c7             	mov    rdi,rax
  403510:	e8 fa 03 00 00       	call   40390f <double* std::__uninitialized_default_n<double*, unsigned long>(double*, unsigned long)>
  403515:	c9                   	leave
  403516:	c3                   	ret

0000000000403517 <void std::_Destroy<double*>(double*, double*)>:
  403517:	55                   	push   rbp
  403518:	48 89 e5             	mov    rbp,rsp
  40351b:	48 83 ec 10          	sub    rsp,0x10
  40351f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403523:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403527:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40352b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40352f:	48 89 d6             	mov    rsi,rdx
  403532:	48 89 c7             	mov    rdi,rax
  403535:	e8 fe 03 00 00       	call   403938 <void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)>
  40353a:	90                   	nop
  40353b:	c9                   	leave
  40353c:	c3                   	ret

000000000040353d <std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  40353d:	55                   	push   rbp
  40353e:	48 89 e5             	mov    rbp,rsp
  403541:	48 83 ec 20          	sub    rsp,0x20
  403545:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403549:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40354d:	48 89 c7             	mov    rdi,rax
  403550:	e8 e1 ed ff ff       	call   402336 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  403555:	c4 e1 fb 2a c0       	vcvtsi2sd xmm0,xmm0,rax
  40355a:	c5 fb 10 0d 2e 0b 00 	vmovsd xmm1,QWORD PTR [rip+0xb2e]        # 404090 <C.18.1+0x40>
  403561:	00 
  403562:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
  403566:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  40356b:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
  40356f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  403573:	48 89 d6             	mov    rsi,rdx
  403576:	48 89 c7             	mov    rdi,rax
  403579:	e8 ca 03 00 00       	call   403948 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&)>
  40357e:	c5 fb 10 45 f0       	vmovsd xmm0,QWORD PTR [rbp-0x10]
  403583:	c9                   	leave
  403584:	c3                   	ret

0000000000403585 <std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)>:
  403585:	55                   	push   rbp
  403586:	48 89 e5             	mov    rbp,rsp
  403589:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40358d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403591:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403595:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  403599:	48 ba 05 00 00 00 02 	movabs rdx,0x200000005
  4035a0:	00 00 00 
  4035a3:	48 89 c8             	mov    rax,rcx
  4035a6:	48 f7 e2             	mul    rdx
  4035a9:	48 89 c8             	mov    rax,rcx
  4035ac:	48 29 d0             	sub    rax,rdx
  4035af:	48 d1 e8             	shr    rax,1
  4035b2:	48 01 d0             	add    rax,rdx
  4035b5:	48 c1 e8 1e          	shr    rax,0x1e
  4035b9:	48 89 c2             	mov    rdx,rax
  4035bc:	48 89 d0             	mov    rax,rdx
  4035bf:	48 c1 e0 1f          	shl    rax,0x1f
  4035c3:	48 29 d0             	sub    rax,rdx
  4035c6:	48 29 c1             	sub    rcx,rax
  4035c9:	48 89 ca             	mov    rdx,rcx
  4035cc:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  4035d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4035d4:	5d                   	pop    rbp
  4035d5:	c3                   	ret

00000000004035d6 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>:
  4035d6:	55                   	push   rbp
  4035d7:	48 89 e5             	mov    rbp,rsp
  4035da:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4035de:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4035e2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4035e6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4035e9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4035ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4035f0:	48 39 c2             	cmp    rdx,rax
  4035f3:	73 06                	jae    4035fb <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x25>
  4035f5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4035f9:	eb 04                	jmp    4035ff <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
  4035fb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4035ff:	5d                   	pop    rbp
  403600:	c3                   	ret

0000000000403601 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min()>:
  403601:	55                   	push   rbp
  403602:	48 89 e5             	mov    rbp,rsp
  403605:	b8 01 00 00 00       	mov    eax,0x1
  40360a:	5d                   	pop    rbp
  40360b:	c3                   	ret

000000000040360c <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)>:
  40360c:	55                   	push   rbp
  40360d:	48 89 e5             	mov    rbp,rsp
  403610:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403614:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403618:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40361c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40361f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403623:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403626:	48 39 c2             	cmp    rdx,rax
  403629:	73 06                	jae    403631 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)+0x25>
  40362b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40362f:	eb 04                	jmp    403635 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
  403631:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403635:	5d                   	pop    rbp
  403636:	c3                   	ret

0000000000403637 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  403637:	55                   	push   rbp
  403638:	48 89 e5             	mov    rbp,rsp
  40363b:	53                   	push   rbx
  40363c:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  403643:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  403647:	48 c7 45 c8 35 00 00 	mov    QWORD PTR [rbp-0x38],0x35
  40364e:	00 
  40364f:	db 2d 4b 0a 00 00    	fld    TBYTE PTR [rip+0xa4b]        # 4040a0 <C.18.1+0x50>
  403655:	db 7d b0             	fstp   TBYTE PTR [rbp-0x50]
  403658:	db 2d 42 0a 00 00    	fld    TBYTE PTR [rip+0xa42]        # 4040a0 <C.18.1+0x50>
  40365e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  403663:	db 3c 24             	fstp   TBYTE PTR [rsp]
  403666:	e8 31 ee ff ff       	call   40249c <std::log(long double)>
  40366b:	48 83 c4 10          	add    rsp,0x10
  40366f:	db bd 70 ff ff ff    	fstp   TBYTE PTR [rbp-0x90]
  403675:	db 2d 35 0a 00 00    	fld    TBYTE PTR [rip+0xa35]        # 4040b0 <C.18.1+0x60>
  40367b:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  403680:	db 3c 24             	fstp   TBYTE PTR [rsp]
  403683:	e8 14 ee ff ff       	call   40249c <std::log(long double)>
  403688:	48 83 c4 10          	add    rsp,0x10
  40368c:	db ad 70 ff ff ff    	fld    TBYTE PTR [rbp-0x90]
  403692:	de f1                	fdivrp st(1),st
  403694:	db 2d 26 0a 00 00    	fld    TBYTE PTR [rip+0xa26]        # 4040c0 <C.18.1+0x70>
  40369a:	d9 c9                	fxch   st(1)
  40369c:	db f1                	fcomi  st,st(1)
  40369e:	dd d9                	fstp   st(1)
  4036a0:	73 05                	jae    4036a7 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x70>
  4036a2:	dd 4d a8             	fisttp QWORD PTR [rbp-0x58]
  4036a5:	eb 19                	jmp    4036c0 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x89>
  4036a7:	db 2d 13 0a 00 00    	fld    TBYTE PTR [rip+0xa13]        # 4040c0 <C.18.1+0x70>
  4036ad:	de e9                	fsubp  st(1),st
  4036af:	dd 4d a8             	fisttp QWORD PTR [rbp-0x58]
  4036b2:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  4036b9:	00 00 80 
  4036bc:	48 31 45 a8          	xor    QWORD PTR [rbp-0x58],rax
  4036c0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4036c4:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  4036c8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  4036cc:	48 83 c0 34          	add    rax,0x34
  4036d0:	ba 00 00 00 00       	mov    edx,0x0
  4036d5:	48 f7 75 a8          	div    QWORD PTR [rbp-0x58]
  4036d9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  4036dd:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  4036e4:	00 
  4036e5:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  4036e9:	48 8d 45 98          	lea    rax,[rbp-0x68]
  4036ed:	48 89 d6             	mov    rsi,rdx
  4036f0:	48 89 c7             	mov    rdi,rax
  4036f3:	e8 14 ff ff ff       	call   40360c <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)>
  4036f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4036fb:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  4036ff:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
  403703:	c5 fb 11 45 e0       	vmovsd QWORD PTR [rbp-0x20],xmm0
  403708:	c5 fb 10 05 50 09 00 	vmovsd xmm0,QWORD PTR [rip+0x950]        # 404060 <C.18.1+0x10>
  40370f:	00 
  403710:	c5 fb 11 45 d8       	vmovsd QWORD PTR [rbp-0x28],xmm0
  403715:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  403719:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40371d:	eb 63                	jmp    403782 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x14b>
  40371f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  403723:	48 89 c7             	mov    rdi,rax
  403726:	e8 3d 02 00 00       	call   403968 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()>
  40372b:	48 89 c3             	mov    rbx,rax
  40372e:	e8 ce fe ff ff       	call   403601 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min()>
  403733:	48 89 c2             	mov    rdx,rax
  403736:	48 89 d8             	mov    rax,rbx
  403739:	48 29 d0             	sub    rax,rdx
  40373c:	48 85 c0             	test   rax,rax
  40373f:	78 07                	js     403748 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x111>
  403741:	c4 e1 fb 2a c0       	vcvtsi2sd xmm0,xmm0,rax
  403746:	eb 15                	jmp    40375d <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x126>
  403748:	48 89 c2             	mov    rdx,rax
  40374b:	48 d1 ea             	shr    rdx,1
  40374e:	83 e0 01             	and    eax,0x1
  403751:	48 09 c2             	or     rdx,rax
  403754:	c4 e1 fb 2a c2       	vcvtsi2sd xmm0,xmm0,rdx
  403759:	c5 fb 58 c0          	vaddsd xmm0,xmm0,xmm0
  40375d:	c5 fb 59 45 d8       	vmulsd xmm0,xmm0,QWORD PTR [rbp-0x28]
  403762:	c5 fb 10 4d e0       	vmovsd xmm1,QWORD PTR [rbp-0x20]
  403767:	c5 f3 58 c0          	vaddsd xmm0,xmm1,xmm0
  40376b:	c5 fb 11 45 e0       	vmovsd QWORD PTR [rbp-0x20],xmm0
  403770:	dd 45 d8             	fld    QWORD PTR [rbp-0x28]
  403773:	db 2d 27 09 00 00    	fld    TBYTE PTR [rip+0x927]        # 4040a0 <C.18.1+0x50>
  403779:	de c9                	fmulp  st(1),st
  40377b:	dd 5d d8             	fstp   QWORD PTR [rbp-0x28]
  40377e:	48 ff 4d d0          	dec    QWORD PTR [rbp-0x30]
  403782:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  403787:	75 96                	jne    40371f <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0xe8>
  403789:	c5 fb 10 45 e0       	vmovsd xmm0,QWORD PTR [rbp-0x20]
  40378e:	c5 fb 5e 45 d8       	vdivsd xmm0,xmm0,QWORD PTR [rbp-0x28]
  403793:	c5 fb 11 45 e8       	vmovsd QWORD PTR [rbp-0x18],xmm0
  403798:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  40379d:	c5 fb 10 0d bb 08 00 	vmovsd xmm1,QWORD PTR [rip+0x8bb]        # 404060 <C.18.1+0x10>
  4037a4:	00 
  4037a5:	c5 f9 2f c1          	vcomisd xmm0,xmm1
  4037a9:	0f 93 c0             	setae  al
  4037ac:	0f b6 c0             	movzx  eax,al
  4037af:	48 85 c0             	test   rax,rax
  4037b2:	74 0d                	je     4037c1 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x18a>
  4037b4:	c5 fb 10 05 14 09 00 	vmovsd xmm0,QWORD PTR [rip+0x914]        # 4040d0 <C.18.1+0x80>
  4037bb:	00 
  4037bc:	c5 fb 11 45 e8       	vmovsd QWORD PTR [rbp-0x18],xmm0
  4037c1:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  4037c6:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4037ca:	c9                   	leave
  4037cb:	c3                   	ret

00000000004037cc <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>:
  4037cc:	55                   	push   rbp
  4037cd:	48 89 e5             	mov    rbp,rsp
  4037d0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4037d4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4037d8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  4037df:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4037e3:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  4037ea:	00 
  4037eb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4037ef:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  4037f6:	00 
  4037f7:	90                   	nop
  4037f8:	5d                   	pop    rbp
  4037f9:	c3                   	ret

00000000004037fa <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>:
  4037fa:	55                   	push   rbp
  4037fb:	48 89 e5             	mov    rbp,rsp
  4037fe:	48 83 ec 40          	sub    rsp,0x40
  403802:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  403806:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  40380d:	ff ff 1f 
  403810:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  403814:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403818:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40381c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403820:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  403824:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403828:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40382c:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403833:	ff ff 1f 
  403836:	90                   	nop
  403837:	90                   	nop
  403838:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  40383c:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  403840:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  403844:	48 89 d6             	mov    rsi,rdx
  403847:	48 89 c7             	mov    rdi,rax
  40384a:	e8 87 fd ff ff       	call   4035d6 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
  40384f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403852:	c9                   	leave
  403853:	c3                   	ret

0000000000403854 <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>:
  403854:	55                   	push   rbp
  403855:	48 89 e5             	mov    rbp,rsp
  403858:	48 83 ec 30          	sub    rsp,0x30
  40385c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403860:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403864:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403868:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  40386c:	c6 45 fe 01          	mov    BYTE PTR [rbp-0x2],0x1
  403870:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403874:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  403878:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40387c:	48 89 ce             	mov    rsi,rcx
  40387f:	48 89 c7             	mov    rdi,rax
  403882:	e8 a6 01 00 00       	call   403a2d <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>
  403887:	c9                   	leave
  403888:	c3                   	ret

0000000000403889 <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>:
  403889:	55                   	push   rbp
  40388a:	48 89 e5             	mov    rbp,rsp
  40388d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403891:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403895:	90                   	nop
  403896:	5d                   	pop    rbp
  403897:	c3                   	ret

0000000000403898 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data()>:
  403898:	55                   	push   rbp
  403899:	48 89 e5             	mov    rbp,rsp
  40389c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4038a0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038a4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  4038ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038af:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  4038b6:	00 
  4038b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038bb:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  4038c2:	00 
  4038c3:	90                   	nop
  4038c4:	5d                   	pop    rbp
  4038c5:	c3                   	ret

00000000004038c6 <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)>:
  4038c6:	55                   	push   rbp
  4038c7:	48 89 e5             	mov    rbp,rsp
  4038ca:	48 83 ec 20          	sub    rsp,0x20
  4038ce:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4038d2:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4038d6:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  4038db:	74 2b                	je     403908 <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)+0x42>
  4038dd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4038e1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4038e5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4038e9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4038ed:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4038f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038f5:	ba 00 00 00 00       	mov    edx,0x0
  4038fa:	48 89 ce             	mov    rsi,rcx
  4038fd:	48 89 c7             	mov    rdi,rax
  403900:	e8 49 02 00 00       	call   403b4e <std::__new_allocator<double>::allocate(unsigned long, void const*)>
  403905:	90                   	nop
  403906:	eb 05                	jmp    40390d <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)+0x47>
  403908:	b8 00 00 00 00       	mov    eax,0x0
  40390d:	c9                   	leave
  40390e:	c3                   	ret

000000000040390f <double* std::__uninitialized_default_n<double*, unsigned long>(double*, unsigned long)>:
  40390f:	55                   	push   rbp
  403910:	48 89 e5             	mov    rbp,rsp
  403913:	48 83 ec 20          	sub    rsp,0x20
  403917:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40391b:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40391f:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  403923:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  403927:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40392b:	48 89 d6             	mov    rsi,rdx
  40392e:	48 89 c7             	mov    rdi,rax
  403931:	e8 55 01 00 00       	call   403a8b <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)>
  403936:	c9                   	leave
  403937:	c3                   	ret

0000000000403938 <void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)>:
  403938:	55                   	push   rbp
  403939:	48 89 e5             	mov    rbp,rsp
  40393c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403940:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403944:	90                   	nop
  403945:	5d                   	pop    rbp
  403946:	c3                   	ret
  403947:	90                   	nop

0000000000403948 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&)>:
  403948:	55                   	push   rbp
  403949:	48 89 e5             	mov    rbp,rsp
  40394c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403950:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403954:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403958:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  40395c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403960:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  403964:	90                   	nop
  403965:	5d                   	pop    rbp
  403966:	c3                   	ret
  403967:	90                   	nop

0000000000403968 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()>:
  403968:	55                   	push   rbp
  403969:	48 89 e5             	mov    rbp,rsp
  40396c:	48 83 ec 10          	sub    rsp,0x10
  403970:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403974:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403978:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40397b:	48 89 c7             	mov    rdi,rax
  40397e:	e8 65 01 00 00       	call   403ae8 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)>
  403983:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403987:	48 89 02             	mov    QWORD PTR [rdx],rax
  40398a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40398e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403991:	c9                   	leave
  403992:	c3                   	ret
  403993:	90                   	nop

0000000000403994 <std::__new_allocator<int>::deallocate(int*, unsigned long)>:
  403994:	55                   	push   rbp
  403995:	48 89 e5             	mov    rbp,rsp
  403998:	48 83 ec 20          	sub    rsp,0x20
  40399c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4039a0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4039a4:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4039a8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4039ac:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4039b3:	00 
  4039b4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4039b8:	48 89 d6             	mov    rsi,rdx
  4039bb:	48 89 c7             	mov    rdi,rax
  4039be:	e8 3d dd ff ff       	call   401700 <operator delete(void*, unsigned long)@plt>
  4039c3:	c9                   	leave
  4039c4:	c3                   	ret
  4039c5:	90                   	nop

00000000004039c6 <std::__new_allocator<int>::allocate(unsigned long, void const*)>:
  4039c6:	55                   	push   rbp
  4039c7:	48 89 e5             	mov    rbp,rsp
  4039ca:	48 83 ec 30          	sub    rsp,0x30
  4039ce:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4039d2:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4039d6:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  4039da:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4039de:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4039e2:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  4039e9:	ff ff 1f 
  4039ec:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  4039f0:	0f 92 c0             	setb   al
  4039f3:	0f b6 c0             	movzx  eax,al
  4039f6:	48 85 c0             	test   rax,rax
  4039f9:	0f 95 c0             	setne  al
  4039fc:	84 c0                	test   al,al
  4039fe:	74 1a                	je     403a1a <std::__new_allocator<int>::allocate(unsigned long, void const*)+0x54>
  403a00:	48 b8 ff ff ff ff ff 	movabs rax,0x3fffffffffffffff
  403a07:	ff ff 3f 
  403a0a:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403a0e:	73 05                	jae    403a15 <std::__new_allocator<int>::allocate(unsigned long, void const*)+0x4f>
  403a10:	e8 9b dd ff ff       	call   4017b0 <std::__throw_bad_array_new_length()@plt>
  403a15:	e8 b6 dc ff ff       	call   4016d0 <std::__throw_bad_alloc()@plt>
  403a1a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403a1e:	48 c1 e0 02          	shl    rax,0x2
  403a22:	48 89 c7             	mov    rdi,rax
  403a25:	e8 e6 dc ff ff       	call   401710 <operator new(unsigned long)@plt>
  403a2a:	90                   	nop
  403a2b:	c9                   	leave
  403a2c:	c3                   	ret

0000000000403a2d <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>:
  403a2d:	55                   	push   rbp
  403a2e:	48 89 e5             	mov    rbp,rsp
  403a31:	48 83 ec 20          	sub    rsp,0x20
  403a35:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403a39:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403a3d:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403a41:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403a45:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403a49:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403a4d:	48 89 ce             	mov    rsi,rcx
  403a50:	48 89 c7             	mov    rdi,rax
  403a53:	e8 aa 00 00 00       	call   403b02 <int* std::copy<int const*, int*>(int const*, int const*, int*)>
  403a58:	c9                   	leave
  403a59:	c3                   	ret

0000000000403a5a <std::__new_allocator<double>::deallocate(double*, unsigned long)>:
  403a5a:	55                   	push   rbp
  403a5b:	48 89 e5             	mov    rbp,rsp
  403a5e:	48 83 ec 20          	sub    rsp,0x20
  403a62:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403a66:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403a6a:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403a6e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403a72:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  403a79:	00 
  403a7a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403a7e:	48 89 d6             	mov    rsi,rdx
  403a81:	48 89 c7             	mov    rdi,rax
  403a84:	e8 77 dc ff ff       	call   401700 <operator delete(void*, unsigned long)@plt>
  403a89:	c9                   	leave
  403a8a:	c3                   	ret

0000000000403a8b <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)>:
  403a8b:	55                   	push   rbp
  403a8c:	48 89 e5             	mov    rbp,rsp
  403a8f:	48 83 ec 20          	sub    rsp,0x20
  403a93:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403a97:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403a9b:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  403aa0:	74 40                	je     403ae2 <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)+0x57>
  403aa2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403aa6:	48 89 c7             	mov    rdi,rax
  403aa9:	e8 07 01 00 00       	call   403bb5 <double* std::__addressof<double>(double&)>
  403aae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403ab2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ab6:	48 89 c7             	mov    rdi,rax
  403ab9:	e8 05 01 00 00       	call   403bc3 <void std::_Construct<double>(double*)>
  403abe:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  403ac3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403ac7:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  403acb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403acf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403ad3:	48 89 ce             	mov    rsi,rcx
  403ad6:	48 89 c7             	mov    rdi,rax
  403ad9:	e8 26 01 00 00       	call   403c04 <double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)>
  403ade:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403ae2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403ae6:	c9                   	leave
  403ae7:	c3                   	ret

0000000000403ae8 <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)>:
  403ae8:	55                   	push   rbp
  403ae9:	48 89 e5             	mov    rbp,rsp
  403aec:	48 83 ec 10          	sub    rsp,0x10
  403af0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403af4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403af8:	48 89 c7             	mov    rdi,rax
  403afb:	e8 3d 01 00 00       	call   403c3d <std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)>
  403b00:	c9                   	leave
  403b01:	c3                   	ret

0000000000403b02 <int* std::copy<int const*, int*>(int const*, int const*, int*)>:
  403b02:	55                   	push   rbp
  403b03:	48 89 e5             	mov    rbp,rsp
  403b06:	53                   	push   rbx
  403b07:	48 83 ec 28          	sub    rsp,0x28
  403b0b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403b0f:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403b13:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403b17:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403b1b:	48 89 c7             	mov    rdi,rax
  403b1e:	e8 72 01 00 00       	call   403c95 <int const* std::__miter_base<int const*>(int const*)>
  403b23:	48 89 c3             	mov    rbx,rax
  403b26:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403b2a:	48 89 c7             	mov    rdi,rax
  403b2d:	e8 63 01 00 00       	call   403c95 <int const* std::__miter_base<int const*>(int const*)>
  403b32:	48 89 c1             	mov    rcx,rax
  403b35:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403b39:	48 89 c2             	mov    rdx,rax
  403b3c:	48 89 de             	mov    rsi,rbx
  403b3f:	48 89 cf             	mov    rdi,rcx
  403b42:	e8 5c 01 00 00       	call   403ca3 <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>
  403b47:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403b4b:	c9                   	leave
  403b4c:	c3                   	ret
  403b4d:	90                   	nop

0000000000403b4e <std::__new_allocator<double>::allocate(unsigned long, void const*)>:
  403b4e:	55                   	push   rbp
  403b4f:	48 89 e5             	mov    rbp,rsp
  403b52:	48 83 ec 30          	sub    rsp,0x30
  403b56:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403b5a:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403b5e:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403b62:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403b66:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403b6a:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  403b71:	ff ff 0f 
  403b74:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403b78:	0f 92 c0             	setb   al
  403b7b:	0f b6 c0             	movzx  eax,al
  403b7e:	48 85 c0             	test   rax,rax
  403b81:	0f 95 c0             	setne  al
  403b84:	84 c0                	test   al,al
  403b86:	74 1a                	je     403ba2 <std::__new_allocator<double>::allocate(unsigned long, void const*)+0x54>
  403b88:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403b8f:	ff ff 1f 
  403b92:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403b96:	73 05                	jae    403b9d <std::__new_allocator<double>::allocate(unsigned long, void const*)+0x4f>
  403b98:	e8 13 dc ff ff       	call   4017b0 <std::__throw_bad_array_new_length()@plt>
  403b9d:	e8 2e db ff ff       	call   4016d0 <std::__throw_bad_alloc()@plt>
  403ba2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403ba6:	48 c1 e0 03          	shl    rax,0x3
  403baa:	48 89 c7             	mov    rdi,rax
  403bad:	e8 5e db ff ff       	call   401710 <operator new(unsigned long)@plt>
  403bb2:	90                   	nop
  403bb3:	c9                   	leave
  403bb4:	c3                   	ret

0000000000403bb5 <double* std::__addressof<double>(double&)>:
  403bb5:	55                   	push   rbp
  403bb6:	48 89 e5             	mov    rbp,rsp
  403bb9:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403bbd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403bc1:	5d                   	pop    rbp
  403bc2:	c3                   	ret

0000000000403bc3 <void std::_Construct<double>(double*)>:
  403bc3:	55                   	push   rbp
  403bc4:	48 89 e5             	mov    rbp,rsp
  403bc7:	53                   	push   rbx
  403bc8:	48 83 ec 18          	sub    rsp,0x18
  403bcc:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403bd0:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  403bd4:	48 89 de             	mov    rsi,rbx
  403bd7:	bf 08 00 00 00       	mov    edi,0x8
  403bdc:	e8 15 e7 ff ff       	call   4022f6 <operator new(unsigned long, void*)>
  403be1:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
  403be5:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  403be9:	ba 00 00 00 00       	mov    edx,0x0
  403bee:	84 d2                	test   dl,dl
  403bf0:	74 0b                	je     403bfd <void std::_Construct<double>(double*)+0x3a>
  403bf2:	48 89 de             	mov    rsi,rbx
  403bf5:	48 89 c7             	mov    rdi,rax
  403bf8:	e8 0b e7 ff ff       	call   402308 <operator delete(void*, void*)>
  403bfd:	90                   	nop
  403bfe:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403c02:	c9                   	leave
  403c03:	c3                   	ret

0000000000403c04 <double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)>:
  403c04:	55                   	push   rbp
  403c05:	48 89 e5             	mov    rbp,rsp
  403c08:	48 83 ec 20          	sub    rsp,0x20
  403c0c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c10:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403c14:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403c18:	90                   	nop
  403c19:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403c1d:	48 89 c7             	mov    rdi,rax
  403c20:	e8 c3 e6 ff ff       	call   4022e8 <std::__size_to_integer(unsigned long)>
  403c25:	48 89 c1             	mov    rcx,rax
  403c28:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c2c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403c30:	48 89 ce             	mov    rsi,rcx
  403c33:	48 89 c7             	mov    rdi,rax
  403c36:	e8 d2 00 00 00       	call   403d0d <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)>
  403c3b:	c9                   	leave
  403c3c:	c3                   	ret

0000000000403c3d <std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)>:
  403c3d:	55                   	push   rbp
  403c3e:	48 89 e5             	mov    rbp,rsp
  403c41:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403c45:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403c49:	48 69 c0 a7 41 00 00 	imul   rax,rax,0x41a7
  403c50:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403c54:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  403c58:	48 ba 05 00 00 00 02 	movabs rdx,0x200000005
  403c5f:	00 00 00 
  403c62:	48 89 c8             	mov    rax,rcx
  403c65:	48 f7 e2             	mul    rdx
  403c68:	48 89 c8             	mov    rax,rcx
  403c6b:	48 29 d0             	sub    rax,rdx
  403c6e:	48 d1 e8             	shr    rax,1
  403c71:	48 01 d0             	add    rax,rdx
  403c74:	48 c1 e8 1e          	shr    rax,0x1e
  403c78:	48 89 c2             	mov    rdx,rax
  403c7b:	48 89 d0             	mov    rax,rdx
  403c7e:	48 c1 e0 1f          	shl    rax,0x1f
  403c82:	48 29 d0             	sub    rax,rdx
  403c85:	48 29 c1             	sub    rcx,rax
  403c88:	48 89 ca             	mov    rdx,rcx
  403c8b:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  403c8f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c93:	5d                   	pop    rbp
  403c94:	c3                   	ret

0000000000403c95 <int const* std::__miter_base<int const*>(int const*)>:
  403c95:	55                   	push   rbp
  403c96:	48 89 e5             	mov    rbp,rsp
  403c99:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c9d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ca1:	5d                   	pop    rbp
  403ca2:	c3                   	ret

0000000000403ca3 <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>:
  403ca3:	55                   	push   rbp
  403ca4:	48 89 e5             	mov    rbp,rsp
  403ca7:	41 54                	push   r12
  403ca9:	53                   	push   rbx
  403caa:	48 83 ec 20          	sub    rsp,0x20
  403cae:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403cb2:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403cb6:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403cba:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403cbe:	48 89 c7             	mov    rdi,rax
  403cc1:	e8 b2 00 00 00       	call   403d78 <int* std::__niter_base<int*>(int*)>
  403cc6:	49 89 c4             	mov    r12,rax
  403cc9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403ccd:	48 89 c7             	mov    rdi,rax
  403cd0:	e8 95 00 00 00       	call   403d6a <int const* std::__niter_base<int const*>(int const*)>
  403cd5:	48 89 c3             	mov    rbx,rax
  403cd8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403cdc:	48 89 c7             	mov    rdi,rax
  403cdf:	e8 86 00 00 00       	call   403d6a <int const* std::__niter_base<int const*>(int const*)>
  403ce4:	4c 89 e2             	mov    rdx,r12
  403ce7:	48 89 de             	mov    rsi,rbx
  403cea:	48 89 c7             	mov    rdi,rax
  403ced:	e8 94 00 00 00       	call   403d86 <int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)>
  403cf2:	48 89 c2             	mov    rdx,rax
  403cf5:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  403cf9:	48 89 d6             	mov    rsi,rdx
  403cfc:	48 89 c7             	mov    rdi,rax
  403cff:	e8 af 00 00 00       	call   403db3 <int* std::__niter_wrap<int*>(int* const&, int*)>
  403d04:	48 83 c4 20          	add    rsp,0x20
  403d08:	5b                   	pop    rbx
  403d09:	41 5c                	pop    r12
  403d0b:	5d                   	pop    rbp
  403d0c:	c3                   	ret

0000000000403d0d <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)>:
  403d0d:	55                   	push   rbp
  403d0e:	48 89 e5             	mov    rbp,rsp
  403d11:	48 83 ec 20          	sub    rsp,0x20
  403d15:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d19:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403d1d:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403d21:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  403d26:	75 06                	jne    403d2e <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)+0x21>
  403d28:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d2c:	eb 3a                	jmp    403d68 <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)+0x5b>
  403d2e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403d32:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  403d39:	00 
  403d3a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d3e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  403d42:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403d46:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d4a:	48 89 ce             	mov    rsi,rcx
  403d4d:	48 89 c7             	mov    rdi,rax
  403d50:	e8 70 00 00 00       	call   403dc5 <void std::__fill_a<double*, double>(double*, double*, double const&)>
  403d55:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403d59:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  403d60:	00 
  403d61:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d65:	48 01 d0             	add    rax,rdx
  403d68:	c9                   	leave
  403d69:	c3                   	ret

0000000000403d6a <int const* std::__niter_base<int const*>(int const*)>:
  403d6a:	55                   	push   rbp
  403d6b:	48 89 e5             	mov    rbp,rsp
  403d6e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d72:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d76:	5d                   	pop    rbp
  403d77:	c3                   	ret

0000000000403d78 <int* std::__niter_base<int*>(int*)>:
  403d78:	55                   	push   rbp
  403d79:	48 89 e5             	mov    rbp,rsp
  403d7c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d80:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d84:	5d                   	pop    rbp
  403d85:	c3                   	ret

0000000000403d86 <int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)>:
  403d86:	55                   	push   rbp
  403d87:	48 89 e5             	mov    rbp,rsp
  403d8a:	48 83 ec 20          	sub    rsp,0x20
  403d8e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d92:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403d96:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403d9a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403d9e:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403da2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403da6:	48 89 ce             	mov    rsi,rcx
  403da9:	48 89 c7             	mov    rdi,rax
  403dac:	e8 42 00 00 00       	call   403df3 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>
  403db1:	c9                   	leave
  403db2:	c3                   	ret

0000000000403db3 <int* std::__niter_wrap<int*>(int* const&, int*)>:
  403db3:	55                   	push   rbp
  403db4:	48 89 e5             	mov    rbp,rsp
  403db7:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403dbb:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403dbf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403dc3:	5d                   	pop    rbp
  403dc4:	c3                   	ret

0000000000403dc5 <void std::__fill_a<double*, double>(double*, double*, double const&)>:
  403dc5:	55                   	push   rbp
  403dc6:	48 89 e5             	mov    rbp,rsp
  403dc9:	48 83 ec 20          	sub    rsp,0x20
  403dcd:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403dd1:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403dd5:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403dd9:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403ddd:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403de1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403de5:	48 89 ce             	mov    rsi,rcx
  403de8:	48 89 c7             	mov    rdi,rax
  403deb:	e8 30 00 00 00       	call   403e20 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)>
  403df0:	90                   	nop
  403df1:	c9                   	leave
  403df2:	c3                   	ret

0000000000403df3 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>:
  403df3:	55                   	push   rbp
  403df4:	48 89 e5             	mov    rbp,rsp
  403df7:	48 83 ec 20          	sub    rsp,0x20
  403dfb:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403dff:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403e03:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403e07:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403e0b:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403e0f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403e13:	48 89 ce             	mov    rsi,rcx
  403e16:	48 89 c7             	mov    rdi,rax
  403e19:	e8 41 00 00 00       	call   403e5f <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)>
  403e1e:	c9                   	leave
  403e1f:	c3                   	ret

0000000000403e20 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)>:
  403e20:	55                   	push   rbp
  403e21:	48 89 e5             	mov    rbp,rsp
  403e24:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403e28:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403e2c:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403e30:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403e34:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  403e38:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  403e3d:	eb 12                	jmp    403e51 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)+0x31>
  403e3f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403e43:	c5 fb 10 45 f8       	vmovsd xmm0,QWORD PTR [rbp-0x8]
  403e48:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  403e4c:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  403e51:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403e55:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403e59:	75 e4                	jne    403e3f <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)+0x1f>
  403e5b:	90                   	nop
  403e5c:	90                   	nop
  403e5d:	5d                   	pop    rbp
  403e5e:	c3                   	ret

0000000000403e5f <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)>:
  403e5f:	55                   	push   rbp
  403e60:	48 89 e5             	mov    rbp,rsp
  403e63:	48 83 ec 30          	sub    rsp,0x30
  403e67:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403e6b:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403e6f:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403e73:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403e77:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  403e7b:	48 c1 f8 02          	sar    rax,0x2
  403e7f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403e83:	48 83 7d f8 01       	cmp    QWORD PTR [rbp-0x8],0x1
  403e88:	0f 9f c0             	setg   al
  403e8b:	0f b6 c0             	movzx  eax,al
  403e8e:	48 85 c0             	test   rax,rax
  403e91:	74 21                	je     403eb4 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x55>
  403e93:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403e97:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  403e9e:	00 
  403e9f:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  403ea3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403ea7:	48 89 ce             	mov    rsi,rcx
  403eaa:	48 89 c7             	mov    rdi,rax
  403ead:	e8 6e d8 ff ff       	call   401720 <memmove@plt>
  403eb2:	eb 1a                	jmp    403ece <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x6f>
  403eb4:	48 83 7d f8 01       	cmp    QWORD PTR [rbp-0x8],0x1
  403eb9:	75 13                	jne    403ece <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x6f>
  403ebb:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403ebf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403ec3:	48 89 d6             	mov    rsi,rdx
  403ec6:	48 89 c7             	mov    rdi,rax
  403ec9:	e8 15 00 00 00       	call   403ee3 <void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one<int, int const>(int*, int const*)>
  403ece:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ed2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  403ed9:	00 
  403eda:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403ede:	48 01 d0             	add    rax,rdx
  403ee1:	c9                   	leave
  403ee2:	c3                   	ret

0000000000403ee3 <void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one<int, int const>(int*, int const*)>:
  403ee3:	55                   	push   rbp
  403ee4:	48 89 e5             	mov    rbp,rsp
  403ee7:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403eeb:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403eef:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403ef3:	8b 10                	mov    edx,DWORD PTR [rax]
  403ef5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ef9:	89 10                	mov    DWORD PTR [rax],edx
  403efb:	90                   	nop
  403efc:	5d                   	pop    rbp
  403efd:	c3                   	ret

Disassembly of section .fini:

0000000000403f00 <_fini>:
  403f00:	48 83 ec 08          	sub    rsp,0x8
  403f04:	48 83 c4 08          	add    rsp,0x8
  403f08:	c3                   	ret
