
build/benchmark-basic-O1:     file format elf64-x86-64


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
  401934:	48 c7 c7 70 1d 40 00 	mov    rdi,0x401d70
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
  401a20:	41 89 fb             	mov    r11d,edi
  401a23:	85 ff                	test   edi,edi
  401a25:	0f 8e 87 00 00 00    	jle    401ab2 <square_dgemm(int, double*, double*, double*)+0x92>
  401a2b:	41 55                	push   r13
  401a2d:	41 54                	push   r12
  401a2f:	55                   	push   rbp
  401a30:	53                   	push   rbx
  401a31:	48 89 f7             	mov    rdi,rsi
  401a34:	49 89 d4             	mov    r12,rdx
  401a37:	48 89 cb             	mov    rbx,rcx
  401a3a:	49 63 f3             	movsxd rsi,r11d
  401a3d:	48 c1 e6 03          	shl    rsi,0x3
  401a41:	49 89 fa             	mov    r10,rdi
  401a44:	48 01 f7             	add    rdi,rsi
  401a47:	bd 00 00 00 00       	mov    ebp,0x0
  401a4c:	41 bd 00 00 00 00    	mov    r13d,0x0
  401a52:	eb 4c                	jmp    401aa0 <square_dgemm(int, double*, double*, double*)+0x80>
  401a54:	41 89 c1             	mov    r9d,eax
  401a57:	4c 89 c2             	mov    rdx,r8
  401a5a:	4c 89 d0             	mov    rax,r10
  401a5d:	0f 1f 00             	nop    DWORD PTR [rax]
  401a60:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  401a64:	c5 fb 59 02          	vmulsd xmm0,xmm0,QWORD PTR [rdx]
  401a68:	c5 fb 58 01          	vaddsd xmm0,xmm0,QWORD PTR [rcx]
  401a6c:	c5 fb 11 01          	vmovsd QWORD PTR [rcx],xmm0
  401a70:	48 83 c0 08          	add    rax,0x8
  401a74:	48 01 f2             	add    rdx,rsi
  401a77:	48 39 f8             	cmp    rax,rdi
  401a7a:	75 e4                	jne    401a60 <square_dgemm(int, double*, double*, double*)+0x40>
  401a7c:	41 8d 41 01          	lea    eax,[r9+0x1]
  401a80:	49 83 c0 08          	add    r8,0x8
  401a84:	48 83 c1 08          	add    rcx,0x8
  401a88:	41 39 c3             	cmp    r11d,eax
  401a8b:	75 c7                	jne    401a54 <square_dgemm(int, double*, double*, double*)+0x34>
  401a8d:	8d 45 01             	lea    eax,[rbp+0x1]
  401a90:	49 01 f2             	add    r10,rsi
  401a93:	48 01 f7             	add    rdi,rsi
  401a96:	48 01 f3             	add    rbx,rsi
  401a99:	44 39 cd             	cmp    ebp,r9d
  401a9c:	74 0d                	je     401aab <square_dgemm(int, double*, double*, double*)+0x8b>
  401a9e:	89 c5                	mov    ebp,eax
  401aa0:	4d 89 e0             	mov    r8,r12
  401aa3:	48 89 d9             	mov    rcx,rbx
  401aa6:	45 89 e9             	mov    r9d,r13d
  401aa9:	eb ac                	jmp    401a57 <square_dgemm(int, double*, double*, double*)+0x37>
  401aab:	5b                   	pop    rbx
  401aac:	5d                   	pop    rbp
  401aad:	41 5c                	pop    r12
  401aaf:	41 5d                	pop    r13
  401ab1:	c3                   	ret
  401ab2:	c3                   	ret

0000000000401ab3 <reference_dgemm(int, double, double*, double*, double*)>:
  401ab3:	55                   	push   rbp
  401ab4:	48 89 e5             	mov    rbp,rsp
  401ab7:	48 83 ec 30          	sub    rsp,0x30
  401abb:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  401abe:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  401ac3:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  401ac7:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  401acb:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
  401acf:	c5 fb 10 05 59 25 00 	vmovsd xmm0,QWORD PTR [rip+0x2559]        # 404030 <C.18.1+0x10>
  401ad6:	00 
  401ad7:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  401adb:	8b 7d fc             	mov    edi,DWORD PTR [rbp-0x4]
  401ade:	8b 75 fc             	mov    esi,DWORD PTR [rbp-0x4]
  401ae1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  401ae4:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401ae7:	51                   	push   rcx
  401ae8:	ff 75 d8             	push   QWORD PTR [rbp-0x28]
  401aeb:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401aee:	51                   	push   rcx
  401aef:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  401af2:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  401af5:	51                   	push   rcx
  401af6:	ff 75 e8             	push   QWORD PTR [rbp-0x18]
  401af9:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  401afd:	c4 e1 f9 6e c2       	vmovq  xmm0,rdx
  401b02:	41 89 f9             	mov    r9d,edi
  401b05:	41 89 f0             	mov    r8d,esi
  401b08:	89 c1                	mov    ecx,eax
  401b0a:	ba 6f 00 00 00       	mov    edx,0x6f
  401b0f:	be 6f 00 00 00       	mov    esi,0x6f
  401b14:	bf 65 00 00 00       	mov    edi,0x65
  401b19:	e8 12 fc ff ff       	call   401730 <cblas_dgemm@plt>
  401b1e:	48 83 c4 30          	add    rsp,0x30
  401b22:	90                   	nop
  401b23:	c9                   	leave
  401b24:	c3                   	ret

0000000000401b25 <fill(double*, int)>:
  401b25:	55                   	push   rbp
  401b26:	48 89 e5             	mov    rbp,rsp
  401b29:	41 54                	push   r12
  401b2b:	53                   	push   rbx
  401b2c:	48 83 ec 20          	sub    rsp,0x20
  401b30:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  401b34:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  401b37:	0f b6 05 ea 6a 00 00 	movzx  eax,BYTE PTR [rip+0x6aea]        # 408628 <guard variable for fill(double*, int)::rd>
  401b3e:	84 c0                	test   al,al
  401b40:	0f 94 c0             	sete   al
  401b43:	84 c0                	test   al,al
  401b45:	74 41                	je     401b88 <fill(double*, int)+0x63>
  401b47:	bf 28 86 40 00       	mov    edi,0x408628
  401b4c:	e8 1f fc ff ff       	call   401770 <__cxa_guard_acquire@plt>
  401b51:	85 c0                	test   eax,eax
  401b53:	0f 95 c0             	setne  al
  401b56:	84 c0                	test   al,al
  401b58:	74 2e                	je     401b88 <fill(double*, int)+0x63>
  401b5a:	41 bc 00 00 00 00    	mov    r12d,0x0
  401b60:	bf a0 72 40 00       	mov    edi,0x4072a0
  401b65:	e8 1a 09 00 00       	call   402484 <std::random_device::random_device()>
  401b6a:	ba 40 71 40 00       	mov    edx,0x407140
  401b6f:	be a0 72 40 00       	mov    esi,0x4072a0
  401b74:	bf 10 25 40 00       	mov    edi,0x402510
  401b79:	e8 f2 fc ff ff       	call   401870 <__cxa_atexit@plt>
  401b7e:	bf 28 86 40 00       	mov    edi,0x408628
  401b83:	e8 38 fc ff ff       	call   4017c0 <__cxa_guard_release@plt>
  401b88:	0f b6 05 a9 6a 00 00 	movzx  eax,BYTE PTR [rip+0x6aa9]        # 408638 <guard variable for fill(double*, int)::gen>
  401b8f:	84 c0                	test   al,al
  401b91:	0f 94 c0             	sete   al
  401b94:	84 c0                	test   al,al
  401b96:	74 3c                	je     401bd4 <fill(double*, int)+0xaf>
  401b98:	bf 38 86 40 00       	mov    edi,0x408638
  401b9d:	e8 ce fb ff ff       	call   401770 <__cxa_guard_acquire@plt>
  401ba2:	85 c0                	test   eax,eax
  401ba4:	0f 95 c0             	setne  al
  401ba7:	84 c0                	test   al,al
  401ba9:	74 29                	je     401bd4 <fill(double*, int)+0xaf>
  401bab:	41 bc 00 00 00 00    	mov    r12d,0x0
  401bb1:	bf a0 72 40 00       	mov    edi,0x4072a0
  401bb6:	e8 71 09 00 00       	call   40252c <std::random_device::operator()()>
  401bbb:	89 c0                	mov    eax,eax
  401bbd:	48 89 c6             	mov    rsi,rax
  401bc0:	bf 30 86 40 00       	mov    edi,0x408630
  401bc5:	e8 ec 0a 00 00       	call   4026b6 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long)>
  401bca:	bf 38 86 40 00       	mov    edi,0x408638
  401bcf:	e8 ec fb ff ff       	call   4017c0 <__cxa_guard_release@plt>
  401bd4:	0f b6 05 75 6a 00 00 	movzx  eax,BYTE PTR [rip+0x6a75]        # 408650 <guard variable for fill(double*, int)::dis>
  401bdb:	84 c0                	test   al,al
  401bdd:	0f 94 c0             	sete   al
  401be0:	84 c0                	test   al,al
  401be2:	74 45                	je     401c29 <fill(double*, int)+0x104>
  401be4:	bf 50 86 40 00       	mov    edi,0x408650
  401be9:	e8 82 fb ff ff       	call   401770 <__cxa_guard_acquire@plt>
  401bee:	85 c0                	test   eax,eax
  401bf0:	0f 95 c0             	setne  al
  401bf3:	84 c0                	test   al,al
  401bf5:	74 32                	je     401c29 <fill(double*, int)+0x104>
  401bf7:	41 bc 00 00 00 00    	mov    r12d,0x0
  401bfd:	c5 fb 10 05 2b 24 00 	vmovsd xmm0,QWORD PTR [rip+0x242b]        # 404030 <C.18.1+0x10>
  401c04:	00 
  401c05:	48 8b 05 2c 24 00 00 	mov    rax,QWORD PTR [rip+0x242c]        # 404038 <C.18.1+0x18>
  401c0c:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  401c10:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  401c15:	bf 40 86 40 00       	mov    edi,0x408640
  401c1a:	e8 bd 0a 00 00       	call   4026dc <std::uniform_real_distribution<double>::uniform_real_distribution(double, double)>
  401c1f:	bf 50 86 40 00       	mov    edi,0x408650
  401c24:	e8 97 fb ff ff       	call   4017c0 <__cxa_guard_release@plt>
  401c29:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  401c30:	eb 44                	jmp    401c76 <fill(double*, int)+0x151>
  401c32:	be 30 86 40 00       	mov    esi,0x408630
  401c37:	bf 40 86 40 00       	mov    edi,0x408640
  401c3c:	e8 d3 0a 00 00       	call   402714 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  401c41:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  401c46:	c4 e1 f9 6e d0       	vmovq  xmm2,rax
  401c4b:	c5 eb 58 c2          	vaddsd xmm0,xmm2,xmm2
  401c4f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  401c52:	48 98                	cdqe
  401c54:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401c5b:	00 
  401c5c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  401c60:	48 01 d0             	add    rax,rdx
  401c63:	c5 fb 10 0d c5 23 00 	vmovsd xmm1,QWORD PTR [rip+0x23c5]        # 404030 <C.18.1+0x10>
  401c6a:	00 
  401c6b:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
  401c6f:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  401c73:	ff 45 ec             	inc    DWORD PTR [rbp-0x14]
  401c76:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  401c79:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  401c7c:	7c b4                	jl     401c32 <fill(double*, int)+0x10d>
  401c7e:	eb 57                	jmp    401cd7 <fill(double*, int)+0x1b2>
  401c80:	48 89 c3             	mov    rbx,rax
  401c83:	45 84 e4             	test   r12b,r12b
  401c86:	75 0a                	jne    401c92 <fill(double*, int)+0x16d>
  401c88:	bf 28 86 40 00       	mov    edi,0x408628
  401c8d:	e8 fe fa ff ff       	call   401790 <__cxa_guard_abort@plt>
  401c92:	48 89 d8             	mov    rax,rbx
  401c95:	48 89 c7             	mov    rdi,rax
  401c98:	e8 63 fb ff ff       	call   401800 <_Unwind_Resume@plt>
  401c9d:	48 89 c3             	mov    rbx,rax
  401ca0:	45 84 e4             	test   r12b,r12b
  401ca3:	75 0a                	jne    401caf <fill(double*, int)+0x18a>
  401ca5:	bf 38 86 40 00       	mov    edi,0x408638
  401caa:	e8 e1 fa ff ff       	call   401790 <__cxa_guard_abort@plt>
  401caf:	48 89 d8             	mov    rax,rbx
  401cb2:	48 89 c7             	mov    rdi,rax
  401cb5:	e8 46 fb ff ff       	call   401800 <_Unwind_Resume@plt>
  401cba:	48 89 c3             	mov    rbx,rax
  401cbd:	45 84 e4             	test   r12b,r12b
  401cc0:	75 0a                	jne    401ccc <fill(double*, int)+0x1a7>
  401cc2:	bf 50 86 40 00       	mov    edi,0x408650
  401cc7:	e8 c4 fa ff ff       	call   401790 <__cxa_guard_abort@plt>
  401ccc:	48 89 d8             	mov    rax,rbx
  401ccf:	48 89 c7             	mov    rdi,rax
  401cd2:	e8 29 fb ff ff       	call   401800 <_Unwind_Resume@plt>
  401cd7:	48 83 c4 20          	add    rsp,0x20
  401cdb:	5b                   	pop    rbx
  401cdc:	41 5c                	pop    r12
  401cde:	5d                   	pop    rbp
  401cdf:	c3                   	ret

0000000000401ce0 <check_accuracy(double*, double*, int)>:
  401ce0:	55                   	push   rbp
  401ce1:	48 89 e5             	mov    rbp,rsp
  401ce4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  401ce8:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  401cec:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  401cef:	c5 fb 10 05 49 23 00 	vmovsd xmm0,QWORD PTR [rip+0x2349]        # 404040 <C.18.1+0x20>
  401cf6:	00 
  401cf7:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  401cfc:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  401d03:	00 
  401d04:	eb 58                	jmp    401d5e <check_accuracy(double*, double*, int)+0x7e>
  401d06:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401d0a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401d11:	00 
  401d12:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  401d16:	48 01 d0             	add    rax,rdx
  401d19:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  401d1d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  401d21:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401d28:	00 
  401d29:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  401d2d:	48 01 d0             	add    rax,rdx
  401d30:	c5 fb 10 08          	vmovsd xmm1,QWORD PTR [rax]
  401d34:	c5 fb 5c c1          	vsubsd xmm0,xmm0,xmm1
  401d38:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
  401d3c:	c5 fa 10 0d 0c 23 00 	vmovss xmm1,DWORD PTR [rip+0x230c]        # 404050 <C.18.1+0x30>
  401d43:	00 
  401d44:	c5 f8 54 c1          	vandps xmm0,xmm0,xmm1
  401d48:	c5 fa 5a c0          	vcvtss2sd xmm0,xmm0,xmm0
  401d4c:	c5 f9 2f 45 f0       	vcomisd xmm0,QWORD PTR [rbp-0x10]
  401d51:	76 07                	jbe    401d5a <check_accuracy(double*, double*, int)+0x7a>
  401d53:	b8 00 00 00 00       	mov    eax,0x0
  401d58:	eb 14                	jmp    401d6e <check_accuracy(double*, double*, int)+0x8e>
  401d5a:	48 ff 45 f8          	inc    QWORD PTR [rbp-0x8]
  401d5e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  401d61:	48 98                	cdqe
  401d63:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  401d67:	72 9d                	jb     401d06 <check_accuracy(double*, double*, int)+0x26>
  401d69:	b8 01 00 00 00       	mov    eax,0x1
  401d6e:	5d                   	pop    rbp
  401d6f:	c3                   	ret

0000000000401d70 <main>:
  401d70:	55                   	push   rbp
  401d71:	48 89 e5             	mov    rbp,rsp
  401d74:	41 57                	push   r15
  401d76:	41 56                	push   r14
  401d78:	41 55                	push   r13
  401d7a:	41 54                	push   r12
  401d7c:	53                   	push   rbx
  401d7d:	48 81 ec 18 01 00 00 	sub    rsp,0x118
  401d84:	89 bd cc fe ff ff    	mov    DWORD PTR [rbp-0x134],edi
  401d8a:	48 89 b5 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rsi
  401d91:	be 18 3f 40 00       	mov    esi,0x403f18
  401d96:	bf 80 71 40 00       	mov    edi,0x407180
  401d9b:	e8 30 fa ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401da0:	48 89 c2             	mov    rdx,rax
  401da3:	48 8b 05 9e 53 00 00 	mov    rax,QWORD PTR [rip+0x539e]        # 407148 <dgemm_desc>
  401daa:	48 89 c6             	mov    rsi,rax
  401dad:	48 89 d7             	mov    rdi,rdx
  401db0:	e8 1b fa ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401db5:	be a0 18 40 00       	mov    esi,0x4018a0
  401dba:	48 89 c7             	mov    rdi,rax
  401dbd:	e8 fe fa ff ff       	call   4018c0 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  401dc2:	be a0 18 40 00       	mov    esi,0x4018a0
  401dc7:	48 89 c7             	mov    rdi,rax
  401dca:	e8 f1 fa ff ff       	call   4018c0 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
  401dcf:	be 3a 24 40 00       	mov    esi,0x40243a
  401dd4:	bf 80 71 40 00       	mov    edi,0x407180
  401dd9:	e8 22 fb ff ff       	call   401900 <std::ostream::operator<<(std::ios_base& (*)(std::ios_base&))@plt>
  401dde:	48 89 c3             	mov    rbx,rax
  401de1:	bf 02 00 00 00       	mov    edi,0x2
  401de6:	e8 77 06 00 00       	call   402462 <std::setprecision(int)>
  401deb:	89 c6                	mov    esi,eax
  401ded:	48 89 df             	mov    rdi,rbx
  401df0:	e8 fb f8 ff ff       	call   4016f0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>
  401df5:	41 be 00 40 40 00    	mov    r14d,0x404000
  401dfb:	41 bf 07 00 00 00    	mov    r15d,0x7
  401e01:	48 8d 85 5d ff ff ff 	lea    rax,[rbp-0xa3]
  401e08:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  401e0f:	90                   	nop
  401e10:	90                   	nop
  401e11:	48 8d 95 5d ff ff ff 	lea    rdx,[rbp-0xa3]
  401e18:	4c 89 f6             	mov    rsi,r14
  401e1b:	4c 89 ff             	mov    rdi,r15
  401e1e:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  401e25:	48 89 d1             	mov    rcx,rdx
  401e28:	48 89 fa             	mov    rdx,rdi
  401e2b:	48 89 c7             	mov    rdi,rax
  401e2e:	e8 15 09 00 00       	call   402748 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>
  401e33:	48 8d 85 5d ff ff ff 	lea    rax,[rbp-0xa3]
  401e3a:	48 89 c7             	mov    rdi,rax
  401e3d:	e8 6c 0f 00 00       	call   402dae <std::__new_allocator<int>::~__new_allocator()>
  401e42:	90                   	nop
  401e43:	41 bc 20 40 40 00    	mov    r12d,0x404020
  401e49:	41 bd 04 00 00 00    	mov    r13d,0x4
  401e4f:	48 8d 85 5e ff ff ff 	lea    rax,[rbp-0xa2]
  401e56:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  401e5d:	90                   	nop
  401e5e:	90                   	nop
  401e5f:	48 8d 95 5e ff ff ff 	lea    rdx,[rbp-0xa2]
  401e66:	4c 89 e6             	mov    rsi,r12
  401e69:	4c 89 ef             	mov    rdi,r13
  401e6c:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  401e73:	48 89 d1             	mov    rcx,rdx
  401e76:	48 89 fa             	mov    rdx,rdi
  401e79:	48 89 c7             	mov    rdi,rax
  401e7c:	e8 c7 08 00 00       	call   402748 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>
  401e81:	48 8d 85 5e ff ff ff 	lea    rax,[rbp-0xa2]
  401e88:	48 89 c7             	mov    rdi,rax
  401e8b:	e8 1e 0f 00 00       	call   402dae <std::__new_allocator<int>::~__new_allocator()>
  401e90:	90                   	nop
  401e91:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  401e98:	48 89 c7             	mov    rdi,rax
  401e9b:	e8 a2 09 00 00       	call   402842 <std::vector<int, std::allocator<int> >::size() const>
  401ea0:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  401ea3:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  401eaa:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  401eae:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  401eb2:	48 89 c7             	mov    rdi,rax
  401eb5:	e8 ac 09 00 00       	call   402866 <std::vector<int, std::allocator<int> >::begin()>
  401eba:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  401ec1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  401ec5:	48 89 c7             	mov    rdi,rax
  401ec8:	e8 bf 09 00 00       	call   40288c <std::vector<int, std::allocator<int> >::end()>
  401ecd:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  401ed4:	e9 fc 02 00 00       	jmp    4021d5 <main+0x465>
  401ed9:	48 8d 85 18 ff ff ff 	lea    rax,[rbp-0xe8]
  401ee0:	48 89 c7             	mov    rdi,rax
  401ee3:	e8 28 0a 00 00       	call   402910 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>
  401ee8:	8b 00                	mov    eax,DWORD PTR [rax]
  401eea:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  401eed:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401ef0:	89 c6                	mov    esi,eax
  401ef2:	bf 28 3f 40 00       	mov    edi,0x403f28
  401ef7:	b8 00 00 00 00       	mov    eax,0x0
  401efc:	e8 cf f9 ff ff       	call   4018d0 <printf@plt>
  401f01:	48 8d 85 5f ff ff ff 	lea    rax,[rbp-0xa1]
  401f08:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  401f0f:	90                   	nop
  401f10:	90                   	nop
  401f11:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f14:	0f af c0             	imul   eax,eax
  401f17:	89 c2                	mov    edx,eax
  401f19:	89 d0                	mov    eax,edx
  401f1b:	01 c0                	add    eax,eax
  401f1d:	01 d0                	add    eax,edx
  401f1f:	01 c0                	add    eax,eax
  401f21:	48 63 c8             	movsxd rcx,eax
  401f24:	48 8d 95 5f ff ff ff 	lea    rdx,[rbp-0xa1]
  401f2b:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  401f32:	48 89 ce             	mov    rsi,rcx
  401f35:	48 89 c7             	mov    rdi,rax
  401f38:	e8 e5 09 00 00       	call   402922 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>
  401f3d:	48 8d 85 5f ff ff ff 	lea    rax,[rbp-0xa1]
  401f44:	48 89 c7             	mov    rdi,rax
  401f47:	e8 4e 10 00 00       	call   402f9a <std::__new_allocator<double>::~__new_allocator()>
  401f4c:	90                   	nop
  401f4d:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  401f54:	48 89 c7             	mov    rdi,rax
  401f57:	e8 92 0a 00 00       	call   4029ee <std::vector<double, std::allocator<double> >::data()>
  401f5c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  401f60:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f63:	0f af c0             	imul   eax,eax
  401f66:	48 98                	cdqe
  401f68:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f6f:	00 
  401f70:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  401f74:	48 01 d0             	add    rax,rdx
  401f77:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  401f7b:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f7e:	0f af c0             	imul   eax,eax
  401f81:	48 98                	cdqe
  401f83:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401f8a:	00 
  401f8b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  401f8f:	48 01 d0             	add    rax,rdx
  401f92:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  401f96:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401f99:	0f af c0             	imul   eax,eax
  401f9c:	48 98                	cdqe
  401f9e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401fa5:	00 
  401fa6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  401faa:	48 01 d0             	add    rax,rdx
  401fad:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  401fb1:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fb4:	0f af c0             	imul   eax,eax
  401fb7:	48 98                	cdqe
  401fb9:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401fc0:	00 
  401fc1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  401fc5:	48 01 d0             	add    rax,rdx
  401fc8:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  401fcc:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fcf:	0f af c0             	imul   eax,eax
  401fd2:	48 98                	cdqe
  401fd4:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  401fdb:	00 
  401fdc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  401fe0:	48 01 d0             	add    rax,rdx
  401fe3:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  401fe7:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401fea:	0f af c0             	imul   eax,eax
  401fed:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  401ff1:	89 c6                	mov    esi,eax
  401ff3:	48 89 d7             	mov    rdi,rdx
  401ff6:	e8 2a fb ff ff       	call   401b25 <fill(double*, int)>
  401ffb:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  401ffe:	0f af c0             	imul   eax,eax
  402001:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  402005:	89 c6                	mov    esi,eax
  402007:	48 89 d7             	mov    rdi,rdx
  40200a:	e8 16 fb ff ff       	call   401b25 <fill(double*, int)>
  40200f:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402012:	0f af c0             	imul   eax,eax
  402015:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  402019:	89 c6                	mov    esi,eax
  40201b:	48 89 d7             	mov    rdi,rdx
  40201e:	e8 02 fb ff ff       	call   401b25 <fill(double*, int)>
  402023:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402026:	48 63 d0             	movsxd rdx,eax
  402029:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40202c:	48 98                	cdqe
  40202e:	48 0f af c2          	imul   rax,rdx
  402032:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402039:	00 
  40203a:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  40203e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  402042:	48 89 ce             	mov    rsi,rcx
  402045:	48 89 c7             	mov    rdi,rax
  402048:	e8 73 f6 ff ff       	call   4016c0 <memcpy@plt>
  40204d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402050:	48 63 d0             	movsxd rdx,eax
  402053:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402056:	48 98                	cdqe
  402058:	48 0f af c2          	imul   rax,rdx
  40205c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  402063:	00 
  402064:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  402068:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  40206c:	48 89 ce             	mov    rsi,rcx
  40206f:	48 89 c7             	mov    rdi,rax
  402072:	e8 49 f6 ff ff       	call   4016c0 <memcpy@plt>
  402077:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40207a:	48 63 d0             	movsxd rdx,eax
  40207d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  402080:	48 98                	cdqe
  402082:	48 0f af c2          	imul   rax,rdx
  402086:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40208d:	00 
  40208e:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  402092:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  402096:	48 89 ce             	mov    rsi,rcx
  402099:	48 89 c7             	mov    rdi,rax
  40209c:	e8 1f f6 ff ff       	call   4016c0 <memcpy@plt>
  4020a1:	e8 7a f7 ff ff       	call   401820 <std::chrono::_V2::system_clock::now()@plt>
  4020a6:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  4020ad:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  4020b1:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  4020b5:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  4020b9:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  4020bc:	89 c7                	mov    edi,eax
  4020be:	e8 5d f9 ff ff       	call   401a20 <square_dgemm(int, double*, double*, double*)>
  4020c3:	e8 58 f7 ff ff       	call   401820 <std::chrono::_V2::system_clock::now()@plt>
  4020c8:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  4020cf:	48 8d 95 e8 fe ff ff 	lea    rdx,[rbp-0x118]
  4020d6:	48 8d 85 e0 fe ff ff 	lea    rax,[rbp-0x120]
  4020dd:	48 89 d6             	mov    rsi,rdx
  4020e0:	48 89 c7             	mov    rdi,rax
  4020e3:	e8 5e 04 00 00       	call   402546 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)>
  4020e8:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  4020ef:	48 8d 95 60 ff ff ff 	lea    rdx,[rbp-0xa0]
  4020f6:	48 8d 85 d8 fe ff ff 	lea    rax,[rbp-0x128]
  4020fd:	48 89 d6             	mov    rsi,rdx
  402100:	48 89 c7             	mov    rdi,rax
  402103:	e8 0a 09 00 00       	call   402a12 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  402108:	48 8d 85 d8 fe ff ff 	lea    rax,[rbp-0x128]
  40210f:	48 89 c7             	mov    rdi,rax
  402112:	e8 87 04 00 00       	call   40259e <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>
  402117:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  40211c:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  402120:	be 47 3f 40 00       	mov    esi,0x403f47
  402125:	bf 80 71 40 00       	mov    edi,0x407180
  40212a:	e8 a1 f6 ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  40212f:	48 89 c3             	mov    rbx,rax
  402132:	bf 09 00 00 00       	mov    edi,0x9
  402137:	e8 26 03 00 00       	call   402462 <std::setprecision(int)>
  40213c:	89 c6                	mov    esi,eax
  40213e:	48 89 df             	mov    rdi,rbx
  402141:	e8 aa f5 ff ff       	call   4016f0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)@plt>
  402146:	48 89 c2             	mov    rdx,rax
  402149:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  40214d:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  402152:	48 89 d7             	mov    rdi,rdx
  402155:	e8 f6 f6 ff ff       	call   401850 <std::ostream::operator<<(double)@plt>
  40215a:	be 4a 3f 40 00       	mov    esi,0x403f4a
  40215f:	48 89 c7             	mov    rdi,rax
  402162:	e8 69 f6 ff ff       	call   4017d0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  402167:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  40216b:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  40216f:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  402173:	48 8b 3d b6 1e 00 00 	mov    rdi,QWORD PTR [rip+0x1eb6]        # 404030 <C.18.1+0x10>
  40217a:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40217d:	c4 e1 f9 6e c7       	vmovq  xmm0,rdi
  402182:	89 c7                	mov    edi,eax
  402184:	e8 2a f9 ff ff       	call   401ab3 <reference_dgemm(int, double, double*, double*, double*)>
  402189:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  40218c:	0f af c0             	imul   eax,eax
  40218f:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  402193:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  402197:	89 c2                	mov    edx,eax
  402199:	48 89 cf             	mov    rdi,rcx
  40219c:	e8 3f fb ff ff       	call   401ce0 <check_accuracy(double*, double*, int)>
  4021a1:	0f b6 c0             	movzx  eax,al
  4021a4:	85 c0                	test   eax,eax
  4021a6:	0f 94 c0             	sete   al
  4021a9:	84 c0                	test   al,al
  4021ab:	74 0a                	je     4021b7 <main+0x447>
  4021ad:	bf 50 3f 40 00       	mov    edi,0x403f50
  4021b2:	e8 f9 f6 ff ff       	call   4018b0 <puts@plt>
  4021b7:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  4021be:	48 89 c7             	mov    rdi,rax
  4021c1:	e8 d2 07 00 00       	call   402998 <std::vector<double, std::allocator<double> >::~vector()>
  4021c6:	48 8d 85 18 ff ff ff 	lea    rax,[rbp-0xe8]
  4021cd:	48 89 c7             	mov    rdi,rax
  4021d0:	e8 1b 07 00 00       	call   4028f0 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>
  4021d5:	48 8d 95 10 ff ff ff 	lea    rdx,[rbp-0xf0]
  4021dc:	48 8d 85 18 ff ff ff 	lea    rax,[rbp-0xe8]
  4021e3:	48 89 d6             	mov    rsi,rdx
  4021e6:	48 89 c7             	mov    rdi,rax
  4021e9:	e8 c7 06 00 00       	call   4028b5 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>
  4021ee:	84 c0                	test   al,al
  4021f0:	0f 85 e3 fc ff ff    	jne    401ed9 <main+0x169>
  4021f6:	bb 00 00 00 00       	mov    ebx,0x0
  4021fb:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  402202:	48 89 c7             	mov    rdi,rax
  402205:	e8 e2 05 00 00       	call   4027ec <std::vector<int, std::allocator<int> >::~vector()>
  40220a:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  402211:	48 89 c7             	mov    rdi,rax
  402214:	e8 d3 05 00 00       	call   4027ec <std::vector<int, std::allocator<int> >::~vector()>
  402219:	89 d8                	mov    eax,ebx
  40221b:	e9 88 00 00 00       	jmp    4022a8 <main+0x538>
  402220:	48 89 c3             	mov    rbx,rax
  402223:	48 8d 85 5d ff ff ff 	lea    rax,[rbp-0xa3]
  40222a:	48 89 c7             	mov    rdi,rax
  40222d:	e8 7c 0b 00 00       	call   402dae <std::__new_allocator<int>::~__new_allocator()>
  402232:	90                   	nop
  402233:	48 89 d8             	mov    rax,rbx
  402236:	48 89 c7             	mov    rdi,rax
  402239:	e8 c2 f5 ff ff       	call   401800 <_Unwind_Resume@plt>
  40223e:	48 89 c3             	mov    rbx,rax
  402241:	48 8d 85 5e ff ff ff 	lea    rax,[rbp-0xa2]
  402248:	48 89 c7             	mov    rdi,rax
  40224b:	e8 5e 0b 00 00       	call   402dae <std::__new_allocator<int>::~__new_allocator()>
  402250:	90                   	nop
  402251:	eb 3b                	jmp    40228e <main+0x51e>
  402253:	48 89 c3             	mov    rbx,rax
  402256:	48 8d 85 5f ff ff ff 	lea    rax,[rbp-0xa1]
  40225d:	48 89 c7             	mov    rdi,rax
  402260:	e8 35 0d 00 00       	call   402f9a <std::__new_allocator<double>::~__new_allocator()>
  402265:	90                   	nop
  402266:	eb 17                	jmp    40227f <main+0x50f>
  402268:	48 89 c3             	mov    rbx,rax
  40226b:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  402272:	48 89 c7             	mov    rdi,rax
  402275:	e8 1e 07 00 00       	call   402998 <std::vector<double, std::allocator<double> >::~vector()>
  40227a:	eb 03                	jmp    40227f <main+0x50f>
  40227c:	48 89 c3             	mov    rbx,rax
  40227f:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  402286:	48 89 c7             	mov    rdi,rax
  402289:	e8 5e 05 00 00       	call   4027ec <std::vector<int, std::allocator<int> >::~vector()>
  40228e:	48 8d 85 40 ff ff ff 	lea    rax,[rbp-0xc0]
  402295:	48 89 c7             	mov    rdi,rax
  402298:	e8 4f 05 00 00       	call   4027ec <std::vector<int, std::allocator<int> >::~vector()>
  40229d:	48 89 d8             	mov    rax,rbx
  4022a0:	48 89 c7             	mov    rdi,rax
  4022a3:	e8 58 f5 ff ff       	call   401800 <_Unwind_Resume@plt>
  4022a8:	48 81 c4 18 01 00 00 	add    rsp,0x118
  4022af:	5b                   	pop    rbx
  4022b0:	41 5c                	pop    r12
  4022b2:	41 5d                	pop    r13
  4022b4:	41 5e                	pop    r14
  4022b6:	41 5f                	pop    r15
  4022b8:	5d                   	pop    rbp
  4022b9:	c3                   	ret

00000000004022ba <std::__size_to_integer(unsigned long)>:
  4022ba:	55                   	push   rbp
  4022bb:	48 89 e5             	mov    rbp,rsp
  4022be:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4022c2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4022c6:	5d                   	pop    rbp
  4022c7:	c3                   	ret

00000000004022c8 <operator new(unsigned long, void*)>:
  4022c8:	55                   	push   rbp
  4022c9:	48 89 e5             	mov    rbp,rsp
  4022cc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4022d0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4022d4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4022d8:	5d                   	pop    rbp
  4022d9:	c3                   	ret

00000000004022da <operator delete(void*, void*)>:
  4022da:	55                   	push   rbp
  4022db:	48 89 e5             	mov    rbp,rsp
  4022de:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4022e2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4022e6:	90                   	nop
  4022e7:	5d                   	pop    rbp
  4022e8:	c3                   	ret
  4022e9:	90                   	nop

00000000004022ea <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)>:
  4022ea:	55                   	push   rbp
  4022eb:	48 89 e5             	mov    rbp,rsp
  4022ee:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4022f2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4022f6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4022fa:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4022fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402301:	48 89 10             	mov    QWORD PTR [rax],rdx
  402304:	90                   	nop
  402305:	5d                   	pop    rbp
  402306:	c3                   	ret
  402307:	90                   	nop

0000000000402308 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>:
  402308:	55                   	push   rbp
  402309:	48 89 e5             	mov    rbp,rsp
  40230c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402310:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402314:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402317:	5d                   	pop    rbp
  402318:	c3                   	ret

0000000000402319 <std::char_traits<char>::length(char const*)>:
  402319:	55                   	push   rbp
  40231a:	48 89 e5             	mov    rbp,rsp
  40231d:	48 83 ec 10          	sub    rsp,0x10
  402321:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402325:	b8 00 00 00 00       	mov    eax,0x0
  40232a:	84 c0                	test   al,al
  40232c:	74 0e                	je     40233c <std::char_traits<char>::length(char const*)+0x23>
  40232e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402332:	48 89 c7             	mov    rdi,rax
  402335:	e8 76 02 00 00       	call   4025b0 <__gnu_cxx::char_traits<char>::length(char const*)>
  40233a:	eb 0d                	jmp    402349 <std::char_traits<char>::length(char const*)+0x30>
  40233c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402340:	48 89 c7             	mov    rdi,rax
  402343:	e8 38 f4 ff ff       	call   401780 <strlen@plt>
  402348:	90                   	nop
  402349:	c9                   	leave
  40234a:	c3                   	ret

000000000040234b <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  40234b:	55                   	push   rbp
  40234c:	48 89 e5             	mov    rbp,rsp
  40234f:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  402352:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  402355:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  402358:	23 45 f8             	and    eax,DWORD PTR [rbp-0x8]
  40235b:	5d                   	pop    rbp
  40235c:	c3                   	ret

000000000040235d <std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  40235d:	55                   	push   rbp
  40235e:	48 89 e5             	mov    rbp,rsp
  402361:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  402364:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  402367:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40236a:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
  40236d:	5d                   	pop    rbp
  40236e:	c3                   	ret

000000000040236f <std::operator~(std::_Ios_Fmtflags)>:
  40236f:	55                   	push   rbp
  402370:	48 89 e5             	mov    rbp,rsp
  402373:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  402376:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  402379:	f7 d0                	not    eax
  40237b:	5d                   	pop    rbp
  40237c:	c3                   	ret

000000000040237d <std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>:
  40237d:	55                   	push   rbp
  40237e:	48 89 e5             	mov    rbp,rsp
  402381:	48 83 ec 10          	sub    rsp,0x10
  402385:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402389:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  40238c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402390:	8b 00                	mov    eax,DWORD PTR [rax]
  402392:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  402395:	89 d6                	mov    esi,edx
  402397:	89 c7                	mov    edi,eax
  402399:	e8 bf ff ff ff       	call   40235d <std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  40239e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4023a2:	89 02                	mov    DWORD PTR [rdx],eax
  4023a4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4023a8:	c9                   	leave
  4023a9:	c3                   	ret

00000000004023aa <std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>:
  4023aa:	55                   	push   rbp
  4023ab:	48 89 e5             	mov    rbp,rsp
  4023ae:	48 83 ec 10          	sub    rsp,0x10
  4023b2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4023b6:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  4023b9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4023bd:	8b 00                	mov    eax,DWORD PTR [rax]
  4023bf:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  4023c2:	89 d6                	mov    esi,edx
  4023c4:	89 c7                	mov    edi,eax
  4023c6:	e8 80 ff ff ff       	call   40234b <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  4023cb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4023cf:	89 02                	mov    DWORD PTR [rdx],eax
  4023d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4023d5:	c9                   	leave
  4023d6:	c3                   	ret
  4023d7:	90                   	nop

00000000004023d8 <std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>:
  4023d8:	55                   	push   rbp
  4023d9:	48 89 e5             	mov    rbp,rsp
  4023dc:	48 83 ec 20          	sub    rsp,0x20
  4023e0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4023e4:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  4023e7:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  4023ea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4023ee:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  4023f1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  4023f4:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  4023f7:	89 c7                	mov    edi,eax
  4023f9:	e8 71 ff ff ff       	call   40236f <std::operator~(std::_Ios_Fmtflags)>
  4023fe:	89 c2                	mov    edx,eax
  402400:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402404:	48 83 c0 18          	add    rax,0x18
  402408:	89 d6                	mov    esi,edx
  40240a:	48 89 c7             	mov    rdi,rax
  40240d:	e8 98 ff ff ff       	call   4023aa <std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>
  402412:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  402415:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  402418:	89 d6                	mov    esi,edx
  40241a:	89 c7                	mov    edi,eax
  40241c:	e8 2a ff ff ff       	call   40234b <std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  402421:	89 c2                	mov    edx,eax
  402423:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402427:	48 83 c0 18          	add    rax,0x18
  40242b:	89 d6                	mov    esi,edx
  40242d:	48 89 c7             	mov    rdi,rax
  402430:	e8 48 ff ff ff       	call   40237d <std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)>
  402435:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  402438:	c9                   	leave
  402439:	c3                   	ret

000000000040243a <std::fixed(std::ios_base&)>:
  40243a:	55                   	push   rbp
  40243b:	48 89 e5             	mov    rbp,rsp
  40243e:	48 83 ec 10          	sub    rsp,0x10
  402442:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402446:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40244a:	ba 04 01 00 00       	mov    edx,0x104
  40244f:	be 04 00 00 00       	mov    esi,0x4
  402454:	48 89 c7             	mov    rdi,rax
  402457:	e8 7c ff ff ff       	call   4023d8 <std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)>
  40245c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402460:	c9                   	leave
  402461:	c3                   	ret

0000000000402462 <std::setprecision(int)>:
  402462:	55                   	push   rbp
  402463:	48 89 e5             	mov    rbp,rsp
  402466:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  402469:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40246c:	5d                   	pop    rbp
  40246d:	c3                   	ret

000000000040246e <std::log(long double)>:
  40246e:	55                   	push   rbp
  40246f:	48 89 e5             	mov    rbp,rsp
  402472:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  402475:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  402478:	e8 03 f4 ff ff       	call   401880 <logl@plt>
  40247d:	48 83 c4 10          	add    rsp,0x10
  402481:	c9                   	leave
  402482:	c3                   	ret
  402483:	90                   	nop

0000000000402484 <std::random_device::random_device()>:
  402484:	55                   	push   rbp
  402485:	48 89 e5             	mov    rbp,rsp
  402488:	53                   	push   rbx
  402489:	48 83 ec 48          	sub    rsp,0x48
  40248d:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  402491:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  402495:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402499:	90                   	nop
  40249a:	90                   	nop
  40249b:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
  40249f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4024a3:	be 10 3f 40 00       	mov    esi,0x403f10
  4024a8:	48 89 c7             	mov    rdi,rax
  4024ab:	e8 6a 01 00 00       	call   40261a <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)>
  4024b0:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4024b4:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  4024b8:	48 89 c6             	mov    rsi,rax
  4024bb:	48 89 d7             	mov    rdi,rdx
  4024be:	e8 9d f3 ff ff       	call   401860 <std::random_device::_M_init(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)@plt>
  4024c3:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4024c7:	48 89 c7             	mov    rdi,rax
  4024ca:	e8 61 f3 ff ff       	call   401830 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  4024cf:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  4024d3:	48 89 c7             	mov    rdi,rax
  4024d6:	e8 07 06 00 00       	call   402ae2 <std::__new_allocator<char>::~__new_allocator()>
  4024db:	90                   	nop
  4024dc:	eb 2c                	jmp    40250a <std::random_device::random_device()+0x86>
  4024de:	48 89 c3             	mov    rbx,rax
  4024e1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  4024e5:	48 89 c7             	mov    rdi,rax
  4024e8:	e8 43 f3 ff ff       	call   401830 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string()@plt>
  4024ed:	eb 03                	jmp    4024f2 <std::random_device::random_device()+0x6e>
  4024ef:	48 89 c3             	mov    rbx,rax
  4024f2:	48 8d 45 e7          	lea    rax,[rbp-0x19]
  4024f6:	48 89 c7             	mov    rdi,rax
  4024f9:	e8 e4 05 00 00       	call   402ae2 <std::__new_allocator<char>::~__new_allocator()>
  4024fe:	90                   	nop
  4024ff:	48 89 d8             	mov    rax,rbx
  402502:	48 89 c7             	mov    rdi,rax
  402505:	e8 f6 f2 ff ff       	call   401800 <_Unwind_Resume@plt>
  40250a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  40250e:	c9                   	leave
  40250f:	c3                   	ret

0000000000402510 <std::random_device::~random_device()>:
  402510:	55                   	push   rbp
  402511:	48 89 e5             	mov    rbp,rsp
  402514:	48 83 ec 10          	sub    rsp,0x10
  402518:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40251c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402520:	48 89 c7             	mov    rdi,rax
  402523:	e8 18 f2 ff ff       	call   401740 <std::random_device::_M_fini()@plt>
  402528:	90                   	nop
  402529:	c9                   	leave
  40252a:	c3                   	ret
  40252b:	90                   	nop

000000000040252c <std::random_device::operator()()>:
  40252c:	55                   	push   rbp
  40252d:	48 89 e5             	mov    rbp,rsp
  402530:	48 83 ec 10          	sub    rsp,0x10
  402534:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402538:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40253c:	48 89 c7             	mov    rdi,rax
  40253f:	e8 1c f2 ff ff       	call   401760 <std::random_device::_M_getval()@plt>
  402544:	c9                   	leave
  402545:	c3                   	ret

0000000000402546 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)>:
  402546:	55                   	push   rbp
  402547:	48 89 e5             	mov    rbp,rsp
  40254a:	48 83 ec 20          	sub    rsp,0x20
  40254e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402552:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402556:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  40255a:	48 89 c7             	mov    rdi,rax
  40255d:	e8 2a 00 00 00       	call   40258c <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>
  402562:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  402566:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40256a:	48 89 c7             	mov    rdi,rax
  40256d:	e8 1a 00 00 00       	call   40258c <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>
  402572:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402576:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  40257a:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  40257e:	48 89 d6             	mov    rsi,rdx
  402581:	48 89 c7             	mov    rdi,rax
  402584:	e8 cf 04 00 00       	call   402a58 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  402589:	c9                   	leave
  40258a:	c3                   	ret
  40258b:	90                   	nop

000000000040258c <std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const>:
  40258c:	55                   	push   rbp
  40258d:	48 89 e5             	mov    rbp,rsp
  402590:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402594:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402598:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40259b:	5d                   	pop    rbp
  40259c:	c3                   	ret
  40259d:	90                   	nop

000000000040259e <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>:
  40259e:	55                   	push   rbp
  40259f:	48 89 e5             	mov    rbp,rsp
  4025a2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4025a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4025aa:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  4025ae:	5d                   	pop    rbp
  4025af:	c3                   	ret

00000000004025b0 <__gnu_cxx::char_traits<char>::length(char const*)>:
  4025b0:	55                   	push   rbp
  4025b1:	48 89 e5             	mov    rbp,rsp
  4025b4:	48 83 ec 20          	sub    rsp,0x20
  4025b8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4025bc:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  4025c3:	00 
  4025c4:	eb 04                	jmp    4025ca <__gnu_cxx::char_traits<char>::length(char const*)+0x1a>
  4025c6:	48 ff 45 f8          	inc    QWORD PTR [rbp-0x8]
  4025ca:	c6 45 f7 00          	mov    BYTE PTR [rbp-0x9],0x0
  4025ce:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4025d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4025d6:	48 01 c2             	add    rdx,rax
  4025d9:	48 8d 45 f7          	lea    rax,[rbp-0x9]
  4025dd:	48 89 c6             	mov    rsi,rax
  4025e0:	48 89 d7             	mov    rdi,rdx
  4025e3:	e8 d9 04 00 00       	call   402ac1 <__gnu_cxx::char_traits<char>::eq(char const&, char const&)>
  4025e8:	83 f0 01             	xor    eax,0x1
  4025eb:	84 c0                	test   al,al
  4025ed:	75 d7                	jne    4025c6 <__gnu_cxx::char_traits<char>::length(char const*)+0x16>
  4025ef:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4025f3:	c9                   	leave
  4025f4:	c3                   	ret
  4025f5:	90                   	nop

00000000004025f6 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()>:
  4025f6:	55                   	push   rbp
  4025f7:	48 89 e5             	mov    rbp,rsp
  4025fa:	48 83 ec 20          	sub    rsp,0x20
  4025fe:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402602:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402606:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40260a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40260e:	48 89 c7             	mov    rdi,rax
  402611:	e8 cc 04 00 00       	call   402ae2 <std::__new_allocator<char>::~__new_allocator()>
  402616:	90                   	nop
  402617:	90                   	nop
  402618:	c9                   	leave
  402619:	c3                   	ret

000000000040261a <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)>:
  40261a:	55                   	push   rbp
  40261b:	48 89 e5             	mov    rbp,rsp
  40261e:	53                   	push   rbx
  40261f:	48 83 ec 38          	sub    rsp,0x38
  402623:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402627:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  40262b:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  40262f:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  402633:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402637:	48 89 c7             	mov    rdi,rax
  40263a:	e8 61 f1 ff ff       	call   4017a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()@plt>
  40263f:	48 89 c1             	mov    rcx,rax
  402642:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402646:	48 89 c2             	mov    rdx,rax
  402649:	48 89 ce             	mov    rsi,rcx
  40264c:	48 89 df             	mov    rdi,rbx
  40264f:	e8 9c f2 ff ff       	call   4018f0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&)@plt>
  402654:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  402659:	75 0a                	jne    402665 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)+0x4b>
  40265b:	bf 90 3f 40 00       	mov    edi,0x403f90
  402660:	e8 4b f0 ff ff       	call   4016b0 <std::__throw_logic_error(char const*)@plt>
  402665:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402669:	48 89 c7             	mov    rdi,rax
  40266c:	e8 a8 fc ff ff       	call   402319 <std::char_traits<char>::length(char const*)>
  402671:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  402675:	48 01 d0             	add    rax,rdx
  402678:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40267c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402680:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  402684:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402688:	48 89 ce             	mov    rsi,rcx
  40268b:	48 89 c7             	mov    rdi,rax
  40268e:	e8 9f 04 00 00       	call   402b32 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>
  402693:	eb 1a                	jmp    4026af <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)+0x95>
  402695:	48 89 c3             	mov    rbx,rax
  402698:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40269c:	48 89 c7             	mov    rdi,rax
  40269f:	e8 52 ff ff ff       	call   4025f6 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider()>
  4026a4:	48 89 d8             	mov    rax,rbx
  4026a7:	48 89 c7             	mov    rdi,rax
  4026aa:	e8 51 f1 ff ff       	call   401800 <_Unwind_Resume@plt>
  4026af:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4026b3:	c9                   	leave
  4026b4:	c3                   	ret
  4026b5:	90                   	nop

00000000004026b6 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::linear_congruential_engine(unsigned long)>:
  4026b6:	55                   	push   rbp
  4026b7:	48 89 e5             	mov    rbp,rsp
  4026ba:	48 83 ec 10          	sub    rsp,0x10
  4026be:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4026c2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4026c6:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4026ca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4026ce:	48 89 d6             	mov    rsi,rdx
  4026d1:	48 89 c7             	mov    rdi,rax
  4026d4:	e8 6d 05 00 00       	call   402c46 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)>
  4026d9:	90                   	nop
  4026da:	c9                   	leave
  4026db:	c3                   	ret

00000000004026dc <std::uniform_real_distribution<double>::uniform_real_distribution(double, double)>:
  4026dc:	55                   	push   rbp
  4026dd:	48 89 e5             	mov    rbp,rsp
  4026e0:	48 83 ec 20          	sub    rsp,0x20
  4026e4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4026e8:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  4026ed:	c5 fb 11 4d e8       	vmovsd QWORD PTR [rbp-0x18],xmm1
  4026f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4026f6:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  4026fb:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4026ff:	c5 f9 28 c8          	vmovapd xmm1,xmm0
  402703:	c4 e1 f9 6e c2       	vmovq  xmm0,rdx
  402708:	48 89 c7             	mov    rdi,rax
  40270b:	e8 9a 05 00 00       	call   402caa <std::uniform_real_distribution<double>::param_type::param_type(double, double)>
  402710:	90                   	nop
  402711:	c9                   	leave
  402712:	c3                   	ret
  402713:	90                   	nop

0000000000402714 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  402714:	55                   	push   rbp
  402715:	48 89 e5             	mov    rbp,rsp
  402718:	48 83 ec 10          	sub    rsp,0x10
  40271c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402720:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402724:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402728:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  40272c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402730:	48 89 ce             	mov    rsi,rcx
  402733:	48 89 c7             	mov    rdi,rax
  402736:	e8 d5 05 00 00       	call   402d10 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_real_distribution<double>::param_type const&)>
  40273b:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402740:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  402745:	c9                   	leave
  402746:	c3                   	ret
  402747:	90                   	nop

0000000000402748 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)>:
  402748:	55                   	push   rbp
  402749:	48 89 e5             	mov    rbp,rsp
  40274c:	41 54                	push   r12
  40274e:	53                   	push   rbx
  40274f:	48 83 ec 20          	sub    rsp,0x20
  402753:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402757:	48 89 f0             	mov    rax,rsi
  40275a:	48 89 d6             	mov    rsi,rdx
  40275d:	48 89 c0             	mov    rax,rax
  402760:	ba 00 00 00 00       	mov    edx,0x0
  402765:	48 89 f2             	mov    rdx,rsi
  402768:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40276c:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402770:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  402774:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402778:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  40277c:	48 89 d6             	mov    rsi,rdx
  40277f:	48 89 c7             	mov    rdi,rax
  402782:	e8 57 06 00 00       	call   402dde <std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&)>
  402787:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  40278b:	48 89 c7             	mov    rdi,rax
  40278e:	e8 07 07 00 00       	call   402e9a <std::initializer_list<int>::size() const>
  402793:	49 89 c4             	mov    r12,rax
  402796:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  40279a:	48 89 c7             	mov    rdi,rax
  40279d:	e8 c2 06 00 00       	call   402e64 <std::initializer_list<int>::end() const>
  4027a2:	48 89 c3             	mov    rbx,rax
  4027a5:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  4027a9:	48 89 c7             	mov    rdi,rax
  4027ac:	e8 a1 06 00 00       	call   402e52 <std::initializer_list<int>::begin() const>
  4027b1:	48 89 c6             	mov    rsi,rax
  4027b4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4027b8:	4c 89 e1             	mov    rcx,r12
  4027bb:	48 89 da             	mov    rdx,rbx
  4027be:	48 89 c7             	mov    rdi,rax
  4027c1:	e8 e6 06 00 00       	call   402eac <void std::vector<int, std::allocator<int> >::_M_range_initialize_n<int const*>(int const*, int const*, unsigned long)>
  4027c6:	eb 1a                	jmp    4027e2 <std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&)+0x9a>
  4027c8:	48 89 c3             	mov    rbx,rax
  4027cb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4027cf:	48 89 c7             	mov    rdi,rax
  4027d2:	e8 2d 06 00 00       	call   402e04 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
  4027d7:	48 89 d8             	mov    rax,rbx
  4027da:	48 89 c7             	mov    rdi,rax
  4027dd:	e8 1e f0 ff ff       	call   401800 <_Unwind_Resume@plt>
  4027e2:	48 83 c4 20          	add    rsp,0x20
  4027e6:	5b                   	pop    rbx
  4027e7:	41 5c                	pop    r12
  4027e9:	5d                   	pop    rbp
  4027ea:	c3                   	ret
  4027eb:	90                   	nop

00000000004027ec <std::vector<int, std::allocator<int> >::~vector()>:
  4027ec:	55                   	push   rbp
  4027ed:	48 89 e5             	mov    rbp,rsp
  4027f0:	48 83 ec 30          	sub    rsp,0x30
  4027f4:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4027f8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4027fc:	48 89 c7             	mov    rdi,rax
  4027ff:	e8 5c 07 00 00       	call   402f60 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  402804:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402808:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  40280c:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  402810:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  402813:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  402817:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  40281b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  40281f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402823:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402827:	48 89 d6             	mov    rsi,rdx
  40282a:	48 89 c7             	mov    rdi,rax
  40282d:	e8 28 0b 00 00       	call   40335a <void std::_Destroy<int*>(int*, int*)>
  402832:	90                   	nop
  402833:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402837:	48 89 c7             	mov    rdi,rax
  40283a:	e8 c5 05 00 00       	call   402e04 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
  40283f:	90                   	nop
  402840:	c9                   	leave
  402841:	c3                   	ret

0000000000402842 <std::vector<int, std::allocator<int> >::size() const>:
  402842:	55                   	push   rbp
  402843:	48 89 e5             	mov    rbp,rsp
  402846:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40284a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40284e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  402852:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402856:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402859:	48 29 c2             	sub    rdx,rax
  40285c:	48 89 d0             	mov    rax,rdx
  40285f:	48 c1 f8 02          	sar    rax,0x2
  402863:	5d                   	pop    rbp
  402864:	c3                   	ret
  402865:	90                   	nop

0000000000402866 <std::vector<int, std::allocator<int> >::begin()>:
  402866:	55                   	push   rbp
  402867:	48 89 e5             	mov    rbp,rsp
  40286a:	48 83 ec 20          	sub    rsp,0x20
  40286e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402872:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402876:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  40287a:	48 89 d6             	mov    rsi,rdx
  40287d:	48 89 c7             	mov    rdi,rax
  402880:	e8 e9 06 00 00       	call   402f6e <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>
  402885:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402889:	c9                   	leave
  40288a:	c3                   	ret
  40288b:	90                   	nop

000000000040288c <std::vector<int, std::allocator<int> >::end()>:
  40288c:	55                   	push   rbp
  40288d:	48 89 e5             	mov    rbp,rsp
  402890:	48 83 ec 20          	sub    rsp,0x20
  402894:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402898:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40289c:	48 8d 50 08          	lea    rdx,[rax+0x8]
  4028a0:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  4028a4:	48 89 d6             	mov    rsi,rdx
  4028a7:	48 89 c7             	mov    rdi,rax
  4028aa:	e8 bf 06 00 00       	call   402f6e <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>
  4028af:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4028b3:	c9                   	leave
  4028b4:	c3                   	ret

00000000004028b5 <bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)>:
  4028b5:	55                   	push   rbp
  4028b6:	48 89 e5             	mov    rbp,rsp
  4028b9:	53                   	push   rbx
  4028ba:	48 83 ec 18          	sub    rsp,0x18
  4028be:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4028c2:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4028c6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4028ca:	48 89 c7             	mov    rdi,rax
  4028cd:	e8 ba 06 00 00       	call   402f8c <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>
  4028d2:	48 8b 18             	mov    rbx,QWORD PTR [rax]
  4028d5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4028d9:	48 89 c7             	mov    rdi,rax
  4028dc:	e8 ab 06 00 00       	call   402f8c <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>
  4028e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4028e4:	48 39 c3             	cmp    rbx,rax
  4028e7:	0f 95 c0             	setne  al
  4028ea:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4028ee:	c9                   	leave
  4028ef:	c3                   	ret

00000000004028f0 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()>:
  4028f0:	55                   	push   rbp
  4028f1:	48 89 e5             	mov    rbp,rsp
  4028f4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4028f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4028fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4028ff:	48 8d 50 04          	lea    rdx,[rax+0x4]
  402903:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402907:	48 89 10             	mov    QWORD PTR [rax],rdx
  40290a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40290e:	5d                   	pop    rbp
  40290f:	c3                   	ret

0000000000402910 <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const>:
  402910:	55                   	push   rbp
  402911:	48 89 e5             	mov    rbp,rsp
  402914:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402918:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40291c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40291f:	5d                   	pop    rbp
  402920:	c3                   	ret
  402921:	90                   	nop

0000000000402922 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)>:
  402922:	55                   	push   rbp
  402923:	48 89 e5             	mov    rbp,rsp
  402926:	53                   	push   rbx
  402927:	48 83 ec 28          	sub    rsp,0x28
  40292b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40292f:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402933:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402937:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  40293b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  40293f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402943:	48 89 d6             	mov    rsi,rdx
  402946:	48 89 c7             	mov    rdi,rax
  402949:	e8 57 06 00 00       	call   402fa5 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)>
  40294e:	48 89 c1             	mov    rcx,rax
  402951:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402955:	48 89 c2             	mov    rdx,rax
  402958:	48 89 ce             	mov    rsi,rcx
  40295b:	48 89 df             	mov    rdi,rbx
  40295e:	e8 c9 06 00 00       	call   40302c <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)>
  402963:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  402967:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40296b:	48 89 d6             	mov    rsi,rdx
  40296e:	48 89 c7             	mov    rdi,rax
  402971:	e8 62 07 00 00       	call   4030d8 <std::vector<double, std::allocator<double> >::_M_default_initialize(unsigned long)>
  402976:	eb 1a                	jmp    402992 <std::vector<double, std::allocator<double> >::vector(unsigned long, std::allocator<double> const&)+0x70>
  402978:	48 89 c3             	mov    rbx,rax
  40297b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40297f:	48 89 c7             	mov    rdi,rax
  402982:	e8 03 07 00 00       	call   40308a <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>
  402987:	48 89 d8             	mov    rax,rbx
  40298a:	48 89 c7             	mov    rdi,rax
  40298d:	e8 6e ee ff ff       	call   401800 <_Unwind_Resume@plt>
  402992:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402996:	c9                   	leave
  402997:	c3                   	ret

0000000000402998 <std::vector<double, std::allocator<double> >::~vector()>:
  402998:	55                   	push   rbp
  402999:	48 89 e5             	mov    rbp,rsp
  40299c:	48 83 ec 30          	sub    rsp,0x30
  4029a0:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4029a4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4029a8:	48 89 c7             	mov    rdi,rax
  4029ab:	e8 68 07 00 00       	call   403118 <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>
  4029b0:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4029b4:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  4029b8:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  4029bc:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  4029bf:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  4029c3:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  4029c7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4029cb:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4029cf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4029d3:	48 89 d6             	mov    rsi,rdx
  4029d6:	48 89 c7             	mov    rdi,rax
  4029d9:	e8 0b 0b 00 00       	call   4034e9 <void std::_Destroy<double*>(double*, double*)>
  4029de:	90                   	nop
  4029df:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4029e3:	48 89 c7             	mov    rdi,rax
  4029e6:	e8 9f 06 00 00       	call   40308a <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>
  4029eb:	90                   	nop
  4029ec:	c9                   	leave
  4029ed:	c3                   	ret

00000000004029ee <std::vector<double, std::allocator<double> >::data()>:
  4029ee:	55                   	push   rbp
  4029ef:	48 89 e5             	mov    rbp,rsp
  4029f2:	48 83 ec 10          	sub    rsp,0x10
  4029f6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4029fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4029fe:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402a01:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402a05:	48 89 d6             	mov    rsi,rdx
  402a08:	48 89 c7             	mov    rdi,rax
  402a0b:	e8 16 07 00 00       	call   403126 <double* std::vector<double, std::allocator<double> >::_M_data_ptr<double>(double*) const>
  402a10:	c9                   	leave
  402a11:	c3                   	ret

0000000000402a12 <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<long, std::ratio<1l, 1000000000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  402a12:	55                   	push   rbp
  402a13:	48 89 e5             	mov    rbp,rsp
  402a16:	48 83 ec 20          	sub    rsp,0x20
  402a1a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402a1e:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  402a22:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  402a26:	48 89 c7             	mov    rdi,rax
  402a29:	e8 0a 07 00 00       	call   403138 <std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  402a2e:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402a33:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  402a38:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  402a3d:	48 8d 45 f8          	lea    rax,[rbp-0x8]
  402a41:	48 89 c7             	mov    rdi,rax
  402a44:	e8 55 fb ff ff       	call   40259e <std::chrono::duration<double, std::ratio<1l, 1l> >::count() const>
  402a49:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402a4e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402a52:	48 89 02             	mov    QWORD PTR [rdx],rax
  402a55:	90                   	nop
  402a56:	c9                   	leave
  402a57:	c3                   	ret

0000000000402a58 <std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  402a58:	55                   	push   rbp
  402a59:	48 89 e5             	mov    rbp,rsp
  402a5c:	53                   	push   rbx
  402a5d:	48 83 ec 38          	sub    rsp,0x38
  402a61:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  402a65:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  402a69:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402a6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402a70:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402a74:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  402a78:	48 89 c7             	mov    rdi,rax
  402a7b:	e8 88 f8 ff ff       	call   402308 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  402a80:	48 89 c3             	mov    rbx,rax
  402a83:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402a87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402a8a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402a8e:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  402a92:	48 89 c7             	mov    rdi,rax
  402a95:	e8 6e f8 ff ff       	call   402308 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  402a9a:	48 29 c3             	sub    rbx,rax
  402a9d:	48 89 da             	mov    rdx,rbx
  402aa0:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  402aa4:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  402aa8:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402aac:	48 89 d6             	mov    rsi,rdx
  402aaf:	48 89 c7             	mov    rdi,rax
  402ab2:	e8 33 f8 ff ff       	call   4022ea <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)>
  402ab7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  402abb:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402abf:	c9                   	leave
  402ac0:	c3                   	ret

0000000000402ac1 <__gnu_cxx::char_traits<char>::eq(char const&, char const&)>:
  402ac1:	55                   	push   rbp
  402ac2:	48 89 e5             	mov    rbp,rsp
  402ac5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402ac9:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402acd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ad1:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  402ad4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402ad8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  402adb:	38 c2                	cmp    dl,al
  402add:	0f 94 c0             	sete   al
  402ae0:	5d                   	pop    rbp
  402ae1:	c3                   	ret

0000000000402ae2 <std::__new_allocator<char>::~__new_allocator()>:
  402ae2:	55                   	push   rbp
  402ae3:	48 89 e5             	mov    rbp,rsp
  402ae6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402aea:	90                   	nop
  402aeb:	5d                   	pop    rbp
  402aec:	c3                   	ret
  402aed:	90                   	nop

0000000000402aee <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>:
  402aee:	55                   	push   rbp
  402aef:	48 89 e5             	mov    rbp,rsp
  402af2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402af6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402afa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402afe:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402b02:	48 89 10             	mov    QWORD PTR [rax],rdx
  402b05:	90                   	nop
  402b06:	5d                   	pop    rbp
  402b07:	c3                   	ret

0000000000402b08 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>:
  402b08:	55                   	push   rbp
  402b09:	48 89 e5             	mov    rbp,rsp
  402b0c:	48 83 ec 10          	sub    rsp,0x10
  402b10:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402b14:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402b1b:	48 85 c0             	test   rax,rax
  402b1e:	74 0f                	je     402b2f <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()+0x27>
  402b20:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402b24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402b27:	48 89 c7             	mov    rdi,rax
  402b2a:	e8 11 ed ff ff       	call   401840 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()@plt>
  402b2f:	90                   	nop
  402b30:	c9                   	leave
  402b31:	c3                   	ret

0000000000402b32 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)>:
  402b32:	55                   	push   rbp
  402b33:	48 89 e5             	mov    rbp,rsp
  402b36:	53                   	push   rbx
  402b37:	48 83 ec 68          	sub    rsp,0x68
  402b3b:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  402b3f:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  402b43:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  402b47:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402b4b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  402b4f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  402b53:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402b57:	90                   	nop
  402b58:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  402b5c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402b60:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402b64:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  402b68:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402b6c:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  402b70:	90                   	nop
  402b71:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  402b75:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402b79:	48 83 f8 0f          	cmp    rax,0xf
  402b7d:	76 3f                	jbe    402bbe <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x8c>
  402b7f:	48 8d 45 c8          	lea    rax,[rbp-0x38]
  402b83:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  402b87:	ba 00 00 00 00       	mov    edx,0x0
  402b8c:	48 89 c6             	mov    rsi,rax
  402b8f:	48 89 cf             	mov    rdi,rcx
  402b92:	e8 79 ec ff ff       	call   401810 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)@plt>
  402b97:	48 89 c2             	mov    rdx,rax
  402b9a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402b9e:	48 89 d6             	mov    rsi,rdx
  402ba1:	48 89 c7             	mov    rdi,rax
  402ba4:	e8 a7 eb ff ff       	call   401750 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)@plt>
  402ba9:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402bad:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402bb1:	48 89 d6             	mov    rsi,rdx
  402bb4:	48 89 c7             	mov    rdi,rax
  402bb7:	e8 d4 ec ff ff       	call   401890 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)@plt>
  402bbc:	eb 09                	jmp    402bc7 <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x95>
  402bbe:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402bc2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  402bc6:	90                   	nop
  402bc7:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  402bcb:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402bcf:	48 89 d6             	mov    rsi,rdx
  402bd2:	48 89 c7             	mov    rdi,rax
  402bd5:	e8 14 ff ff ff       	call   402aee <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)>
  402bda:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402bde:	48 89 c7             	mov    rdi,rax
  402be1:	e8 fa ea ff ff       	call   4016e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const@plt>
  402be6:	48 89 c1             	mov    rcx,rax
  402be9:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  402bed:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  402bf1:	48 89 c6             	mov    rsi,rax
  402bf4:	48 89 cf             	mov    rdi,rcx
  402bf7:	e8 a4 ea ff ff       	call   4016a0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)@plt>
  402bfc:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  402c03:	00 
  402c04:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  402c08:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  402c0c:	48 89 d6             	mov    rsi,rdx
  402c0f:	48 89 c7             	mov    rdi,rax
  402c12:	e8 c9 ec ff ff       	call   4018e0 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)@plt>
  402c17:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402c1b:	48 89 c7             	mov    rdi,rax
  402c1e:	e8 e5 fe ff ff       	call   402b08 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>
  402c23:	eb 1a                	jmp    402c3f <void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)+0x10d>
  402c25:	48 89 c3             	mov    rbx,rax
  402c28:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  402c2c:	48 89 c7             	mov    rdi,rax
  402c2f:	e8 d4 fe ff ff       	call   402b08 <std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard()>
  402c34:	48 89 d8             	mov    rax,rbx
  402c37:	48 89 c7             	mov    rdi,rax
  402c3a:	e8 c1 eb ff ff       	call   401800 <_Unwind_Resume@plt>
  402c3f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402c43:	c9                   	leave
  402c44:	c3                   	ret
  402c45:	90                   	nop

0000000000402c46 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)>:
  402c46:	55                   	push   rbp
  402c47:	48 89 e5             	mov    rbp,rsp
  402c4a:	48 83 ec 10          	sub    rsp,0x10
  402c4e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402c52:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402c56:	bf 00 00 00 00       	mov    edi,0x0
  402c5b:	e8 fc 04 00 00       	call   40315c <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402c60:	48 85 c0             	test   rax,rax
  402c63:	75 18                	jne    402c7d <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x37>
  402c65:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402c69:	48 89 c7             	mov    rdi,rax
  402c6c:	e8 eb 04 00 00       	call   40315c <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402c71:	48 85 c0             	test   rax,rax
  402c74:	75 07                	jne    402c7d <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x37>
  402c76:	b8 01 00 00 00       	mov    eax,0x1
  402c7b:	eb 05                	jmp    402c82 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x3c>
  402c7d:	b8 00 00 00 00       	mov    eax,0x0
  402c82:	84 c0                	test   al,al
  402c84:	74 0d                	je     402c93 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x4d>
  402c86:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402c8a:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
  402c91:	eb 13                	jmp    402ca6 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::seed(unsigned long)+0x60>
  402c93:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402c97:	48 89 c7             	mov    rdi,rax
  402c9a:	e8 bd 04 00 00       	call   40315c <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>
  402c9f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  402ca3:	48 89 02             	mov    QWORD PTR [rdx],rax
  402ca6:	90                   	nop
  402ca7:	c9                   	leave
  402ca8:	c3                   	ret
  402ca9:	90                   	nop

0000000000402caa <std::uniform_real_distribution<double>::param_type::param_type(double, double)>:
  402caa:	55                   	push   rbp
  402cab:	48 89 e5             	mov    rbp,rsp
  402cae:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402cb2:	c5 fb 11 45 f0       	vmovsd QWORD PTR [rbp-0x10],xmm0
  402cb7:	c5 fb 11 4d e8       	vmovsd QWORD PTR [rbp-0x18],xmm1
  402cbc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402cc0:	c5 fb 10 45 f0       	vmovsd xmm0,QWORD PTR [rbp-0x10]
  402cc5:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  402cc9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ccd:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  402cd2:	c5 fb 11 40 08       	vmovsd QWORD PTR [rax+0x8],xmm0
  402cd7:	b8 00 00 00 00       	mov    eax,0x0
  402cdc:	84 c0                	test   al,al
  402cde:	74 26                	je     402d06 <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x5c>
  402ce0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ce4:	c5 fb 10 08          	vmovsd xmm1,QWORD PTR [rax]
  402ce8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402cec:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
  402cf1:	c5 f9 2f c1          	vcomisd xmm0,xmm1
  402cf5:	0f 93 c0             	setae  al
  402cf8:	83 f0 01             	xor    eax,0x1
  402cfb:	84 c0                	test   al,al
  402cfd:	74 07                	je     402d06 <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x5c>
  402cff:	b8 01 00 00 00       	mov    eax,0x1
  402d04:	eb 05                	jmp    402d0b <std::uniform_real_distribution<double>::param_type::param_type(double, double)+0x61>
  402d06:	b8 00 00 00 00       	mov    eax,0x0
  402d0b:	84 c0                	test   al,al
  402d0d:	90                   	nop
  402d0e:	5d                   	pop    rbp
  402d0f:	c3                   	ret

0000000000402d10 <double std::uniform_real_distribution<double>::operator()<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&, std::uniform_real_distribution<double>::param_type const&)>:
  402d10:	55                   	push   rbp
  402d11:	48 89 e5             	mov    rbp,rsp
  402d14:	41 54                	push   r12
  402d16:	53                   	push   rbx
  402d17:	48 83 ec 30          	sub    rsp,0x30
  402d1b:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402d1f:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  402d23:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  402d27:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  402d2b:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  402d2f:	48 89 d6             	mov    rsi,rdx
  402d32:	48 89 c7             	mov    rdi,rax
  402d35:	e8 3c 04 00 00       	call   403176 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  402d3a:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  402d3e:	48 89 c7             	mov    rdi,rax
  402d41:	e8 4a 04 00 00       	call   403190 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()>
  402d46:	c4 c1 f9 7e c4       	vmovq  r12,xmm0
  402d4b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402d4f:	48 89 c7             	mov    rdi,rax
  402d52:	e8 61 04 00 00       	call   4031b8 <std::uniform_real_distribution<double>::param_type::b() const>
  402d57:	c4 e1 f9 7e c3       	vmovq  rbx,xmm0
  402d5c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402d60:	48 89 c7             	mov    rdi,rax
  402d63:	e8 64 04 00 00       	call   4031cc <std::uniform_real_distribution<double>::param_type::a() const>
  402d68:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402d6d:	c4 e1 f9 6e cb       	vmovq  xmm1,rbx
  402d72:	c4 e1 f9 6e d0       	vmovq  xmm2,rax
  402d77:	c5 f3 5c c2          	vsubsd xmm0,xmm1,xmm2
  402d7b:	c4 c1 f9 6e e4       	vmovq  xmm4,r12
  402d80:	c5 db 59 d8          	vmulsd xmm3,xmm4,xmm0
  402d84:	c5 fb 11 5d c0       	vmovsd QWORD PTR [rbp-0x40],xmm3
  402d89:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  402d8d:	48 89 c7             	mov    rdi,rax
  402d90:	e8 37 04 00 00       	call   4031cc <std::uniform_real_distribution<double>::param_type::a() const>
  402d95:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  402d9a:	c4 e1 f9 6e e8       	vmovq  xmm5,rax
  402d9f:	c5 d3 58 45 c0       	vaddsd xmm0,xmm5,QWORD PTR [rbp-0x40]
  402da4:	48 83 c4 30          	add    rsp,0x30
  402da8:	5b                   	pop    rbx
  402da9:	41 5c                	pop    r12
  402dab:	5d                   	pop    rbp
  402dac:	c3                   	ret
  402dad:	90                   	nop

0000000000402dae <std::__new_allocator<int>::~__new_allocator()>:
  402dae:	55                   	push   rbp
  402daf:	48 89 e5             	mov    rbp,rsp
  402db2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402db6:	90                   	nop
  402db7:	5d                   	pop    rbp
  402db8:	c3                   	ret
  402db9:	90                   	nop

0000000000402dba <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>:
  402dba:	55                   	push   rbp
  402dbb:	48 89 e5             	mov    rbp,rsp
  402dbe:	48 83 ec 20          	sub    rsp,0x20
  402dc2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402dc6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402dca:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  402dce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402dd2:	48 89 c7             	mov    rdi,rax
  402dd5:	e8 d4 ff ff ff       	call   402dae <std::__new_allocator<int>::~__new_allocator()>
  402dda:	90                   	nop
  402ddb:	90                   	nop
  402ddc:	c9                   	leave
  402ddd:	c3                   	ret

0000000000402dde <std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&)>:
  402dde:	55                   	push   rbp
  402ddf:	48 89 e5             	mov    rbp,rsp
  402de2:	48 83 ec 10          	sub    rsp,0x10
  402de6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402dea:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402dee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402df2:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  402df6:	48 89 d6             	mov    rsi,rdx
  402df9:	48 89 c7             	mov    rdi,rax
  402dfc:	e8 dd 03 00 00       	call   4031de <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&)>
  402e01:	90                   	nop
  402e02:	c9                   	leave
  402e03:	c3                   	ret

0000000000402e04 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>:
  402e04:	55                   	push   rbp
  402e05:	48 89 e5             	mov    rbp,rsp
  402e08:	48 83 ec 10          	sub    rsp,0x10
  402e0c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402e10:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e14:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  402e18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402e1f:	48 29 c2             	sub    rdx,rax
  402e22:	48 89 d0             	mov    rax,rdx
  402e25:	48 c1 f8 02          	sar    rax,0x2
  402e29:	48 89 c2             	mov    rdx,rax
  402e2c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e30:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  402e33:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e37:	48 89 ce             	mov    rsi,rcx
  402e3a:	48 89 c7             	mov    rdi,rax
  402e3d:	e8 de 03 00 00       	call   403220 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>
  402e42:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e46:	48 89 c7             	mov    rdi,rax
  402e49:	e8 6c ff ff ff       	call   402dba <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>
  402e4e:	90                   	nop
  402e4f:	c9                   	leave
  402e50:	c3                   	ret
  402e51:	90                   	nop

0000000000402e52 <std::initializer_list<int>::begin() const>:
  402e52:	55                   	push   rbp
  402e53:	48 89 e5             	mov    rbp,rsp
  402e56:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402e5a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402e5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402e61:	5d                   	pop    rbp
  402e62:	c3                   	ret
  402e63:	90                   	nop

0000000000402e64 <std::initializer_list<int>::end() const>:
  402e64:	55                   	push   rbp
  402e65:	48 89 e5             	mov    rbp,rsp
  402e68:	53                   	push   rbx
  402e69:	48 83 ec 18          	sub    rsp,0x18
  402e6d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  402e71:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402e75:	48 89 c7             	mov    rdi,rax
  402e78:	e8 d5 ff ff ff       	call   402e52 <std::initializer_list<int>::begin() const>
  402e7d:	48 89 c3             	mov    rbx,rax
  402e80:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402e84:	48 89 c7             	mov    rdi,rax
  402e87:	e8 0e 00 00 00       	call   402e9a <std::initializer_list<int>::size() const>
  402e8c:	48 c1 e0 02          	shl    rax,0x2
  402e90:	48 01 d8             	add    rax,rbx
  402e93:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402e97:	c9                   	leave
  402e98:	c3                   	ret
  402e99:	90                   	nop

0000000000402e9a <std::initializer_list<int>::size() const>:
  402e9a:	55                   	push   rbp
  402e9b:	48 89 e5             	mov    rbp,rsp
  402e9e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402ea2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402ea6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  402eaa:	5d                   	pop    rbp
  402eab:	c3                   	ret

0000000000402eac <void std::vector<int, std::allocator<int> >::_M_range_initialize_n<int const*>(int const*, int const*, unsigned long)>:
  402eac:	55                   	push   rbp
  402ead:	48 89 e5             	mov    rbp,rsp
  402eb0:	53                   	push   rbx
  402eb1:	48 83 ec 38          	sub    rsp,0x38
  402eb5:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  402eb9:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  402ebd:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  402ec1:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  402ec5:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  402ec9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402ecd:	48 89 c7             	mov    rdi,rax
  402ed0:	e8 8b 00 00 00       	call   402f60 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  402ed5:	48 89 c2             	mov    rdx,rax
  402ed8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402edc:	48 89 d6             	mov    rsi,rdx
  402edf:	48 89 c7             	mov    rdi,rax
  402ee2:	e8 87 03 00 00       	call   40326e <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>
  402ee7:	48 89 c6             	mov    rsi,rax
  402eea:	48 89 df             	mov    rdi,rbx
  402eed:	e8 e0 03 00 00       	call   4032d2 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>
  402ef2:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402ef6:	48 89 02             	mov    QWORD PTR [rdx],rax
  402ef9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402efd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402f00:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402f04:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402f08:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  402f0f:	00 
  402f10:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402f14:	48 01 c2             	add    rdx,rax
  402f17:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402f1b:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  402f1f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  402f23:	48 89 c7             	mov    rdi,rax
  402f26:	e8 35 00 00 00       	call   402f60 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
  402f2b:	48 89 c3             	mov    rbx,rax
  402f2e:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  402f32:	48 89 c7             	mov    rdi,rax
  402f35:	e8 e1 03 00 00       	call   40331b <std::remove_reference<int const*&>::type&& std::move<int const*&>(int const*&)>
  402f3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  402f3d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  402f41:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  402f45:	48 89 d9             	mov    rcx,rbx
  402f48:	48 89 c7             	mov    rdi,rax
  402f4b:	e8 d9 03 00 00       	call   403329 <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>
  402f50:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  402f54:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  402f58:	90                   	nop
  402f59:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  402f5d:	c9                   	leave
  402f5e:	c3                   	ret
  402f5f:	90                   	nop

0000000000402f60 <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>:
  402f60:	55                   	push   rbp
  402f61:	48 89 e5             	mov    rbp,rsp
  402f64:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402f68:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f6c:	5d                   	pop    rbp
  402f6d:	c3                   	ret

0000000000402f6e <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&)>:
  402f6e:	55                   	push   rbp
  402f6f:	48 89 e5             	mov    rbp,rsp
  402f72:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402f76:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  402f7a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  402f7e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  402f81:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f85:	48 89 10             	mov    QWORD PTR [rax],rdx
  402f88:	90                   	nop
  402f89:	5d                   	pop    rbp
  402f8a:	c3                   	ret
  402f8b:	90                   	nop

0000000000402f8c <__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const>:
  402f8c:	55                   	push   rbp
  402f8d:	48 89 e5             	mov    rbp,rsp
  402f90:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402f94:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  402f98:	5d                   	pop    rbp
  402f99:	c3                   	ret

0000000000402f9a <std::__new_allocator<double>::~__new_allocator()>:
  402f9a:	55                   	push   rbp
  402f9b:	48 89 e5             	mov    rbp,rsp
  402f9e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  402fa2:	90                   	nop
  402fa3:	5d                   	pop    rbp
  402fa4:	c3                   	ret

0000000000402fa5 <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)>:
  402fa5:	55                   	push   rbp
  402fa6:	48 89 e5             	mov    rbp,rsp
  402fa9:	53                   	push   rbx
  402faa:	48 83 ec 38          	sub    rsp,0x38
  402fae:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  402fb2:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  402fb6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402fba:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  402fbe:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  402fc2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  402fc6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  402fca:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  402fce:	90                   	nop
  402fcf:	90                   	nop
  402fd0:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  402fd4:	48 89 c7             	mov    rdi,rax
  402fd7:	e8 a4 03 00 00       	call   403380 <std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)>
  402fdc:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  402fe0:	0f 92 c3             	setb   bl
  402fe3:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  402fe7:	48 89 c7             	mov    rdi,rax
  402fea:	e8 ab ff ff ff       	call   402f9a <std::__new_allocator<double>::~__new_allocator()>
  402fef:	90                   	nop
  402ff0:	84 db                	test   bl,bl
  402ff2:	74 0a                	je     402ffe <std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)+0x59>
  402ff4:	bf c8 3f 40 00       	mov    edi,0x403fc8
  402ff9:	e8 f2 e7 ff ff       	call   4017f0 <std::__throw_length_error(char const*)@plt>
  402ffe:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  403002:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403006:	c9                   	leave
  403007:	c3                   	ret

0000000000403008 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>:
  403008:	55                   	push   rbp
  403009:	48 89 e5             	mov    rbp,rsp
  40300c:	48 83 ec 20          	sub    rsp,0x20
  403010:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403014:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403018:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  40301c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403020:	48 89 c7             	mov    rdi,rax
  403023:	e8 72 ff ff ff       	call   402f9a <std::__new_allocator<double>::~__new_allocator()>
  403028:	90                   	nop
  403029:	90                   	nop
  40302a:	c9                   	leave
  40302b:	c3                   	ret

000000000040302c <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)>:
  40302c:	55                   	push   rbp
  40302d:	48 89 e5             	mov    rbp,rsp
  403030:	53                   	push   rbx
  403031:	48 83 ec 28          	sub    rsp,0x28
  403035:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403039:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40303d:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403041:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403045:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403049:	48 89 d6             	mov    rsi,rdx
  40304c:	48 89 c7             	mov    rdi,rax
  40304f:	e8 86 03 00 00       	call   4033da <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)>
  403054:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  403058:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40305c:	48 89 d6             	mov    rsi,rdx
  40305f:	48 89 c7             	mov    rdi,rax
  403062:	e8 b5 03 00 00       	call   40341c <std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)>
  403067:	eb 1a                	jmp    403083 <std::_Vector_base<double, std::allocator<double> >::_Vector_base(unsigned long, std::allocator<double> const&)+0x57>
  403069:	48 89 c3             	mov    rbx,rax
  40306c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403070:	48 89 c7             	mov    rdi,rax
  403073:	e8 90 ff ff ff       	call   403008 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>
  403078:	48 89 d8             	mov    rax,rbx
  40307b:	48 89 c7             	mov    rdi,rax
  40307e:	e8 7d e7 ff ff       	call   401800 <_Unwind_Resume@plt>
  403083:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403087:	c9                   	leave
  403088:	c3                   	ret
  403089:	90                   	nop

000000000040308a <std::_Vector_base<double, std::allocator<double> >::~_Vector_base()>:
  40308a:	55                   	push   rbp
  40308b:	48 89 e5             	mov    rbp,rsp
  40308e:	48 83 ec 10          	sub    rsp,0x10
  403092:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403096:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40309a:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  40309e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4030a5:	48 29 c2             	sub    rdx,rax
  4030a8:	48 89 d0             	mov    rax,rdx
  4030ab:	48 c1 f8 03          	sar    rax,0x3
  4030af:	48 89 c2             	mov    rdx,rax
  4030b2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030b6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4030b9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030bd:	48 89 ce             	mov    rsi,rcx
  4030c0:	48 89 c7             	mov    rdi,rax
  4030c3:	e8 aa 03 00 00       	call   403472 <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)>
  4030c8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030cc:	48 89 c7             	mov    rdi,rax
  4030cf:	e8 34 ff ff ff       	call   403008 <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl()>
  4030d4:	90                   	nop
  4030d5:	c9                   	leave
  4030d6:	c3                   	ret
  4030d7:	90                   	nop

00000000004030d8 <std::vector<double, std::allocator<double> >::_M_default_initialize(unsigned long)>:
  4030d8:	55                   	push   rbp
  4030d9:	48 89 e5             	mov    rbp,rsp
  4030dc:	48 83 ec 10          	sub    rsp,0x10
  4030e0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4030e4:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4030e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030ec:	48 89 c7             	mov    rdi,rax
  4030ef:	e8 24 00 00 00       	call   403118 <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>
  4030f4:	48 89 c2             	mov    rdx,rax
  4030f7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4030fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4030fe:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403102:	48 89 ce             	mov    rsi,rcx
  403105:	48 89 c7             	mov    rdi,rax
  403108:	e8 b3 03 00 00       	call   4034c0 <double* std::__uninitialized_default_n_a<double*, unsigned long, double>(double*, unsigned long, std::allocator<double>&)>
  40310d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403111:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  403115:	90                   	nop
  403116:	c9                   	leave
  403117:	c3                   	ret

0000000000403118 <std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()>:
  403118:	55                   	push   rbp
  403119:	48 89 e5             	mov    rbp,rsp
  40311c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403120:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403124:	5d                   	pop    rbp
  403125:	c3                   	ret

0000000000403126 <double* std::vector<double, std::allocator<double> >::_M_data_ptr<double>(double*) const>:
  403126:	55                   	push   rbp
  403127:	48 89 e5             	mov    rbp,rsp
  40312a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40312e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403132:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403136:	5d                   	pop    rbp
  403137:	c3                   	ret

0000000000403138 <std::enable_if<std::chrono::__is_duration<std::chrono::duration<double, std::ratio<1l, 1l> > >::value, std::chrono::duration<double, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  403138:	55                   	push   rbp
  403139:	48 89 e5             	mov    rbp,rsp
  40313c:	48 83 ec 10          	sub    rsp,0x10
  403140:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403144:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403148:	48 89 c7             	mov    rdi,rax
  40314b:	e8 bf 03 00 00       	call   40350f <std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>
  403150:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403155:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  40315a:	c9                   	leave
  40315b:	c3                   	ret

000000000040315c <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 1ul, 0ul>(unsigned long)>:
  40315c:	55                   	push   rbp
  40315d:	48 89 e5             	mov    rbp,rsp
  403160:	48 83 ec 10          	sub    rsp,0x10
  403164:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403168:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40316c:	48 89 c7             	mov    rdi,rax
  40316f:	e8 e3 03 00 00       	call   403557 <std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)>
  403174:	c9                   	leave
  403175:	c3                   	ret

0000000000403176 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::_Adaptor(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  403176:	55                   	push   rbp
  403177:	48 89 e5             	mov    rbp,rsp
  40317a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40317e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403182:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403186:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40318a:	48 89 10             	mov    QWORD PTR [rax],rdx
  40318d:	90                   	nop
  40318e:	5d                   	pop    rbp
  40318f:	c3                   	ret

0000000000403190 <std::__detail::_Adaptor<std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>, double>::operator()()>:
  403190:	55                   	push   rbp
  403191:	48 89 e5             	mov    rbp,rsp
  403194:	48 83 ec 10          	sub    rsp,0x10
  403198:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  40319c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4031a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4031a3:	48 89 c7             	mov    rdi,rax
  4031a6:	e8 5e 04 00 00       	call   403609 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>
  4031ab:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4031b0:	c4 e1 f9 6e c0       	vmovq  xmm0,rax
  4031b5:	c9                   	leave
  4031b6:	c3                   	ret
  4031b7:	90                   	nop

00000000004031b8 <std::uniform_real_distribution<double>::param_type::b() const>:
  4031b8:	55                   	push   rbp
  4031b9:	48 89 e5             	mov    rbp,rsp
  4031bc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4031c0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4031c4:	c5 fb 10 40 08       	vmovsd xmm0,QWORD PTR [rax+0x8]
  4031c9:	5d                   	pop    rbp
  4031ca:	c3                   	ret
  4031cb:	90                   	nop

00000000004031cc <std::uniform_real_distribution<double>::param_type::a() const>:
  4031cc:	55                   	push   rbp
  4031cd:	48 89 e5             	mov    rbp,rsp
  4031d0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4031d4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4031d8:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  4031dc:	5d                   	pop    rbp
  4031dd:	c3                   	ret

00000000004031de <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&)>:
  4031de:	55                   	push   rbp
  4031df:	48 89 e5             	mov    rbp,rsp
  4031e2:	48 83 ec 30          	sub    rsp,0x30
  4031e6:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4031ea:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4031ee:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4031f2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4031f6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4031fa:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4031fe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403202:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403206:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40320a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40320e:	90                   	nop
  40320f:	90                   	nop
  403210:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403214:	48 89 c7             	mov    rdi,rax
  403217:	e8 82 05 00 00       	call   40379e <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>
  40321c:	90                   	nop
  40321d:	c9                   	leave
  40321e:	c3                   	ret
  40321f:	90                   	nop

0000000000403220 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>:
  403220:	55                   	push   rbp
  403221:	48 89 e5             	mov    rbp,rsp
  403224:	48 83 ec 40          	sub    rsp,0x40
  403228:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  40322c:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  403230:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  403234:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  403239:	74 30                	je     40326b <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)+0x4b>
  40323b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  40323f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403243:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403247:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40324b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40324f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403253:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403257:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  40325b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40325f:	48 89 ce             	mov    rsi,rcx
  403262:	48 89 c7             	mov    rdi,rax
  403265:	e8 fc 06 00 00       	call   403966 <std::__new_allocator<int>::deallocate(int*, unsigned long)>
  40326a:	90                   	nop
  40326b:	90                   	nop
  40326c:	c9                   	leave
  40326d:	c3                   	ret

000000000040326e <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>:
  40326e:	55                   	push   rbp
  40326f:	48 89 e5             	mov    rbp,rsp
  403272:	53                   	push   rbx
  403273:	48 83 ec 38          	sub    rsp,0x38
  403277:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  40327b:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  40327f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  403283:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403287:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  40328b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40328f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403293:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  403297:	90                   	nop
  403298:	90                   	nop
  403299:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  40329d:	48 89 c7             	mov    rdi,rax
  4032a0:	e8 27 05 00 00       	call   4037cc <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>
  4032a5:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  4032a9:	0f 92 c3             	setb   bl
  4032ac:	48 8d 45 d7          	lea    rax,[rbp-0x29]
  4032b0:	48 89 c7             	mov    rdi,rax
  4032b3:	e8 f6 fa ff ff       	call   402dae <std::__new_allocator<int>::~__new_allocator()>
  4032b8:	90                   	nop
  4032b9:	84 db                	test   bl,bl
  4032bb:	74 0a                	je     4032c7 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)+0x59>
  4032bd:	bf c8 3f 40 00       	mov    edi,0x403fc8
  4032c2:	e8 29 e5 ff ff       	call   4017f0 <std::__throw_length_error(char const*)@plt>
  4032c7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4032cb:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  4032cf:	c9                   	leave
  4032d0:	c3                   	ret
  4032d1:	90                   	nop

00000000004032d2 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>:
  4032d2:	55                   	push   rbp
  4032d3:	48 89 e5             	mov    rbp,rsp
  4032d6:	48 83 ec 20          	sub    rsp,0x20
  4032da:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4032de:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4032e2:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  4032e7:	74 2b                	je     403314 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x42>
  4032e9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4032ed:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4032f1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4032f5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4032f9:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4032fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403301:	ba 00 00 00 00       	mov    edx,0x0
  403306:	48 89 ce             	mov    rsi,rcx
  403309:	48 89 c7             	mov    rdi,rax
  40330c:	e8 87 06 00 00       	call   403998 <std::__new_allocator<int>::allocate(unsigned long, void const*)>
  403311:	90                   	nop
  403312:	eb 05                	jmp    403319 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x47>
  403314:	b8 00 00 00 00       	mov    eax,0x0
  403319:	c9                   	leave
  40331a:	c3                   	ret

000000000040331b <std::remove_reference<int const*&>::type&& std::move<int const*&>(int const*&)>:
  40331b:	55                   	push   rbp
  40331c:	48 89 e5             	mov    rbp,rsp
  40331f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403323:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403327:	5d                   	pop    rbp
  403328:	c3                   	ret

0000000000403329 <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>:
  403329:	55                   	push   rbp
  40332a:	48 89 e5             	mov    rbp,rsp
  40332d:	48 83 ec 20          	sub    rsp,0x20
  403331:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403335:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403339:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  40333d:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  403341:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403345:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403349:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40334d:	48 89 ce             	mov    rsi,rcx
  403350:	48 89 c7             	mov    rdi,rax
  403353:	e8 ce 04 00 00       	call   403826 <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>
  403358:	c9                   	leave
  403359:	c3                   	ret

000000000040335a <void std::_Destroy<int*>(int*, int*)>:
  40335a:	55                   	push   rbp
  40335b:	48 89 e5             	mov    rbp,rsp
  40335e:	48 83 ec 10          	sub    rsp,0x10
  403362:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403366:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40336a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40336e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403372:	48 89 d6             	mov    rsi,rdx
  403375:	48 89 c7             	mov    rdi,rax
  403378:	e8 de 04 00 00       	call   40385b <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>
  40337d:	90                   	nop
  40337e:	c9                   	leave
  40337f:	c3                   	ret

0000000000403380 <std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)>:
  403380:	55                   	push   rbp
  403381:	48 89 e5             	mov    rbp,rsp
  403384:	48 83 ec 40          	sub    rsp,0x40
  403388:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  40338c:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  403393:	ff ff 0f 
  403396:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40339a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  40339e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4033a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033a6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4033aa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4033ae:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4033b2:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  4033b9:	ff ff 0f 
  4033bc:	90                   	nop
  4033bd:	90                   	nop
  4033be:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4033c2:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  4033c6:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  4033ca:	48 89 d6             	mov    rsi,rdx
  4033cd:	48 89 c7             	mov    rdi,rax
  4033d0:	e8 d3 01 00 00       	call   4035a8 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
  4033d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4033d8:	c9                   	leave
  4033d9:	c3                   	ret

00000000004033da <std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)>:
  4033da:	55                   	push   rbp
  4033db:	48 89 e5             	mov    rbp,rsp
  4033de:	48 83 ec 30          	sub    rsp,0x30
  4033e2:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  4033e6:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  4033ea:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4033ee:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4033f2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  4033f6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4033fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4033fe:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403402:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403406:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  40340a:	90                   	nop
  40340b:	90                   	nop
  40340c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403410:	48 89 c7             	mov    rdi,rax
  403413:	e8 52 04 00 00       	call   40386a <std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data()>
  403418:	90                   	nop
  403419:	c9                   	leave
  40341a:	c3                   	ret
  40341b:	90                   	nop

000000000040341c <std::_Vector_base<double, std::allocator<double> >::_M_create_storage(unsigned long)>:
  40341c:	55                   	push   rbp
  40341d:	48 89 e5             	mov    rbp,rsp
  403420:	48 83 ec 10          	sub    rsp,0x10
  403424:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403428:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  40342c:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  403430:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403434:	48 89 d6             	mov    rsi,rdx
  403437:	48 89 c7             	mov    rdi,rax
  40343a:	e8 59 04 00 00       	call   403898 <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)>
  40343f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403443:	48 89 02             	mov    QWORD PTR [rdx],rax
  403446:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40344a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40344d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403451:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  403455:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403459:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40345c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403460:	48 c1 e0 03          	shl    rax,0x3
  403464:	48 01 c2             	add    rdx,rax
  403467:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40346b:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  40346f:	90                   	nop
  403470:	c9                   	leave
  403471:	c3                   	ret

0000000000403472 <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)>:
  403472:	55                   	push   rbp
  403473:	48 89 e5             	mov    rbp,rsp
  403476:	48 83 ec 40          	sub    rsp,0x40
  40347a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  40347e:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  403482:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  403486:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  40348b:	74 30                	je     4034bd <std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)+0x4b>
  40348d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403491:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403495:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  403499:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  40349d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4034a1:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4034a5:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  4034a9:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4034ad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034b1:	48 89 ce             	mov    rsi,rcx
  4034b4:	48 89 c7             	mov    rdi,rax
  4034b7:	e8 70 05 00 00       	call   403a2c <std::__new_allocator<double>::deallocate(double*, unsigned long)>
  4034bc:	90                   	nop
  4034bd:	90                   	nop
  4034be:	c9                   	leave
  4034bf:	c3                   	ret

00000000004034c0 <double* std::__uninitialized_default_n_a<double*, unsigned long, double>(double*, unsigned long, std::allocator<double>&)>:
  4034c0:	55                   	push   rbp
  4034c1:	48 89 e5             	mov    rbp,rsp
  4034c4:	48 83 ec 20          	sub    rsp,0x20
  4034c8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4034cc:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4034d0:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  4034d4:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4034d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4034dc:	48 89 d6             	mov    rsi,rdx
  4034df:	48 89 c7             	mov    rdi,rax
  4034e2:	e8 fa 03 00 00       	call   4038e1 <double* std::__uninitialized_default_n<double*, unsigned long>(double*, unsigned long)>
  4034e7:	c9                   	leave
  4034e8:	c3                   	ret

00000000004034e9 <void std::_Destroy<double*>(double*, double*)>:
  4034e9:	55                   	push   rbp
  4034ea:	48 89 e5             	mov    rbp,rsp
  4034ed:	48 83 ec 10          	sub    rsp,0x10
  4034f1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4034f5:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4034f9:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  4034fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403501:	48 89 d6             	mov    rsi,rdx
  403504:	48 89 c7             	mov    rdi,rax
  403507:	e8 fe 03 00 00       	call   40390a <void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)>
  40350c:	90                   	nop
  40350d:	c9                   	leave
  40350e:	c3                   	ret

000000000040350f <std::chrono::duration<double, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)>:
  40350f:	55                   	push   rbp
  403510:	48 89 e5             	mov    rbp,rsp
  403513:	48 83 ec 20          	sub    rsp,0x20
  403517:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40351b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40351f:	48 89 c7             	mov    rdi,rax
  403522:	e8 e1 ed ff ff       	call   402308 <std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const>
  403527:	c4 e1 fb 2a c0       	vcvtsi2sd xmm0,xmm0,rax
  40352c:	c5 fb 10 0d 2c 0b 00 	vmovsd xmm1,QWORD PTR [rip+0xb2c]        # 404060 <C.18.1+0x40>
  403533:	00 
  403534:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
  403538:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  40353d:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
  403541:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  403545:	48 89 d6             	mov    rsi,rdx
  403548:	48 89 c7             	mov    rdi,rax
  40354b:	e8 ca 03 00 00       	call   40391a <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&)>
  403550:	c5 fb 10 45 f0       	vmovsd xmm0,QWORD PTR [rbp-0x10]
  403555:	c9                   	leave
  403556:	c3                   	ret

0000000000403557 <std::__detail::_Mod<unsigned long, 2147483647ul, 1ul, 0ul, true, true>::__calc(unsigned long)>:
  403557:	55                   	push   rbp
  403558:	48 89 e5             	mov    rbp,rsp
  40355b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  40355f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403563:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403567:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  40356b:	48 ba 05 00 00 00 02 	movabs rdx,0x200000005
  403572:	00 00 00 
  403575:	48 89 c8             	mov    rax,rcx
  403578:	48 f7 e2             	mul    rdx
  40357b:	48 89 c8             	mov    rax,rcx
  40357e:	48 29 d0             	sub    rax,rdx
  403581:	48 d1 e8             	shr    rax,1
  403584:	48 01 d0             	add    rax,rdx
  403587:	48 c1 e8 1e          	shr    rax,0x1e
  40358b:	48 89 c2             	mov    rdx,rax
  40358e:	48 89 d0             	mov    rax,rdx
  403591:	48 c1 e0 1f          	shl    rax,0x1f
  403595:	48 29 d0             	sub    rax,rdx
  403598:	48 29 c1             	sub    rcx,rax
  40359b:	48 89 ca             	mov    rdx,rcx
  40359e:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  4035a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4035a6:	5d                   	pop    rbp
  4035a7:	c3                   	ret

00000000004035a8 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>:
  4035a8:	55                   	push   rbp
  4035a9:	48 89 e5             	mov    rbp,rsp
  4035ac:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4035b0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4035b4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4035b8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4035bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4035bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4035c2:	48 39 c2             	cmp    rdx,rax
  4035c5:	73 06                	jae    4035cd <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x25>
  4035c7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4035cb:	eb 04                	jmp    4035d1 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
  4035cd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4035d1:	5d                   	pop    rbp
  4035d2:	c3                   	ret

00000000004035d3 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min()>:
  4035d3:	55                   	push   rbp
  4035d4:	48 89 e5             	mov    rbp,rsp
  4035d7:	b8 01 00 00 00       	mov    eax,0x1
  4035dc:	5d                   	pop    rbp
  4035dd:	c3                   	ret

00000000004035de <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)>:
  4035de:	55                   	push   rbp
  4035df:	48 89 e5             	mov    rbp,rsp
  4035e2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4035e6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4035ea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4035ee:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4035f1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4035f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4035f8:	48 39 c2             	cmp    rdx,rax
  4035fb:	73 06                	jae    403603 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)+0x25>
  4035fd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403601:	eb 04                	jmp    403607 <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
  403603:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403607:	5d                   	pop    rbp
  403608:	c3                   	ret

0000000000403609 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)>:
  403609:	55                   	push   rbp
  40360a:	48 89 e5             	mov    rbp,rsp
  40360d:	53                   	push   rbx
  40360e:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  403615:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  403619:	48 c7 45 c8 35 00 00 	mov    QWORD PTR [rbp-0x38],0x35
  403620:	00 
  403621:	db 2d 49 0a 00 00    	fld    TBYTE PTR [rip+0xa49]        # 404070 <C.18.1+0x50>
  403627:	db 7d b0             	fstp   TBYTE PTR [rbp-0x50]
  40362a:	db 2d 40 0a 00 00    	fld    TBYTE PTR [rip+0xa40]        # 404070 <C.18.1+0x50>
  403630:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  403635:	db 3c 24             	fstp   TBYTE PTR [rsp]
  403638:	e8 31 ee ff ff       	call   40246e <std::log(long double)>
  40363d:	48 83 c4 10          	add    rsp,0x10
  403641:	db bd 70 ff ff ff    	fstp   TBYTE PTR [rbp-0x90]
  403647:	db 2d 33 0a 00 00    	fld    TBYTE PTR [rip+0xa33]        # 404080 <C.18.1+0x60>
  40364d:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  403652:	db 3c 24             	fstp   TBYTE PTR [rsp]
  403655:	e8 14 ee ff ff       	call   40246e <std::log(long double)>
  40365a:	48 83 c4 10          	add    rsp,0x10
  40365e:	db ad 70 ff ff ff    	fld    TBYTE PTR [rbp-0x90]
  403664:	de f1                	fdivrp st(1),st
  403666:	db 2d 24 0a 00 00    	fld    TBYTE PTR [rip+0xa24]        # 404090 <C.18.1+0x70>
  40366c:	d9 c9                	fxch   st(1)
  40366e:	db f1                	fcomi  st,st(1)
  403670:	dd d9                	fstp   st(1)
  403672:	73 05                	jae    403679 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x70>
  403674:	dd 4d a8             	fisttp QWORD PTR [rbp-0x58]
  403677:	eb 19                	jmp    403692 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x89>
  403679:	db 2d 11 0a 00 00    	fld    TBYTE PTR [rip+0xa11]        # 404090 <C.18.1+0x70>
  40367f:	de e9                	fsubp  st(1),st
  403681:	dd 4d a8             	fisttp QWORD PTR [rbp-0x58]
  403684:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  40368b:	00 00 80 
  40368e:	48 31 45 a8          	xor    QWORD PTR [rbp-0x58],rax
  403692:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  403696:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  40369a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  40369e:	48 83 c0 34          	add    rax,0x34
  4036a2:	ba 00 00 00 00       	mov    edx,0x0
  4036a7:	48 f7 75 a8          	div    QWORD PTR [rbp-0x58]
  4036ab:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  4036af:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  4036b6:	00 
  4036b7:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  4036bb:	48 8d 45 98          	lea    rax,[rbp-0x68]
  4036bf:	48 89 d6             	mov    rsi,rdx
  4036c2:	48 89 c7             	mov    rdi,rax
  4036c5:	e8 14 ff ff ff       	call   4035de <unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)>
  4036ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4036cd:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  4036d1:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
  4036d5:	c5 fb 11 45 e0       	vmovsd QWORD PTR [rbp-0x20],xmm0
  4036da:	c5 fb 10 05 4e 09 00 	vmovsd xmm0,QWORD PTR [rip+0x94e]        # 404030 <C.18.1+0x10>
  4036e1:	00 
  4036e2:	c5 fb 11 45 d8       	vmovsd QWORD PTR [rbp-0x28],xmm0
  4036e7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  4036eb:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  4036ef:	eb 63                	jmp    403754 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x14b>
  4036f1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  4036f5:	48 89 c7             	mov    rdi,rax
  4036f8:	e8 3d 02 00 00       	call   40393a <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()>
  4036fd:	48 89 c3             	mov    rbx,rax
  403700:	e8 ce fe ff ff       	call   4035d3 <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::min()>
  403705:	48 89 c2             	mov    rdx,rax
  403708:	48 89 d8             	mov    rax,rbx
  40370b:	48 29 d0             	sub    rax,rdx
  40370e:	48 85 c0             	test   rax,rax
  403711:	78 07                	js     40371a <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x111>
  403713:	c4 e1 fb 2a c0       	vcvtsi2sd xmm0,xmm0,rax
  403718:	eb 15                	jmp    40372f <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x126>
  40371a:	48 89 c2             	mov    rdx,rax
  40371d:	48 d1 ea             	shr    rdx,1
  403720:	83 e0 01             	and    eax,0x1
  403723:	48 09 c2             	or     rdx,rax
  403726:	c4 e1 fb 2a c2       	vcvtsi2sd xmm0,xmm0,rdx
  40372b:	c5 fb 58 c0          	vaddsd xmm0,xmm0,xmm0
  40372f:	c5 fb 59 45 d8       	vmulsd xmm0,xmm0,QWORD PTR [rbp-0x28]
  403734:	c5 fb 10 4d e0       	vmovsd xmm1,QWORD PTR [rbp-0x20]
  403739:	c5 f3 58 c0          	vaddsd xmm0,xmm1,xmm0
  40373d:	c5 fb 11 45 e0       	vmovsd QWORD PTR [rbp-0x20],xmm0
  403742:	dd 45 d8             	fld    QWORD PTR [rbp-0x28]
  403745:	db 2d 25 09 00 00    	fld    TBYTE PTR [rip+0x925]        # 404070 <C.18.1+0x50>
  40374b:	de c9                	fmulp  st(1),st
  40374d:	dd 5d d8             	fstp   QWORD PTR [rbp-0x28]
  403750:	48 ff 4d d0          	dec    QWORD PTR [rbp-0x30]
  403754:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  403759:	75 96                	jne    4036f1 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0xe8>
  40375b:	c5 fb 10 45 e0       	vmovsd xmm0,QWORD PTR [rbp-0x20]
  403760:	c5 fb 5e 45 d8       	vdivsd xmm0,xmm0,QWORD PTR [rbp-0x28]
  403765:	c5 fb 11 45 e8       	vmovsd QWORD PTR [rbp-0x18],xmm0
  40376a:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  40376f:	c5 fb 10 0d b9 08 00 	vmovsd xmm1,QWORD PTR [rip+0x8b9]        # 404030 <C.18.1+0x10>
  403776:	00 
  403777:	c5 f9 2f c1          	vcomisd xmm0,xmm1
  40377b:	0f 93 c0             	setae  al
  40377e:	0f b6 c0             	movzx  eax,al
  403781:	48 85 c0             	test   rax,rax
  403784:	74 0d                	je     403793 <double std::generate_canonical<double, 53ul, std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul> >(std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>&)+0x18a>
  403786:	c5 fb 10 05 12 09 00 	vmovsd xmm0,QWORD PTR [rip+0x912]        # 4040a0 <C.18.1+0x80>
  40378d:	00 
  40378e:	c5 fb 11 45 e8       	vmovsd QWORD PTR [rbp-0x18],xmm0
  403793:	c5 fb 10 45 e8       	vmovsd xmm0,QWORD PTR [rbp-0x18]
  403798:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  40379c:	c9                   	leave
  40379d:	c3                   	ret

000000000040379e <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>:
  40379e:	55                   	push   rbp
  40379f:	48 89 e5             	mov    rbp,rsp
  4037a2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4037a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4037aa:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  4037b1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4037b5:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  4037bc:	00 
  4037bd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4037c1:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  4037c8:	00 
  4037c9:	90                   	nop
  4037ca:	5d                   	pop    rbp
  4037cb:	c3                   	ret

00000000004037cc <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>:
  4037cc:	55                   	push   rbp
  4037cd:	48 89 e5             	mov    rbp,rsp
  4037d0:	48 83 ec 40          	sub    rsp,0x40
  4037d4:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  4037d8:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  4037df:	ff ff 1f 
  4037e2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  4037e6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  4037ea:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4037ee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4037f2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4037f6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4037fa:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  4037fe:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403805:	ff ff 1f 
  403808:	90                   	nop
  403809:	90                   	nop
  40380a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  40380e:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  403812:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  403816:	48 89 d6             	mov    rsi,rdx
  403819:	48 89 c7             	mov    rdi,rax
  40381c:	e8 87 fd ff ff       	call   4035a8 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
  403821:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403824:	c9                   	leave
  403825:	c3                   	ret

0000000000403826 <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>:
  403826:	55                   	push   rbp
  403827:	48 89 e5             	mov    rbp,rsp
  40382a:	48 83 ec 30          	sub    rsp,0x30
  40382e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403832:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403836:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  40383a:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  40383e:	c6 45 fe 01          	mov    BYTE PTR [rbp-0x2],0x1
  403842:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  403846:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  40384a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40384e:	48 89 ce             	mov    rsi,rcx
  403851:	48 89 c7             	mov    rdi,rax
  403854:	e8 a6 01 00 00       	call   4039ff <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>
  403859:	c9                   	leave
  40385a:	c3                   	ret

000000000040385b <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>:
  40385b:	55                   	push   rbp
  40385c:	48 89 e5             	mov    rbp,rsp
  40385f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403863:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403867:	90                   	nop
  403868:	5d                   	pop    rbp
  403869:	c3                   	ret

000000000040386a <std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data()>:
  40386a:	55                   	push   rbp
  40386b:	48 89 e5             	mov    rbp,rsp
  40386e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403872:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403876:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  40387d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403881:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  403888:	00 
  403889:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40388d:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  403894:	00 
  403895:	90                   	nop
  403896:	5d                   	pop    rbp
  403897:	c3                   	ret

0000000000403898 <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)>:
  403898:	55                   	push   rbp
  403899:	48 89 e5             	mov    rbp,rsp
  40389c:	48 83 ec 20          	sub    rsp,0x20
  4038a0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4038a4:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4038a8:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  4038ad:	74 2b                	je     4038da <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)+0x42>
  4038af:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4038b3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4038b7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4038bb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  4038bf:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  4038c3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4038c7:	ba 00 00 00 00       	mov    edx,0x0
  4038cc:	48 89 ce             	mov    rsi,rcx
  4038cf:	48 89 c7             	mov    rdi,rax
  4038d2:	e8 49 02 00 00       	call   403b20 <std::__new_allocator<double>::allocate(unsigned long, void const*)>
  4038d7:	90                   	nop
  4038d8:	eb 05                	jmp    4038df <std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)+0x47>
  4038da:	b8 00 00 00 00       	mov    eax,0x0
  4038df:	c9                   	leave
  4038e0:	c3                   	ret

00000000004038e1 <double* std::__uninitialized_default_n<double*, unsigned long>(double*, unsigned long)>:
  4038e1:	55                   	push   rbp
  4038e2:	48 89 e5             	mov    rbp,rsp
  4038e5:	48 83 ec 20          	sub    rsp,0x20
  4038e9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4038ed:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4038f1:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
  4038f5:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  4038f9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4038fd:	48 89 d6             	mov    rsi,rdx
  403900:	48 89 c7             	mov    rdi,rax
  403903:	e8 55 01 00 00       	call   403a5d <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)>
  403908:	c9                   	leave
  403909:	c3                   	ret

000000000040390a <void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)>:
  40390a:	55                   	push   rbp
  40390b:	48 89 e5             	mov    rbp,rsp
  40390e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403912:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403916:	90                   	nop
  403917:	5d                   	pop    rbp
  403918:	c3                   	ret
  403919:	90                   	nop

000000000040391a <std::chrono::duration<double, std::ratio<1l, 1l> >::duration<double, void>(double const&)>:
  40391a:	55                   	push   rbp
  40391b:	48 89 e5             	mov    rbp,rsp
  40391e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403922:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403926:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40392a:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  40392e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403932:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  403936:	90                   	nop
  403937:	5d                   	pop    rbp
  403938:	c3                   	ret
  403939:	90                   	nop

000000000040393a <std::linear_congruential_engine<unsigned long, 16807ul, 0ul, 2147483647ul>::operator()()>:
  40393a:	55                   	push   rbp
  40393b:	48 89 e5             	mov    rbp,rsp
  40393e:	48 83 ec 10          	sub    rsp,0x10
  403942:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403946:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40394a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40394d:	48 89 c7             	mov    rdi,rax
  403950:	e8 65 01 00 00       	call   403aba <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)>
  403955:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403959:	48 89 02             	mov    QWORD PTR [rdx],rax
  40395c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403960:	48 8b 00             	mov    rax,QWORD PTR [rax]
  403963:	c9                   	leave
  403964:	c3                   	ret
  403965:	90                   	nop

0000000000403966 <std::__new_allocator<int>::deallocate(int*, unsigned long)>:
  403966:	55                   	push   rbp
  403967:	48 89 e5             	mov    rbp,rsp
  40396a:	48 83 ec 20          	sub    rsp,0x20
  40396e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403972:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403976:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  40397a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  40397e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  403985:	00 
  403986:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40398a:	48 89 d6             	mov    rsi,rdx
  40398d:	48 89 c7             	mov    rdi,rax
  403990:	e8 6b dd ff ff       	call   401700 <operator delete(void*, unsigned long)@plt>
  403995:	c9                   	leave
  403996:	c3                   	ret
  403997:	90                   	nop

0000000000403998 <std::__new_allocator<int>::allocate(unsigned long, void const*)>:
  403998:	55                   	push   rbp
  403999:	48 89 e5             	mov    rbp,rsp
  40399c:	48 83 ec 30          	sub    rsp,0x30
  4039a0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  4039a4:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4039a8:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  4039ac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4039b0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4039b4:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  4039bb:	ff ff 1f 
  4039be:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  4039c2:	0f 92 c0             	setb   al
  4039c5:	0f b6 c0             	movzx  eax,al
  4039c8:	48 85 c0             	test   rax,rax
  4039cb:	0f 95 c0             	setne  al
  4039ce:	84 c0                	test   al,al
  4039d0:	74 1a                	je     4039ec <std::__new_allocator<int>::allocate(unsigned long, void const*)+0x54>
  4039d2:	48 b8 ff ff ff ff ff 	movabs rax,0x3fffffffffffffff
  4039d9:	ff ff 3f 
  4039dc:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  4039e0:	73 05                	jae    4039e7 <std::__new_allocator<int>::allocate(unsigned long, void const*)+0x4f>
  4039e2:	e8 c9 dd ff ff       	call   4017b0 <std::__throw_bad_array_new_length()@plt>
  4039e7:	e8 e4 dc ff ff       	call   4016d0 <std::__throw_bad_alloc()@plt>
  4039ec:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  4039f0:	48 c1 e0 02          	shl    rax,0x2
  4039f4:	48 89 c7             	mov    rdi,rax
  4039f7:	e8 14 dd ff ff       	call   401710 <operator new(unsigned long)@plt>
  4039fc:	90                   	nop
  4039fd:	c9                   	leave
  4039fe:	c3                   	ret

00000000004039ff <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>:
  4039ff:	55                   	push   rbp
  403a00:	48 89 e5             	mov    rbp,rsp
  403a03:	48 83 ec 20          	sub    rsp,0x20
  403a07:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403a0b:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403a0f:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403a13:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403a17:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403a1b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403a1f:	48 89 ce             	mov    rsi,rcx
  403a22:	48 89 c7             	mov    rdi,rax
  403a25:	e8 aa 00 00 00       	call   403ad4 <int* std::copy<int const*, int*>(int const*, int const*, int*)>
  403a2a:	c9                   	leave
  403a2b:	c3                   	ret

0000000000403a2c <std::__new_allocator<double>::deallocate(double*, unsigned long)>:
  403a2c:	55                   	push   rbp
  403a2d:	48 89 e5             	mov    rbp,rsp
  403a30:	48 83 ec 20          	sub    rsp,0x20
  403a34:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403a38:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403a3c:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403a40:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403a44:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  403a4b:	00 
  403a4c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403a50:	48 89 d6             	mov    rsi,rdx
  403a53:	48 89 c7             	mov    rdi,rax
  403a56:	e8 a5 dc ff ff       	call   401700 <operator delete(void*, unsigned long)@plt>
  403a5b:	c9                   	leave
  403a5c:	c3                   	ret

0000000000403a5d <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)>:
  403a5d:	55                   	push   rbp
  403a5e:	48 89 e5             	mov    rbp,rsp
  403a61:	48 83 ec 20          	sub    rsp,0x20
  403a65:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403a69:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403a6d:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  403a72:	74 40                	je     403ab4 <double* std::__uninitialized_default_n_1<true>::__uninit_default_n<double*, unsigned long>(double*, unsigned long)+0x57>
  403a74:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403a78:	48 89 c7             	mov    rdi,rax
  403a7b:	e8 07 01 00 00       	call   403b87 <double* std::__addressof<double>(double&)>
  403a80:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403a84:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403a88:	48 89 c7             	mov    rdi,rax
  403a8b:	e8 05 01 00 00       	call   403b95 <void std::_Construct<double>(double*)>
  403a90:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  403a95:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403a99:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  403a9d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  403aa1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403aa5:	48 89 ce             	mov    rsi,rcx
  403aa8:	48 89 c7             	mov    rdi,rax
  403aab:	e8 26 01 00 00       	call   403bd6 <double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)>
  403ab0:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  403ab4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403ab8:	c9                   	leave
  403ab9:	c3                   	ret

0000000000403aba <unsigned long std::__detail::__mod<unsigned long, 2147483647ul, 16807ul, 0ul>(unsigned long)>:
  403aba:	55                   	push   rbp
  403abb:	48 89 e5             	mov    rbp,rsp
  403abe:	48 83 ec 10          	sub    rsp,0x10
  403ac2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403ac6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403aca:	48 89 c7             	mov    rdi,rax
  403acd:	e8 3d 01 00 00       	call   403c0f <std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)>
  403ad2:	c9                   	leave
  403ad3:	c3                   	ret

0000000000403ad4 <int* std::copy<int const*, int*>(int const*, int const*, int*)>:
  403ad4:	55                   	push   rbp
  403ad5:	48 89 e5             	mov    rbp,rsp
  403ad8:	53                   	push   rbx
  403ad9:	48 83 ec 28          	sub    rsp,0x28
  403add:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403ae1:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403ae5:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403ae9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403aed:	48 89 c7             	mov    rdi,rax
  403af0:	e8 72 01 00 00       	call   403c67 <int const* std::__miter_base<int const*>(int const*)>
  403af5:	48 89 c3             	mov    rbx,rax
  403af8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403afc:	48 89 c7             	mov    rdi,rax
  403aff:	e8 63 01 00 00       	call   403c67 <int const* std::__miter_base<int const*>(int const*)>
  403b04:	48 89 c1             	mov    rcx,rax
  403b07:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403b0b:	48 89 c2             	mov    rdx,rax
  403b0e:	48 89 de             	mov    rsi,rbx
  403b11:	48 89 cf             	mov    rdi,rcx
  403b14:	e8 5c 01 00 00       	call   403c75 <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>
  403b19:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403b1d:	c9                   	leave
  403b1e:	c3                   	ret
  403b1f:	90                   	nop

0000000000403b20 <std::__new_allocator<double>::allocate(unsigned long, void const*)>:
  403b20:	55                   	push   rbp
  403b21:	48 89 e5             	mov    rbp,rsp
  403b24:	48 83 ec 30          	sub    rsp,0x30
  403b28:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403b2c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403b30:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403b34:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403b38:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403b3c:	48 b8 ff ff ff ff ff 	movabs rax,0xfffffffffffffff
  403b43:	ff ff 0f 
  403b46:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403b4a:	0f 92 c0             	setb   al
  403b4d:	0f b6 c0             	movzx  eax,al
  403b50:	48 85 c0             	test   rax,rax
  403b53:	0f 95 c0             	setne  al
  403b56:	84 c0                	test   al,al
  403b58:	74 1a                	je     403b74 <std::__new_allocator<double>::allocate(unsigned long, void const*)+0x54>
  403b5a:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
  403b61:	ff ff 1f 
  403b64:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403b68:	73 05                	jae    403b6f <std::__new_allocator<double>::allocate(unsigned long, void const*)+0x4f>
  403b6a:	e8 41 dc ff ff       	call   4017b0 <std::__throw_bad_array_new_length()@plt>
  403b6f:	e8 5c db ff ff       	call   4016d0 <std::__throw_bad_alloc()@plt>
  403b74:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403b78:	48 c1 e0 03          	shl    rax,0x3
  403b7c:	48 89 c7             	mov    rdi,rax
  403b7f:	e8 8c db ff ff       	call   401710 <operator new(unsigned long)@plt>
  403b84:	90                   	nop
  403b85:	c9                   	leave
  403b86:	c3                   	ret

0000000000403b87 <double* std::__addressof<double>(double&)>:
  403b87:	55                   	push   rbp
  403b88:	48 89 e5             	mov    rbp,rsp
  403b8b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403b8f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403b93:	5d                   	pop    rbp
  403b94:	c3                   	ret

0000000000403b95 <void std::_Construct<double>(double*)>:
  403b95:	55                   	push   rbp
  403b96:	48 89 e5             	mov    rbp,rsp
  403b99:	53                   	push   rbx
  403b9a:	48 83 ec 18          	sub    rsp,0x18
  403b9e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403ba2:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
  403ba6:	48 89 de             	mov    rsi,rbx
  403ba9:	bf 08 00 00 00       	mov    edi,0x8
  403bae:	e8 15 e7 ff ff       	call   4022c8 <operator new(unsigned long, void*)>
  403bb3:	c5 f9 57 c0          	vxorpd xmm0,xmm0,xmm0
  403bb7:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  403bbb:	ba 00 00 00 00       	mov    edx,0x0
  403bc0:	84 d2                	test   dl,dl
  403bc2:	74 0b                	je     403bcf <void std::_Construct<double>(double*)+0x3a>
  403bc4:	48 89 de             	mov    rsi,rbx
  403bc7:	48 89 c7             	mov    rdi,rax
  403bca:	e8 0b e7 ff ff       	call   4022da <operator delete(void*, void*)>
  403bcf:	90                   	nop
  403bd0:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  403bd4:	c9                   	leave
  403bd5:	c3                   	ret

0000000000403bd6 <double* std::fill_n<double*, unsigned long, double>(double*, unsigned long, double const&)>:
  403bd6:	55                   	push   rbp
  403bd7:	48 89 e5             	mov    rbp,rsp
  403bda:	48 83 ec 20          	sub    rsp,0x20
  403bde:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403be2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403be6:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403bea:	90                   	nop
  403beb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403bef:	48 89 c7             	mov    rdi,rax
  403bf2:	e8 c3 e6 ff ff       	call   4022ba <std::__size_to_integer(unsigned long)>
  403bf7:	48 89 c1             	mov    rcx,rax
  403bfa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403bfe:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403c02:	48 89 ce             	mov    rsi,rcx
  403c05:	48 89 c7             	mov    rdi,rax
  403c08:	e8 d2 00 00 00       	call   403cdf <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)>
  403c0d:	c9                   	leave
  403c0e:	c3                   	ret

0000000000403c0f <std::__detail::_Mod<unsigned long, 2147483647ul, 16807ul, 0ul, true, true>::__calc(unsigned long)>:
  403c0f:	55                   	push   rbp
  403c10:	48 89 e5             	mov    rbp,rsp
  403c13:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403c17:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403c1b:	48 69 c0 a7 41 00 00 	imul   rax,rax,0x41a7
  403c22:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403c26:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  403c2a:	48 ba 05 00 00 00 02 	movabs rdx,0x200000005
  403c31:	00 00 00 
  403c34:	48 89 c8             	mov    rax,rcx
  403c37:	48 f7 e2             	mul    rdx
  403c3a:	48 89 c8             	mov    rax,rcx
  403c3d:	48 29 d0             	sub    rax,rdx
  403c40:	48 d1 e8             	shr    rax,1
  403c43:	48 01 d0             	add    rax,rdx
  403c46:	48 c1 e8 1e          	shr    rax,0x1e
  403c4a:	48 89 c2             	mov    rdx,rax
  403c4d:	48 89 d0             	mov    rax,rdx
  403c50:	48 c1 e0 1f          	shl    rax,0x1f
  403c54:	48 29 d0             	sub    rax,rdx
  403c57:	48 29 c1             	sub    rcx,rax
  403c5a:	48 89 ca             	mov    rdx,rcx
  403c5d:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  403c61:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c65:	5d                   	pop    rbp
  403c66:	c3                   	ret

0000000000403c67 <int const* std::__miter_base<int const*>(int const*)>:
  403c67:	55                   	push   rbp
  403c68:	48 89 e5             	mov    rbp,rsp
  403c6b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403c6f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403c73:	5d                   	pop    rbp
  403c74:	c3                   	ret

0000000000403c75 <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>:
  403c75:	55                   	push   rbp
  403c76:	48 89 e5             	mov    rbp,rsp
  403c79:	41 54                	push   r12
  403c7b:	53                   	push   rbx
  403c7c:	48 83 ec 20          	sub    rsp,0x20
  403c80:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403c84:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403c88:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403c8c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403c90:	48 89 c7             	mov    rdi,rax
  403c93:	e8 b2 00 00 00       	call   403d4a <int* std::__niter_base<int*>(int*)>
  403c98:	49 89 c4             	mov    r12,rax
  403c9b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403c9f:	48 89 c7             	mov    rdi,rax
  403ca2:	e8 95 00 00 00       	call   403d3c <int const* std::__niter_base<int const*>(int const*)>
  403ca7:	48 89 c3             	mov    rbx,rax
  403caa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403cae:	48 89 c7             	mov    rdi,rax
  403cb1:	e8 86 00 00 00       	call   403d3c <int const* std::__niter_base<int const*>(int const*)>
  403cb6:	4c 89 e2             	mov    rdx,r12
  403cb9:	48 89 de             	mov    rsi,rbx
  403cbc:	48 89 c7             	mov    rdi,rax
  403cbf:	e8 94 00 00 00       	call   403d58 <int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)>
  403cc4:	48 89 c2             	mov    rdx,rax
  403cc7:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  403ccb:	48 89 d6             	mov    rsi,rdx
  403cce:	48 89 c7             	mov    rdi,rax
  403cd1:	e8 af 00 00 00       	call   403d85 <int* std::__niter_wrap<int*>(int* const&, int*)>
  403cd6:	48 83 c4 20          	add    rsp,0x20
  403cda:	5b                   	pop    rbx
  403cdb:	41 5c                	pop    r12
  403cdd:	5d                   	pop    rbp
  403cde:	c3                   	ret

0000000000403cdf <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)>:
  403cdf:	55                   	push   rbp
  403ce0:	48 89 e5             	mov    rbp,rsp
  403ce3:	48 83 ec 20          	sub    rsp,0x20
  403ce7:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403ceb:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403cef:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403cf3:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  403cf8:	75 06                	jne    403d00 <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)+0x21>
  403cfa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403cfe:	eb 3a                	jmp    403d3a <double* std::__fill_n_a<double*, unsigned long, double>(double*, unsigned long, double const&, std::random_access_iterator_tag)+0x5b>
  403d00:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403d04:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  403d0b:	00 
  403d0c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d10:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  403d14:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403d18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d1c:	48 89 ce             	mov    rsi,rcx
  403d1f:	48 89 c7             	mov    rdi,rax
  403d22:	e8 70 00 00 00       	call   403d97 <void std::__fill_a<double*, double>(double*, double*, double const&)>
  403d27:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403d2b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  403d32:	00 
  403d33:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d37:	48 01 d0             	add    rax,rdx
  403d3a:	c9                   	leave
  403d3b:	c3                   	ret

0000000000403d3c <int const* std::__niter_base<int const*>(int const*)>:
  403d3c:	55                   	push   rbp
  403d3d:	48 89 e5             	mov    rbp,rsp
  403d40:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d44:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d48:	5d                   	pop    rbp
  403d49:	c3                   	ret

0000000000403d4a <int* std::__niter_base<int*>(int*)>:
  403d4a:	55                   	push   rbp
  403d4b:	48 89 e5             	mov    rbp,rsp
  403d4e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d52:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d56:	5d                   	pop    rbp
  403d57:	c3                   	ret

0000000000403d58 <int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)>:
  403d58:	55                   	push   rbp
  403d59:	48 89 e5             	mov    rbp,rsp
  403d5c:	48 83 ec 20          	sub    rsp,0x20
  403d60:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d64:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403d68:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403d6c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403d70:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403d74:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403d78:	48 89 ce             	mov    rsi,rcx
  403d7b:	48 89 c7             	mov    rdi,rax
  403d7e:	e8 42 00 00 00       	call   403dc5 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>
  403d83:	c9                   	leave
  403d84:	c3                   	ret

0000000000403d85 <int* std::__niter_wrap<int*>(int* const&, int*)>:
  403d85:	55                   	push   rbp
  403d86:	48 89 e5             	mov    rbp,rsp
  403d89:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403d8d:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403d91:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403d95:	5d                   	pop    rbp
  403d96:	c3                   	ret

0000000000403d97 <void std::__fill_a<double*, double>(double*, double*, double const&)>:
  403d97:	55                   	push   rbp
  403d98:	48 89 e5             	mov    rbp,rsp
  403d9b:	48 83 ec 20          	sub    rsp,0x20
  403d9f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403da3:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403da7:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  403dab:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403daf:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  403db3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403db7:	48 89 ce             	mov    rsi,rcx
  403dba:	48 89 c7             	mov    rdi,rax
  403dbd:	e8 30 00 00 00       	call   403df2 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)>
  403dc2:	90                   	nop
  403dc3:	c9                   	leave
  403dc4:	c3                   	ret

0000000000403dc5 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>:
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
  403deb:	e8 41 00 00 00       	call   403e31 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)>
  403df0:	c9                   	leave
  403df1:	c3                   	ret

0000000000403df2 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)>:
  403df2:	55                   	push   rbp
  403df3:	48 89 e5             	mov    rbp,rsp
  403df6:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403dfa:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403dfe:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403e02:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403e06:	c5 fb 10 00          	vmovsd xmm0,QWORD PTR [rax]
  403e0a:	c5 fb 11 45 f8       	vmovsd QWORD PTR [rbp-0x8],xmm0
  403e0f:	eb 12                	jmp    403e23 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)+0x31>
  403e11:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403e15:	c5 fb 10 45 f8       	vmovsd xmm0,QWORD PTR [rbp-0x8]
  403e1a:	c5 fb 11 00          	vmovsd QWORD PTR [rax],xmm0
  403e1e:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
  403e23:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  403e27:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  403e2b:	75 e4                	jne    403e11 <__gnu_cxx::__enable_if<std::__is_scalar<double>::__value, void>::__type std::__fill_a1<double*, double>(double*, double*, double const&)+0x1f>
  403e2d:	90                   	nop
  403e2e:	90                   	nop
  403e2f:	5d                   	pop    rbp
  403e30:	c3                   	ret

0000000000403e31 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)>:
  403e31:	55                   	push   rbp
  403e32:	48 89 e5             	mov    rbp,rsp
  403e35:	48 83 ec 30          	sub    rsp,0x30
  403e39:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  403e3d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  403e41:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  403e45:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  403e49:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  403e4d:	48 c1 f8 02          	sar    rax,0x2
  403e51:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  403e55:	48 83 7d f8 01       	cmp    QWORD PTR [rbp-0x8],0x1
  403e5a:	0f 9f c0             	setg   al
  403e5d:	0f b6 c0             	movzx  eax,al
  403e60:	48 85 c0             	test   rax,rax
  403e63:	74 21                	je     403e86 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x55>
  403e65:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403e69:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  403e70:	00 
  403e71:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  403e75:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403e79:	48 89 ce             	mov    rsi,rcx
  403e7c:	48 89 c7             	mov    rdi,rax
  403e7f:	e8 9c d8 ff ff       	call   401720 <memmove@plt>
  403e84:	eb 1a                	jmp    403ea0 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x6f>
  403e86:	48 83 7d f8 01       	cmp    QWORD PTR [rbp-0x8],0x1
  403e8b:	75 13                	jne    403ea0 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int const, int>(int const*, int const*, int*)+0x6f>
  403e8d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  403e91:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403e95:	48 89 d6             	mov    rsi,rdx
  403e98:	48 89 c7             	mov    rdi,rax
  403e9b:	e8 15 00 00 00       	call   403eb5 <void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one<int, int const>(int*, int const*)>
  403ea0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ea4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  403eab:	00 
  403eac:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  403eb0:	48 01 d0             	add    rax,rdx
  403eb3:	c9                   	leave
  403eb4:	c3                   	ret

0000000000403eb5 <void std::__copy_move<false, false, std::random_access_iterator_tag>::__assign_one<int, int const>(int*, int const*)>:
  403eb5:	55                   	push   rbp
  403eb6:	48 89 e5             	mov    rbp,rsp
  403eb9:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  403ebd:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  403ec1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  403ec5:	8b 10                	mov    edx,DWORD PTR [rax]
  403ec7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  403ecb:	89 10                	mov    DWORD PTR [rax],edx
  403ecd:	90                   	nop
  403ece:	5d                   	pop    rbp
  403ecf:	c3                   	ret

Disassembly of section .fini:

0000000000403ed0 <_fini>:
  403ed0:	48 83 ec 08          	sub    rsp,0x8
  403ed4:	48 83 c4 08          	add    rsp,0x8
  403ed8:	c3                   	ret
