bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a98 <_init>:
  400a98:	48 83 ec 08          	sub    $0x8,%rsp
  400a9c:	48 8b 05 55 35 20 00 	mov    0x203555(%rip),%rax        # 603ff8 <__gmon_start__>
  400aa3:	48 85 c0             	test   %rax,%rax
  400aa6:	74 05                	je     400aad <_init+0x15>
  400aa8:	e8 13 01 00 00       	callq  400bc0 <__gmon_start__@plt>
  400aad:	48 83 c4 08          	add    $0x8,%rsp
  400ab1:	c3                   	retq   

Disassembly of section .plt:

0000000000400ac0 <.plt>:
  400ac0:	ff 35 42 35 20 00    	pushq  0x203542(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400ac6:	ff 25 44 35 20 00    	jmpq   *0x203544(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400acc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ad0 <getenv@plt>:
  400ad0:	ff 25 42 35 20 00    	jmpq   *0x203542(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400ad6:	68 00 00 00 00       	pushq  $0x0
  400adb:	e9 e0 ff ff ff       	jmpq   400ac0 <.plt>

0000000000400ae0 <strcasecmp@plt>:
  400ae0:	ff 25 3a 35 20 00    	jmpq   *0x20353a(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400ae6:	68 01 00 00 00       	pushq  $0x1
  400aeb:	e9 d0 ff ff ff       	jmpq   400ac0 <.plt>

0000000000400af0 <__errno_location@plt>:
  400af0:	ff 25 32 35 20 00    	jmpq   *0x203532(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400af6:	68 02 00 00 00       	pushq  $0x2
  400afb:	e9 c0 ff ff ff       	jmpq   400ac0 <.plt>

0000000000400b00 <strcpy@plt>:
  400b00:	ff 25 2a 35 20 00    	jmpq   *0x20352a(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400b06:	68 03 00 00 00       	pushq  $0x3
  400b0b:	e9 b0 ff ff ff       	jmpq   400ac0 <.plt>

0000000000400b10 <puts@plt>:
  400b10:	ff 25 22 35 20 00    	jmpq   *0x203522(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400b16:	68 04 00 00 00       	pushq  $0x4
  400b1b:	e9 a0 ff ff ff       	jmpq   400ac0 <.plt>

0000000000400b20 <write@plt>:
  400b20:	ff 25 1a 35 20 00    	jmpq   *0x20351a(%rip)        # 604040 <write@GLIBC_2.2.5>
  400b26:	68 05 00 00 00       	pushq  $0x5
  400b2b:	e9 90 ff ff ff       	jmpq   400ac0 <.plt>

0000000000400b30 <printf@plt>:
  400b30:	ff 25 12 35 20 00    	jmpq   *0x203512(%rip)        # 604048 <printf@GLIBC_2.2.5>
  400b36:	68 06 00 00 00       	pushq  $0x6
  400b3b:	e9 80 ff ff ff       	jmpq   400ac0 <.plt>

0000000000400b40 <alarm@plt>:
  400b40:	ff 25 0a 35 20 00    	jmpq   *0x20350a(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400b46:	68 07 00 00 00       	pushq  $0x7
  400b4b:	e9 70 ff ff ff       	jmpq   400ac0 <.plt>

0000000000400b50 <close@plt>:
  400b50:	ff 25 02 35 20 00    	jmpq   *0x203502(%rip)        # 604058 <close@GLIBC_2.2.5>
  400b56:	68 08 00 00 00       	pushq  $0x8
  400b5b:	e9 60 ff ff ff       	jmpq   400ac0 <.plt>

0000000000400b60 <read@plt>:
  400b60:	ff 25 fa 34 20 00    	jmpq   *0x2034fa(%rip)        # 604060 <read@GLIBC_2.2.5>
  400b66:	68 09 00 00 00       	pushq  $0x9
  400b6b:	e9 50 ff ff ff       	jmpq   400ac0 <.plt>

0000000000400b70 <__libc_start_main@plt>:
  400b70:	ff 25 f2 34 20 00    	jmpq   *0x2034f2(%rip)        # 604068 <__libc_start_main@GLIBC_2.2.5>
  400b76:	68 0a 00 00 00       	pushq  $0xa
  400b7b:	e9 40 ff ff ff       	jmpq   400ac0 <.plt>

0000000000400b80 <fgets@plt>:
  400b80:	ff 25 ea 34 20 00    	jmpq   *0x2034ea(%rip)        # 604070 <fgets@GLIBC_2.2.5>
  400b86:	68 0b 00 00 00       	pushq  $0xb
  400b8b:	e9 30 ff ff ff       	jmpq   400ac0 <.plt>

0000000000400b90 <signal@plt>:
  400b90:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 604078 <signal@GLIBC_2.2.5>
  400b96:	68 0c 00 00 00       	pushq  $0xc
  400b9b:	e9 20 ff ff ff       	jmpq   400ac0 <.plt>

0000000000400ba0 <gethostbyname@plt>:
  400ba0:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 604080 <gethostbyname@GLIBC_2.2.5>
  400ba6:	68 0d 00 00 00       	pushq  $0xd
  400bab:	e9 10 ff ff ff       	jmpq   400ac0 <.plt>

0000000000400bb0 <fprintf@plt>:
  400bb0:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 604088 <fprintf@GLIBC_2.2.5>
  400bb6:	68 0e 00 00 00       	pushq  $0xe
  400bbb:	e9 00 ff ff ff       	jmpq   400ac0 <.plt>

0000000000400bc0 <__gmon_start__@plt>:
  400bc0:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 604090 <__gmon_start__>
  400bc6:	68 0f 00 00 00       	pushq  $0xf
  400bcb:	e9 f0 fe ff ff       	jmpq   400ac0 <.plt>

0000000000400bd0 <memcpy@plt>:
  400bd0:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 604098 <memcpy@GLIBC_2.14>
  400bd6:	68 10 00 00 00       	pushq  $0x10
  400bdb:	e9 e0 fe ff ff       	jmpq   400ac0 <.plt>

0000000000400be0 <fflush@plt>:
  400be0:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 6040a0 <fflush@GLIBC_2.2.5>
  400be6:	68 11 00 00 00       	pushq  $0x11
  400beb:	e9 d0 fe ff ff       	jmpq   400ac0 <.plt>

0000000000400bf0 <__isoc99_sscanf@plt>:
  400bf0:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 6040a8 <__isoc99_sscanf@GLIBC_2.7>
  400bf6:	68 12 00 00 00       	pushq  $0x12
  400bfb:	e9 c0 fe ff ff       	jmpq   400ac0 <.plt>

0000000000400c00 <bcopy@plt>:
  400c00:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 6040b0 <bcopy@GLIBC_2.2.5>
  400c06:	68 13 00 00 00       	pushq  $0x13
  400c0b:	e9 b0 fe ff ff       	jmpq   400ac0 <.plt>

0000000000400c10 <fopen@plt>:
  400c10:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 6040b8 <fopen@GLIBC_2.2.5>
  400c16:	68 14 00 00 00       	pushq  $0x14
  400c1b:	e9 a0 fe ff ff       	jmpq   400ac0 <.plt>

0000000000400c20 <gethostname@plt>:
  400c20:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 6040c0 <gethostname@GLIBC_2.2.5>
  400c26:	68 15 00 00 00       	pushq  $0x15
  400c2b:	e9 90 fe ff ff       	jmpq   400ac0 <.plt>

0000000000400c30 <sprintf@plt>:
  400c30:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 6040c8 <sprintf@GLIBC_2.2.5>
  400c36:	68 16 00 00 00       	pushq  $0x16
  400c3b:	e9 80 fe ff ff       	jmpq   400ac0 <.plt>

0000000000400c40 <exit@plt>:
  400c40:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 6040d0 <exit@GLIBC_2.2.5>
  400c46:	68 17 00 00 00       	pushq  $0x17
  400c4b:	e9 70 fe ff ff       	jmpq   400ac0 <.plt>

0000000000400c50 <connect@plt>:
  400c50:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 6040d8 <connect@GLIBC_2.2.5>
  400c56:	68 18 00 00 00       	pushq  $0x18
  400c5b:	e9 60 fe ff ff       	jmpq   400ac0 <.plt>

0000000000400c60 <sleep@plt>:
  400c60:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 6040e0 <sleep@GLIBC_2.2.5>
  400c66:	68 19 00 00 00       	pushq  $0x19
  400c6b:	e9 50 fe ff ff       	jmpq   400ac0 <.plt>

0000000000400c70 <__ctype_b_loc@plt>:
  400c70:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 6040e8 <__ctype_b_loc@GLIBC_2.3>
  400c76:	68 1a 00 00 00       	pushq  $0x1a
  400c7b:	e9 40 fe ff ff       	jmpq   400ac0 <.plt>

0000000000400c80 <socket@plt>:
  400c80:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 6040f0 <socket@GLIBC_2.2.5>
  400c86:	68 1b 00 00 00       	pushq  $0x1b
  400c8b:	e9 30 fe ff ff       	jmpq   400ac0 <.plt>

Disassembly of section .text:

0000000000400c90 <_start>:
  400c90:	31 ed                	xor    %ebp,%ebp
  400c92:	49 89 d1             	mov    %rdx,%r9
  400c95:	5e                   	pop    %rsi
  400c96:	48 89 e2             	mov    %rsp,%rdx
  400c99:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c9d:	50                   	push   %rax
  400c9e:	54                   	push   %rsp
  400c9f:	49 c7 c0 00 29 40 00 	mov    $0x402900,%r8
  400ca6:	48 c7 c1 90 28 40 00 	mov    $0x402890,%rcx
  400cad:	48 c7 c7 7d 0d 40 00 	mov    $0x400d7d,%rdi
  400cb4:	e8 b7 fe ff ff       	callq  400b70 <__libc_start_main@plt>
  400cb9:	f4                   	hlt    
  400cba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400cc0 <deregister_tm_clones>:
  400cc0:	b8 07 46 60 00       	mov    $0x604607,%eax
  400cc5:	55                   	push   %rbp
  400cc6:	48 2d 00 46 60 00    	sub    $0x604600,%rax
  400ccc:	48 83 f8 0e          	cmp    $0xe,%rax
  400cd0:	48 89 e5             	mov    %rsp,%rbp
  400cd3:	77 02                	ja     400cd7 <deregister_tm_clones+0x17>
  400cd5:	5d                   	pop    %rbp
  400cd6:	c3                   	retq   
  400cd7:	b8 00 00 00 00       	mov    $0x0,%eax
  400cdc:	48 85 c0             	test   %rax,%rax
  400cdf:	74 f4                	je     400cd5 <deregister_tm_clones+0x15>
  400ce1:	5d                   	pop    %rbp
  400ce2:	bf 00 46 60 00       	mov    $0x604600,%edi
  400ce7:	ff e0                	jmpq   *%rax
  400ce9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400cf0 <register_tm_clones>:
  400cf0:	b8 00 46 60 00       	mov    $0x604600,%eax
  400cf5:	55                   	push   %rbp
  400cf6:	48 2d 00 46 60 00    	sub    $0x604600,%rax
  400cfc:	48 c1 f8 03          	sar    $0x3,%rax
  400d00:	48 89 e5             	mov    %rsp,%rbp
  400d03:	48 89 c2             	mov    %rax,%rdx
  400d06:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400d0a:	48 01 d0             	add    %rdx,%rax
  400d0d:	48 d1 f8             	sar    %rax
  400d10:	75 02                	jne    400d14 <register_tm_clones+0x24>
  400d12:	5d                   	pop    %rbp
  400d13:	c3                   	retq   
  400d14:	ba 00 00 00 00       	mov    $0x0,%edx
  400d19:	48 85 d2             	test   %rdx,%rdx
  400d1c:	74 f4                	je     400d12 <register_tm_clones+0x22>
  400d1e:	5d                   	pop    %rbp
  400d1f:	48 89 c6             	mov    %rax,%rsi
  400d22:	bf 00 46 60 00       	mov    $0x604600,%edi
  400d27:	ff e2                	jmpq   *%rdx
  400d29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d30 <__do_global_dtors_aux>:
  400d30:	80 3d e1 38 20 00 00 	cmpb   $0x0,0x2038e1(%rip)        # 604618 <completed.6355>
  400d37:	75 11                	jne    400d4a <__do_global_dtors_aux+0x1a>
  400d39:	55                   	push   %rbp
  400d3a:	48 89 e5             	mov    %rsp,%rbp
  400d3d:	e8 7e ff ff ff       	callq  400cc0 <deregister_tm_clones>
  400d42:	5d                   	pop    %rbp
  400d43:	c6 05 ce 38 20 00 01 	movb   $0x1,0x2038ce(%rip)        # 604618 <completed.6355>
  400d4a:	f3 c3                	repz retq 
  400d4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d50 <frame_dummy>:
  400d50:	48 83 3d c8 30 20 00 	cmpq   $0x0,0x2030c8(%rip)        # 603e20 <__JCR_END__>
  400d57:	00 
  400d58:	74 1e                	je     400d78 <frame_dummy+0x28>
  400d5a:	b8 00 00 00 00       	mov    $0x0,%eax
  400d5f:	48 85 c0             	test   %rax,%rax
  400d62:	74 14                	je     400d78 <frame_dummy+0x28>
  400d64:	55                   	push   %rbp
  400d65:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400d6a:	48 89 e5             	mov    %rsp,%rbp
  400d6d:	ff d0                	callq  *%rax
  400d6f:	5d                   	pop    %rbp
  400d70:	e9 7b ff ff ff       	jmpq   400cf0 <register_tm_clones>
  400d75:	0f 1f 00             	nopl   (%rax)
  400d78:	e9 73 ff ff ff       	jmpq   400cf0 <register_tm_clones>

0000000000400d7d <main>:
  400d7d:	55                   	push   %rbp
  400d7e:	53                   	push   %rbx
  400d7f:	48 83 ec 08          	sub    $0x8,%rsp
  400d83:	89 fb                	mov    %edi,%ebx
  400d85:	83 ff 01             	cmp    $0x1,%edi
  400d88:	75 10                	jne    400d9a <main+0x1d>
  400d8a:	48 8b 05 77 38 20 00 	mov    0x203877(%rip),%rax        # 604608 <stdin@@GLIBC_2.2.5>
  400d91:	48 89 05 90 38 20 00 	mov    %rax,0x203890(%rip)        # 604628 <infile>
  400d98:	eb 5a                	jmp    400df4 <main+0x77>
  400d9a:	48 89 f5             	mov    %rsi,%rbp
  400d9d:	83 ff 02             	cmp    $0x2,%edi
  400da0:	75 36                	jne    400dd8 <main+0x5b>
  400da2:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400da6:	be 30 29 40 00       	mov    $0x402930,%esi
  400dab:	e8 60 fe ff ff       	callq  400c10 <fopen@plt>
  400db0:	48 89 05 71 38 20 00 	mov    %rax,0x203871(%rip)        # 604628 <infile>
  400db7:	48 85 c0             	test   %rax,%rax
  400dba:	75 38                	jne    400df4 <main+0x77>
  400dbc:	48 8b 55 08          	mov    0x8(%rbp),%rdx
  400dc0:	48 8b 75 00          	mov    0x0(%rbp),%rsi
  400dc4:	bf 32 29 40 00       	mov    $0x402932,%edi
  400dc9:	e8 62 fd ff ff       	callq  400b30 <printf@plt>
  400dce:	bf 08 00 00 00       	mov    $0x8,%edi
  400dd3:	e8 68 fe ff ff       	callq  400c40 <exit@plt>
  400dd8:	48 8b 36             	mov    (%rsi),%rsi
  400ddb:	bf 4f 29 40 00       	mov    $0x40294f,%edi
  400de0:	b8 00 00 00 00       	mov    $0x0,%eax
  400de5:	e8 46 fd ff ff       	callq  400b30 <printf@plt>
  400dea:	bf 08 00 00 00       	mov    $0x8,%edi
  400def:	e8 4c fe ff ff       	callq  400c40 <exit@plt>
  400df4:	e8 21 05 00 00       	callq  40131a <initialize_bomb>
  400df9:	89 df                	mov    %ebx,%edi
  400dfb:	b8 00 00 00 00       	mov    $0x0,%eax
  400e00:	e8 d6 05 00 00       	callq  4013db <welcome_message>
  400e05:	e8 02 0e 00 00       	callq  401c0c <read_line>
  400e0a:	48 89 c7             	mov    %rax,%rdi
  400e0d:	e8 ae 00 00 00       	callq  400ec0 <phase_1>
  400e12:	e8 bb 07 00 00       	callq  4015d2 <phase_defused>
  400e17:	bf 88 29 40 00       	mov    $0x402988,%edi
  400e1c:	e8 ef fc ff ff       	callq  400b10 <puts@plt>
  400e21:	e8 e6 0d 00 00       	callq  401c0c <read_line>
  400e26:	48 89 c7             	mov    %rax,%rdi
  400e29:	e8 00 01 00 00       	callq  400f2e <phase_2>
  400e2e:	e8 9f 07 00 00       	callq  4015d2 <phase_defused>
  400e33:	bf c8 29 40 00       	mov    $0x4029c8,%edi
  400e38:	e8 d3 fc ff ff       	callq  400b10 <puts@plt>
  400e3d:	e8 ca 0d 00 00       	callq  401c0c <read_line>
  400e42:	48 89 c7             	mov    %rax,%rdi
  400e45:	e8 3a 01 00 00       	callq  400f84 <phase_3>
  400e4a:	e8 83 07 00 00       	callq  4015d2 <phase_defused>
  400e4f:	bf f0 29 40 00       	mov    $0x4029f0,%edi
  400e54:	e8 b7 fc ff ff       	callq  400b10 <puts@plt>
  400e59:	e8 ae 0d 00 00       	callq  401c0c <read_line>
  400e5e:	48 89 c7             	mov    %rax,%rdi
  400e61:	e8 69 01 00 00       	callq  400fcf <phase_4>
  400e66:	e8 67 07 00 00       	callq  4015d2 <phase_defused>
  400e6b:	bf 18 2a 40 00       	mov    $0x402a18,%edi
  400e70:	e8 9b fc ff ff       	callq  400b10 <puts@plt>
  400e75:	e8 92 0d 00 00       	callq  401c0c <read_line>
  400e7a:	48 89 c7             	mov    %rax,%rdi
  400e7d:	e8 d4 01 00 00       	callq  401056 <phase_5>
  400e82:	e8 4b 07 00 00       	callq  4015d2 <phase_defused>
  400e87:	bf 50 2a 40 00       	mov    $0x402a50,%edi
  400e8c:	e8 7f fc ff ff       	callq  400b10 <puts@plt>
  400e91:	e8 76 0d 00 00       	callq  401c0c <read_line>
  400e96:	48 89 c7             	mov    %rax,%rdi
  400e99:	e8 ff 01 00 00       	callq  40109d <phase_6>
  400e9e:	e8 2f 07 00 00       	callq  4015d2 <phase_defused>
  400ea3:	bf 69 29 40 00       	mov    $0x402969,%edi
  400ea8:	e8 63 fc ff ff       	callq  400b10 <puts@plt>
  400ead:	b8 00 00 00 00       	mov    $0x0,%eax
  400eb2:	48 83 c4 08          	add    $0x8,%rsp
  400eb6:	5b                   	pop    %rbx
  400eb7:	5d                   	pop    %rbp
  400eb8:	c3                   	retq   
  400eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ec0 <phase_1>:
  400ec0:	53                   	push   %rbx
  400ec1:	48 89 fb             	mov    %rdi,%rbx
  400ec4:	80 7f 01 00          	cmpb   $0x0,0x1(%rdi)
  400ec8:	74 05                	je     400ecf <phase_1+0xf>
  400eca:	e8 3c 07 00 00       	callq  40160b <explode_bomb>
  400ecf:	80 3b 74             	cmpb   $0x74,(%rbx)
  400ed2:	74 05                	je     400ed9 <phase_1+0x19>
  400ed4:	e8 32 07 00 00       	callq  40160b <explode_bomb>
  400ed9:	5b                   	pop    %rbx
  400eda:	c3                   	retq   

0000000000400edb <func_switch>:
  400edb:	83 ff 07             	cmp    $0x7,%edi
  400ede:	77 33                	ja     400f13 <func_switch+0x38>
  400ee0:	89 ff                	mov    %edi,%edi
  400ee2:	ff 24 fd 80 2a 40 00 	jmpq   *0x402a80(,%rdi,8)
  400ee9:	b8 b2 00 00 00       	mov    $0xb2,%eax
  400eee:	c3                   	retq   
  400eef:	b8 1b 01 00 00       	mov    $0x11b,%eax
  400ef4:	c3                   	retq   
  400ef5:	b8 f5 01 00 00       	mov    $0x1f5,%eax
  400efa:	c3                   	retq   
  400efb:	b8 1a 02 00 00       	mov    $0x21a,%eax
  400f00:	c3                   	retq   
  400f01:	b8 c9 00 00 00       	mov    $0xc9,%eax
  400f06:	c3                   	retq   
  400f07:	b8 bd 00 00 00       	mov    $0xbd,%eax
  400f0c:	c3                   	retq   
  400f0d:	b8 1a 02 00 00       	mov    $0x21a,%eax
  400f12:	c3                   	retq   
  400f13:	48 83 ec 08          	sub    $0x8,%rsp
  400f17:	e8 ef 06 00 00       	callq  40160b <explode_bomb>
  400f1c:	b8 00 00 00 00       	mov    $0x0,%eax
  400f21:	eb 06                	jmp    400f29 <func_switch+0x4e>
  400f23:	b8 8d 00 00 00       	mov    $0x8d,%eax
  400f28:	c3                   	retq   
  400f29:	48 83 c4 08          	add    $0x8,%rsp
  400f2d:	c3                   	retq   

0000000000400f2e <phase_2>:
  400f2e:	53                   	push   %rbx
  400f2f:	48 83 ec 10          	sub    $0x10,%rsp
  400f33:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
  400f3a:	00 
  400f3b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
  400f42:	00 
  400f43:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  400f48:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
  400f4d:	e8 92 0c 00 00       	callq  401be4 <read_two_numbers>
  400f52:	8b 44 24 08          	mov    0x8(%rsp),%eax
  400f56:	39 44 24 0c          	cmp    %eax,0xc(%rsp)
  400f5a:	75 05                	jne    400f61 <phase_2+0x33>
  400f5c:	e8 aa 06 00 00       	callq  40160b <explode_bomb>
  400f61:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  400f65:	e8 71 ff ff ff       	callq  400edb <func_switch>
  400f6a:	89 c3                	mov    %eax,%ebx
  400f6c:	8b 7c 24 08          	mov    0x8(%rsp),%edi
  400f70:	e8 66 ff ff ff       	callq  400edb <func_switch>
  400f75:	39 c3                	cmp    %eax,%ebx
  400f77:	74 05                	je     400f7e <phase_2+0x50>
  400f79:	e8 8d 06 00 00       	callq  40160b <explode_bomb>
  400f7e:	48 83 c4 10          	add    $0x10,%rsp
  400f82:	5b                   	pop    %rbx
  400f83:	c3                   	retq   

0000000000400f84 <phase_3>:
  400f84:	55                   	push   %rbp
  400f85:	53                   	push   %rbx
  400f86:	48 83 ec 28          	sub    $0x28,%rsp
  400f8a:	48 89 e6             	mov    %rsp,%rsi
  400f8d:	e8 10 0c 00 00       	callq  401ba2 <read_six_numbers>
  400f92:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400f96:	79 05                	jns    400f9d <phase_3+0x19>
  400f98:	e8 6e 06 00 00       	callq  40160b <explode_bomb>
  400f9d:	8b 04 24             	mov    (%rsp),%eax
  400fa0:	bb 01 00 00 00       	mov    $0x1,%ebx
  400fa5:	eb 16                	jmp    400fbd <phase_3+0x39>
  400fa7:	48 63 d3             	movslq %ebx,%rdx
  400faa:	8b 2c 94             	mov    (%rsp,%rdx,4),%ebp
  400fad:	01 d8                	add    %ebx,%eax
  400faf:	39 e8                	cmp    %ebp,%eax
  400fb1:	74 05                	je     400fb8 <phase_3+0x34>
  400fb3:	e8 53 06 00 00       	callq  40160b <explode_bomb>
  400fb8:	83 c3 01             	add    $0x1,%ebx
  400fbb:	89 e8                	mov    %ebp,%eax
  400fbd:	83 fb 05             	cmp    $0x5,%ebx
  400fc0:	7e e5                	jle    400fa7 <phase_3+0x23>
  400fc2:	89 05 54 36 20 00    	mov    %eax,0x203654(%rip)        # 60461c <last>
  400fc8:	48 83 c4 28          	add    $0x28,%rsp
  400fcc:	5b                   	pop    %rbx
  400fcd:	5d                   	pop    %rbp
  400fce:	c3                   	retq   

0000000000400fcf <phase_4>:
  400fcf:	53                   	push   %rbx
  400fd0:	48 89 fb             	mov    %rdi,%rbx
  400fd3:	e8 d9 02 00 00       	callq  4012b1 <string_length>
  400fd8:	83 f8 03             	cmp    $0x3,%eax
  400fdb:	74 05                	je     400fe2 <phase_4+0x13>
  400fdd:	e8 29 06 00 00       	callq  40160b <explode_bomb>
  400fe2:	ba 01 00 00 00       	mov    $0x1,%edx
  400fe7:	b8 00 00 00 00       	mov    $0x0,%eax
  400fec:	eb 15                	jmp    401003 <phase_4+0x34>
  400fee:	48 63 c8             	movslq %eax,%rcx
  400ff1:	0f b6 0c 0b          	movzbl (%rbx,%rcx,1),%ecx
  400ff5:	83 e1 0f             	and    $0xf,%ecx
  400ff8:	0f af 14 8d c0 2a 40 	imul   0x402ac0(,%rcx,4),%edx
  400fff:	00 
  401000:	83 c0 01             	add    $0x1,%eax
  401003:	83 f8 02             	cmp    $0x2,%eax
  401006:	7e e6                	jle    400fee <phase_4+0x1f>
  401008:	81 fa 5f 26 00 00    	cmp    $0x265f,%edx
  40100e:	74 05                	je     401015 <phase_4+0x46>
  401010:	e8 f6 05 00 00       	callq  40160b <explode_bomb>
  401015:	5b                   	pop    %rbx
  401016:	c3                   	retq   

0000000000401017 <func_rec>:
  401017:	48 83 ec 08          	sub    $0x8,%rsp
  40101b:	89 d0                	mov    %edx,%eax
  40101d:	29 f0                	sub    %esi,%eax
  40101f:	89 c1                	mov    %eax,%ecx
  401021:	c1 e9 1f             	shr    $0x1f,%ecx
  401024:	01 c8                	add    %ecx,%eax
  401026:	d1 f8                	sar    %eax
  401028:	01 f0                	add    %esi,%eax
  40102a:	39 f8                	cmp    %edi,%eax
  40102c:	7e 0c                	jle    40103a <func_rec+0x23>
  40102e:	8d 50 ff             	lea    -0x1(%rax),%edx
  401031:	e8 e1 ff ff ff       	callq  401017 <func_rec>
  401036:	01 c0                	add    %eax,%eax
  401038:	eb 17                	jmp    401051 <func_rec+0x3a>
  40103a:	39 f8                	cmp    %edi,%eax
  40103c:	7d 0e                	jge    40104c <func_rec+0x35>
  40103e:	8d 70 01             	lea    0x1(%rax),%esi
  401041:	e8 d1 ff ff ff       	callq  401017 <func_rec>
  401046:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40104a:	eb 05                	jmp    401051 <func_rec+0x3a>
  40104c:	b8 00 00 00 00       	mov    $0x0,%eax
  401051:	48 83 c4 08          	add    $0x8,%rsp
  401055:	c3                   	retq   

0000000000401056 <phase_5>:
  401056:	48 83 ec 18          	sub    $0x18,%rsp
  40105a:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40105f:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
  401064:	e8 7b 0b 00 00       	callq  401be4 <read_two_numbers>
  401069:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)
  40106e:	76 05                	jbe    401075 <phase_5+0x1f>
  401070:	e8 96 05 00 00       	callq  40160b <explode_bomb>
  401075:	ba 0e 00 00 00       	mov    $0xe,%edx
  40107a:	be 00 00 00 00       	mov    $0x0,%esi
  40107f:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401083:	e8 8f ff ff ff       	callq  401017 <func_rec>
  401088:	85 c0                	test   %eax,%eax
  40108a:	75 07                	jne    401093 <phase_5+0x3d>
  40108c:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
  401091:	74 05                	je     401098 <phase_5+0x42>
  401093:	e8 73 05 00 00       	callq  40160b <explode_bomb>
  401098:	48 83 c4 18          	add    $0x18,%rsp
  40109c:	c3                   	retq   

000000000040109d <phase_6>:
  40109d:	41 54                	push   %r12
  40109f:	55                   	push   %rbp
  4010a0:	53                   	push   %rbx
  4010a1:	48 83 ec 50          	sub    $0x50,%rsp
  4010a5:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4010aa:	e8 f3 0a 00 00       	callq  401ba2 <read_six_numbers>
  4010af:	bd 00 00 00 00       	mov    $0x0,%ebp
  4010b4:	eb 3d                	jmp    4010f3 <phase_6+0x56>
  4010b6:	48 63 c5             	movslq %ebp,%rax
  4010b9:	8b 44 84 30          	mov    0x30(%rsp,%rax,4),%eax
  4010bd:	83 e8 01             	sub    $0x1,%eax
  4010c0:	83 f8 05             	cmp    $0x5,%eax
  4010c3:	76 05                	jbe    4010ca <phase_6+0x2d>
  4010c5:	e8 41 05 00 00       	callq  40160b <explode_bomb>
  4010ca:	44 8d 65 01          	lea    0x1(%rbp),%r12d
  4010ce:	44 89 e3             	mov    %r12d,%ebx
  4010d1:	48 63 ed             	movslq %ebp,%rbp
  4010d4:	eb 15                	jmp    4010eb <phase_6+0x4e>
  4010d6:	48 63 c3             	movslq %ebx,%rax
  4010d9:	8b 44 84 30          	mov    0x30(%rsp,%rax,4),%eax
  4010dd:	39 44 ac 30          	cmp    %eax,0x30(%rsp,%rbp,4)
  4010e1:	75 05                	jne    4010e8 <phase_6+0x4b>
  4010e3:	e8 23 05 00 00       	callq  40160b <explode_bomb>
  4010e8:	83 c3 01             	add    $0x1,%ebx
  4010eb:	83 fb 05             	cmp    $0x5,%ebx
  4010ee:	7e e6                	jle    4010d6 <phase_6+0x39>
  4010f0:	44 89 e5             	mov    %r12d,%ebp
  4010f3:	83 fd 05             	cmp    $0x5,%ebp
  4010f6:	7e be                	jle    4010b6 <phase_6+0x19>
  4010f8:	be 00 00 00 00       	mov    $0x0,%esi
  4010fd:	eb 26                	jmp    401125 <phase_6+0x88>
  4010ff:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401103:	83 c0 01             	add    $0x1,%eax
  401106:	eb 0d                	jmp    401115 <phase_6+0x78>
  401108:	b8 01 00 00 00       	mov    $0x1,%eax
  40110d:	ba 60 41 60 00       	mov    $0x604160,%edx
  401112:	48 63 ce             	movslq %esi,%rcx
  401115:	39 44 8c 30          	cmp    %eax,0x30(%rsp,%rcx,4)
  401119:	7f e4                	jg     4010ff <phase_6+0x62>
  40111b:	48 63 c6             	movslq %esi,%rax
  40111e:	48 89 14 c4          	mov    %rdx,(%rsp,%rax,8)
  401122:	83 c6 01             	add    $0x1,%esi
  401125:	83 fe 05             	cmp    $0x5,%esi
  401128:	7e de                	jle    401108 <phase_6+0x6b>
  40112a:	48 8b 1c 24          	mov    (%rsp),%rbx
  40112e:	48 89 d9             	mov    %rbx,%rcx
  401131:	b8 01 00 00 00       	mov    $0x1,%eax
  401136:	eb 11                	jmp    401149 <phase_6+0xac>
  401138:	48 63 d0             	movslq %eax,%rdx
  40113b:	48 8b 14 d4          	mov    (%rsp,%rdx,8),%rdx
  40113f:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  401143:	83 c0 01             	add    $0x1,%eax
  401146:	48 89 d1             	mov    %rdx,%rcx
  401149:	83 f8 05             	cmp    $0x5,%eax
  40114c:	7e ea                	jle    401138 <phase_6+0x9b>
  40114e:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
  401155:	00 
  401156:	bd 00 00 00 00       	mov    $0x0,%ebp
  40115b:	eb 16                	jmp    401173 <phase_6+0xd6>
  40115d:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401161:	8b 00                	mov    (%rax),%eax
  401163:	39 03                	cmp    %eax,(%rbx)
  401165:	7d 05                	jge    40116c <phase_6+0xcf>
  401167:	e8 9f 04 00 00       	callq  40160b <explode_bomb>
  40116c:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401170:	83 c5 01             	add    $0x1,%ebp
  401173:	83 fd 04             	cmp    $0x4,%ebp
  401176:	7e e5                	jle    40115d <phase_6+0xc0>
  401178:	8b 05 9e 34 20 00    	mov    0x20349e(%rip),%eax        # 60461c <last>
  40117e:	83 f8 21             	cmp    $0x21,%eax
  401181:	75 05                	jne    401188 <phase_6+0xeb>
  401183:	e8 83 04 00 00       	callq  40160b <explode_bomb>
  401188:	48 83 c4 50          	add    $0x50,%rsp
  40118c:	5b                   	pop    %rbx
  40118d:	5d                   	pop    %rbp
  40118e:	41 5c                	pop    %r12
  401190:	c3                   	retq   

0000000000401191 <s3cret_ph4se>:
  401191:	41 56                	push   %r14
  401193:	41 55                	push   %r13
  401195:	41 54                	push   %r12
  401197:	55                   	push   %rbp
  401198:	53                   	push   %rbx
  401199:	e8 6e 0a 00 00       	callq  401c0c <read_line>
  40119e:	49 89 c5             	mov    %rax,%r13
  4011a1:	bd 01 00 00 00       	mov    $0x1,%ebp
  4011a6:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  4011ac:	ba 00 00 00 00       	mov    $0x0,%edx
  4011b1:	eb 6d                	jmp    401220 <s3cret_ph4se+0x8f>
  4011b3:	8d 5a 01             	lea    0x1(%rdx),%ebx
  4011b6:	48 63 d2             	movslq %edx,%rdx
  4011b9:	41 0f b6 54 15 00    	movzbl 0x0(%r13,%rdx,1),%edx
  4011bf:	80 fa 74             	cmp    $0x74,%dl
  4011c2:	75 05                	jne    4011c9 <s3cret_ph4se+0x38>
  4011c4:	83 ed 01             	sub    $0x1,%ebp
  4011c7:	eb 25                	jmp    4011ee <s3cret_ph4se+0x5d>
  4011c9:	80 fa 61             	cmp    $0x61,%dl
  4011cc:	75 06                	jne    4011d4 <s3cret_ph4se+0x43>
  4011ce:	41 83 ec 01          	sub    $0x1,%r12d
  4011d2:	eb 1a                	jmp    4011ee <s3cret_ph4se+0x5d>
  4011d4:	80 fa 72             	cmp    $0x72,%dl
  4011d7:	75 05                	jne    4011de <s3cret_ph4se+0x4d>
  4011d9:	83 c5 01             	add    $0x1,%ebp
  4011dc:	eb 10                	jmp    4011ee <s3cret_ph4se+0x5d>
  4011de:	80 fa 63             	cmp    $0x63,%dl
  4011e1:	75 06                	jne    4011e9 <s3cret_ph4se+0x58>
  4011e3:	41 83 c4 01          	add    $0x1,%r12d
  4011e7:	eb 05                	jmp    4011ee <s3cret_ph4se+0x5d>
  4011e9:	e8 1d 04 00 00       	callq  40160b <explode_bomb>
  4011ee:	44 89 e0             	mov    %r12d,%eax
  4011f1:	89 ea                	mov    %ebp,%edx
  4011f3:	44 0f b6 b4 d0 20 41 	movzbl 0x604120(%rax,%rdx,8),%r14d
  4011fa:	60 00 
  4011fc:	41 80 fe ff          	cmp    $0xff,%r14b
  401200:	75 05                	jne    401207 <s3cret_ph4se+0x76>
  401202:	e8 04 04 00 00       	callq  40160b <explode_bomb>
  401207:	41 80 fe 21          	cmp    $0x21,%r14b
  40120b:	75 11                	jne    40121e <s3cret_ph4se+0x8d>
  40120d:	bf 00 2b 40 00       	mov    $0x402b00,%edi
  401212:	e8 f9 f8 ff ff       	callq  400b10 <puts@plt>
  401217:	e8 b6 03 00 00       	callq  4015d2 <phase_defused>
  40121c:	eb 0c                	jmp    40122a <s3cret_ph4se+0x99>
  40121e:	89 da                	mov    %ebx,%edx
  401220:	83 fa 63             	cmp    $0x63,%edx
  401223:	7e 8e                	jle    4011b3 <s3cret_ph4se+0x22>
  401225:	e8 e1 03 00 00       	callq  40160b <explode_bomb>
  40122a:	5b                   	pop    %rbx
  40122b:	5d                   	pop    %rbp
  40122c:	41 5c                	pop    %r12
  40122e:	41 5d                	pop    %r13
  401230:	41 5e                	pop    %r14
  401232:	c3                   	retq   
  401233:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40123a:	00 00 00 
  40123d:	0f 1f 00             	nopl   (%rax)

0000000000401240 <sig_handler>:
  401240:	48 83 ec 08          	sub    $0x8,%rsp
  401244:	bf 28 2b 40 00       	mov    $0x402b28,%edi
  401249:	e8 c2 f8 ff ff       	callq  400b10 <puts@plt>
  40124e:	bf 03 00 00 00       	mov    $0x3,%edi
  401253:	e8 08 fa ff ff       	callq  400c60 <sleep@plt>
  401258:	bf ab 30 40 00       	mov    $0x4030ab,%edi
  40125d:	b8 00 00 00 00       	mov    $0x0,%eax
  401262:	e8 c9 f8 ff ff       	callq  400b30 <printf@plt>
  401267:	48 8b 3d 92 33 20 00 	mov    0x203392(%rip),%rdi        # 604600 <stdout@@GLIBC_2.2.5>
  40126e:	e8 6d f9 ff ff       	callq  400be0 <fflush@plt>
  401273:	bf 01 00 00 00       	mov    $0x1,%edi
  401278:	e8 e3 f9 ff ff       	callq  400c60 <sleep@plt>
  40127d:	bf b3 30 40 00       	mov    $0x4030b3,%edi
  401282:	e8 89 f8 ff ff       	callq  400b10 <puts@plt>
  401287:	bf 10 00 00 00       	mov    $0x10,%edi
  40128c:	e8 af f9 ff ff       	callq  400c40 <exit@plt>

0000000000401291 <invalid_phase>:
  401291:	48 83 ec 08          	sub    $0x8,%rsp
  401295:	48 89 fe             	mov    %rdi,%rsi
  401298:	bf bb 30 40 00       	mov    $0x4030bb,%edi
  40129d:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a2:	e8 89 f8 ff ff       	callq  400b30 <printf@plt>
  4012a7:	bf 08 00 00 00       	mov    $0x8,%edi
  4012ac:	e8 8f f9 ff ff       	callq  400c40 <exit@plt>

00000000004012b1 <string_length>:
  4012b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b6:	eb 0e                	jmp    4012c6 <string_length+0x15>
  4012b8:	48 83 c7 01          	add    $0x1,%rdi
  4012bc:	83 c0 01             	add    $0x1,%eax
  4012bf:	3d 0f 27 00 00       	cmp    $0x270f,%eax
  4012c4:	7f 05                	jg     4012cb <string_length+0x1a>
  4012c6:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012c9:	75 ed                	jne    4012b8 <string_length+0x7>
  4012cb:	f3 c3                	repz retq 

00000000004012cd <strings_not_equal>:
  4012cd:	41 54                	push   %r12
  4012cf:	55                   	push   %rbp
  4012d0:	53                   	push   %rbx
  4012d1:	48 89 fb             	mov    %rdi,%rbx
  4012d4:	48 89 f5             	mov    %rsi,%rbp
  4012d7:	e8 d5 ff ff ff       	callq  4012b1 <string_length>
  4012dc:	41 89 c4             	mov    %eax,%r12d
  4012df:	48 89 ef             	mov    %rbp,%rdi
  4012e2:	e8 ca ff ff ff       	callq  4012b1 <string_length>
  4012e7:	41 39 c4             	cmp    %eax,%r12d
  4012ea:	75 1d                	jne    401309 <strings_not_equal+0x3c>
  4012ec:	eb 0d                	jmp    4012fb <strings_not_equal+0x2e>
  4012ee:	3a 45 00             	cmp    0x0(%rbp),%al
  4012f1:	75 1d                	jne    401310 <strings_not_equal+0x43>
  4012f3:	48 83 c3 01          	add    $0x1,%rbx
  4012f7:	48 83 c5 01          	add    $0x1,%rbp
  4012fb:	0f b6 03             	movzbl (%rbx),%eax
  4012fe:	84 c0                	test   %al,%al
  401300:	75 ec                	jne    4012ee <strings_not_equal+0x21>
  401302:	b8 00 00 00 00       	mov    $0x0,%eax
  401307:	eb 0c                	jmp    401315 <strings_not_equal+0x48>
  401309:	b8 01 00 00 00       	mov    $0x1,%eax
  40130e:	eb 05                	jmp    401315 <strings_not_equal+0x48>
  401310:	b8 01 00 00 00       	mov    $0x1,%eax
  401315:	5b                   	pop    %rbx
  401316:	5d                   	pop    %rbp
  401317:	41 5c                	pop    %r12
  401319:	c3                   	retq   

000000000040131a <initialize_bomb>:
  40131a:	53                   	push   %rbx
  40131b:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  401322:	be 40 12 40 00       	mov    $0x401240,%esi
  401327:	bf 02 00 00 00       	mov    $0x2,%edi
  40132c:	e8 5f f8 ff ff       	callq  400b90 <signal@plt>
  401331:	be 40 00 00 00       	mov    $0x40,%esi
  401336:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40133d:	00 
  40133e:	e8 dd f8 ff ff       	callq  400c20 <gethostname@plt>
  401343:	85 c0                	test   %eax,%eax
  401345:	74 2a                	je     401371 <initialize_bomb+0x57>
  401347:	bf 60 2b 40 00       	mov    $0x402b60,%edi
  40134c:	e8 bf f7 ff ff       	callq  400b10 <puts@plt>
  401351:	bf 08 00 00 00       	mov    $0x8,%edi
  401356:	e8 e5 f8 ff ff       	callq  400c40 <exit@plt>
  40135b:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401362:	00 
  401363:	e8 78 f7 ff ff       	callq  400ae0 <strcasecmp@plt>
  401368:	85 c0                	test   %eax,%eax
  40136a:	74 21                	je     40138d <initialize_bomb+0x73>
  40136c:	83 c3 01             	add    $0x1,%ebx
  40136f:	eb 05                	jmp    401376 <initialize_bomb+0x5c>
  401371:	bb 00 00 00 00       	mov    $0x0,%ebx
  401376:	48 63 c3             	movslq %ebx,%rax
  401379:	48 8b 3c c5 00 42 60 	mov    0x604200(,%rax,8),%rdi
  401380:	00 
  401381:	48 85 ff             	test   %rdi,%rdi
  401384:	75 d5                	jne    40135b <initialize_bomb+0x41>
  401386:	b8 00 00 00 00       	mov    $0x0,%eax
  40138b:	eb 05                	jmp    401392 <initialize_bomb+0x78>
  40138d:	b8 01 00 00 00       	mov    $0x1,%eax
  401392:	85 c0                	test   %eax,%eax
  401394:	75 14                	jne    4013aa <initialize_bomb+0x90>
  401396:	bf 98 2b 40 00       	mov    $0x402b98,%edi
  40139b:	e8 70 f7 ff ff       	callq  400b10 <puts@plt>
  4013a0:	bf 08 00 00 00       	mov    $0x8,%edi
  4013a5:	e8 96 f8 ff ff       	callq  400c40 <exit@plt>
  4013aa:	48 89 e7             	mov    %rsp,%rdi
  4013ad:	e8 c9 12 00 00       	callq  40267b <init_driver>
  4013b2:	85 c0                	test   %eax,%eax
  4013b4:	79 1c                	jns    4013d2 <initialize_bomb+0xb8>
  4013b6:	48 89 e6             	mov    %rsp,%rsi
  4013b9:	bf cc 30 40 00       	mov    $0x4030cc,%edi
  4013be:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c3:	e8 68 f7 ff ff       	callq  400b30 <printf@plt>
  4013c8:	bf 08 00 00 00       	mov    $0x8,%edi
  4013cd:	e8 6e f8 ff ff       	callq  400c40 <exit@plt>
  4013d2:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  4013d9:	5b                   	pop    %rbx
  4013da:	c3                   	retq   

00000000004013db <welcome_message>:
  4013db:	83 ff 01             	cmp    $0x1,%edi
  4013de:	0f 85 a8 00 00 00    	jne    40148c <welcome_message+0xb1>
  4013e4:	48 83 ec 08          	sub    $0x8,%rsp
  4013e8:	bf d0 2b 40 00       	mov    $0x402bd0,%edi
  4013ed:	e8 1e f7 ff ff       	callq  400b10 <puts@plt>
  4013f2:	bf 10 2c 40 00       	mov    $0x402c10,%edi
  4013f7:	e8 14 f7 ff ff       	callq  400b10 <puts@plt>
  4013fc:	bf 50 2c 40 00       	mov    $0x402c50,%edi
  401401:	e8 0a f7 ff ff       	callq  400b10 <puts@plt>
  401406:	bf 90 2c 40 00       	mov    $0x402c90,%edi
  40140b:	e8 00 f7 ff ff       	callq  400b10 <puts@plt>
  401410:	bf d0 2c 40 00       	mov    $0x402cd0,%edi
  401415:	e8 f6 f6 ff ff       	callq  400b10 <puts@plt>
  40141a:	bf 10 2d 40 00       	mov    $0x402d10,%edi
  40141f:	e8 ec f6 ff ff       	callq  400b10 <puts@plt>
  401424:	bf 50 2d 40 00       	mov    $0x402d50,%edi
  401429:	e8 e2 f6 ff ff       	callq  400b10 <puts@plt>
  40142e:	bf 88 2d 40 00       	mov    $0x402d88,%edi
  401433:	e8 d8 f6 ff ff       	callq  400b10 <puts@plt>
  401438:	bf c0 2d 40 00       	mov    $0x402dc0,%edi
  40143d:	e8 ce f6 ff ff       	callq  400b10 <puts@plt>
  401442:	bf 00 2e 40 00       	mov    $0x402e00,%edi
  401447:	e8 c4 f6 ff ff       	callq  400b10 <puts@plt>
  40144c:	bf 40 2e 40 00       	mov    $0x402e40,%edi
  401451:	e8 ba f6 ff ff       	callq  400b10 <puts@plt>
  401456:	bf 80 2e 40 00       	mov    $0x402e80,%edi
  40145b:	e8 b0 f6 ff ff       	callq  400b10 <puts@plt>
  401460:	bf c0 2e 40 00       	mov    $0x402ec0,%edi
  401465:	e8 a6 f6 ff ff       	callq  400b10 <puts@plt>
  40146a:	bf 00 2f 40 00       	mov    $0x402f00,%edi
  40146f:	e8 9c f6 ff ff       	callq  400b10 <puts@plt>
  401474:	bf 40 2f 40 00       	mov    $0x402f40,%edi
  401479:	e8 92 f6 ff ff       	callq  400b10 <puts@plt>
  40147e:	bf 80 2f 40 00       	mov    $0x402f80,%edi
  401483:	e8 88 f6 ff ff       	callq  400b10 <puts@plt>
  401488:	48 83 c4 08          	add    $0x8,%rsp
  40148c:	f3 c3                	repz retq 

000000000040148e <initialize_bomb_solve>:
  40148e:	f3 c3                	repz retq 

0000000000401490 <blank_line>:
  401490:	55                   	push   %rbp
  401491:	53                   	push   %rbx
  401492:	48 83 ec 08          	sub    $0x8,%rsp
  401496:	48 89 fb             	mov    %rdi,%rbx
  401499:	eb 17                	jmp    4014b2 <blank_line+0x22>
  40149b:	e8 d0 f7 ff ff       	callq  400c70 <__ctype_b_loc@plt>
  4014a0:	48 8b 00             	mov    (%rax),%rax
  4014a3:	48 83 c3 01          	add    $0x1,%rbx
  4014a7:	48 0f be ed          	movsbq %bpl,%rbp
  4014ab:	f6 44 68 01 20       	testb  $0x20,0x1(%rax,%rbp,2)
  4014b0:	74 0f                	je     4014c1 <blank_line+0x31>
  4014b2:	0f b6 2b             	movzbl (%rbx),%ebp
  4014b5:	40 84 ed             	test   %bpl,%bpl
  4014b8:	75 e1                	jne    40149b <blank_line+0xb>
  4014ba:	b8 01 00 00 00       	mov    $0x1,%eax
  4014bf:	eb 05                	jmp    4014c6 <blank_line+0x36>
  4014c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c6:	48 83 c4 08          	add    $0x8,%rsp
  4014ca:	5b                   	pop    %rbx
  4014cb:	5d                   	pop    %rbp
  4014cc:	c3                   	retq   

00000000004014cd <skip>:
  4014cd:	53                   	push   %rbx
  4014ce:	48 63 05 4b 31 20 00 	movslq 0x20314b(%rip),%rax        # 604620 <num_input_strings>
  4014d5:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4014d9:	48 c1 e7 04          	shl    $0x4,%rdi
  4014dd:	48 81 c7 40 46 60 00 	add    $0x604640,%rdi
  4014e4:	48 8b 15 3d 31 20 00 	mov    0x20313d(%rip),%rdx        # 604628 <infile>
  4014eb:	be 50 00 00 00       	mov    $0x50,%esi
  4014f0:	e8 8b f6 ff ff       	callq  400b80 <fgets@plt>
  4014f5:	48 89 c3             	mov    %rax,%rbx
  4014f8:	48 85 c0             	test   %rax,%rax
  4014fb:	74 0c                	je     401509 <skip+0x3c>
  4014fd:	48 89 c7             	mov    %rax,%rdi
  401500:	e8 8b ff ff ff       	callq  401490 <blank_line>
  401505:	85 c0                	test   %eax,%eax
  401507:	75 c5                	jne    4014ce <skip+0x1>
  401509:	48 89 d8             	mov    %rbx,%rax
  40150c:	5b                   	pop    %rbx
  40150d:	c3                   	retq   

000000000040150e <send_msg>:
  40150e:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401515:	89 fe                	mov    %edi,%esi
  401517:	44 8b 05 02 31 20 00 	mov    0x203102(%rip),%r8d        # 604620 <num_input_strings>
  40151e:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  401522:	48 98                	cltq   
  401524:	4c 8d 0c 80          	lea    (%rax,%rax,4),%r9
  401528:	49 c1 e1 04          	shl    $0x4,%r9
  40152c:	49 81 c1 40 46 60 00 	add    $0x604640,%r9
  401533:	4c 89 cf             	mov    %r9,%rdi
  401536:	b8 00 00 00 00       	mov    $0x0,%eax
  40153b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401542:	f2 ae                	repnz scas %es:(%rdi),%al
  401544:	48 f7 d1             	not    %rcx
  401547:	48 83 c1 63          	add    $0x63,%rcx
  40154b:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  401552:	76 14                	jbe    401568 <send_msg+0x5a>
  401554:	bf c0 2f 40 00       	mov    $0x402fc0,%edi
  401559:	e8 d2 f5 ff ff       	callq  400b30 <printf@plt>
  40155e:	bf 08 00 00 00       	mov    $0x8,%edi
  401563:	e8 d8 f6 ff ff       	callq  400c40 <exit@plt>
  401568:	85 f6                	test   %esi,%esi
  40156a:	74 07                	je     401573 <send_msg+0x65>
  40156c:	b9 e6 30 40 00       	mov    $0x4030e6,%ecx
  401571:	eb 05                	jmp    401578 <send_msg+0x6a>
  401573:	b9 ee 30 40 00       	mov    $0x4030ee,%ecx
  401578:	8b 15 62 2c 20 00    	mov    0x202c62(%rip),%edx        # 6041e0 <bomb_id>
  40157e:	be f7 30 40 00       	mov    $0x4030f7,%esi
  401583:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40158a:	00 
  40158b:	b8 00 00 00 00       	mov    $0x0,%eax
  401590:	e8 9b f6 ff ff       	callq  400c30 <sprintf@plt>
  401595:	49 89 e0             	mov    %rsp,%r8
  401598:	b9 00 00 00 00       	mov    $0x0,%ecx
  40159d:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  4015a4:	00 
  4015a5:	be c0 41 60 00       	mov    $0x6041c0,%esi
  4015aa:	bf d5 41 60 00       	mov    $0x6041d5,%edi
  4015af:	e8 65 12 00 00       	callq  402819 <driver_post>
  4015b4:	85 c0                	test   %eax,%eax
  4015b6:	79 12                	jns    4015ca <send_msg+0xbc>
  4015b8:	48 89 e7             	mov    %rsp,%rdi
  4015bb:	e8 50 f5 ff ff       	callq  400b10 <puts@plt>
  4015c0:	bf 00 00 00 00       	mov    $0x0,%edi
  4015c5:	e8 76 f6 ff ff       	callq  400c40 <exit@plt>
  4015ca:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  4015d1:	c3                   	retq   

00000000004015d2 <phase_defused>:
  4015d2:	48 83 ec 08          	sub    $0x8,%rsp
  4015d6:	bf 01 00 00 00       	mov    $0x1,%edi
  4015db:	e8 2e ff ff ff       	callq  40150e <send_msg>
  4015e0:	83 3d 39 30 20 00 05 	cmpl   $0x5,0x203039(%rip)        # 604620 <num_input_strings>
  4015e7:	7e 1d                	jle    401606 <phase_defused+0x34>
  4015e9:	83 3d 2c 30 20 00 21 	cmpl   $0x21,0x20302c(%rip)        # 60461c <last>
  4015f0:	74 14                	je     401606 <phase_defused+0x34>
  4015f2:	bf e8 2f 40 00       	mov    $0x402fe8,%edi
  4015f7:	e8 14 f5 ff ff       	callq  400b10 <puts@plt>
  4015fc:	bf 18 30 40 00       	mov    $0x403018,%edi
  401601:	e8 0a f5 ff ff       	callq  400b10 <puts@plt>
  401606:	48 83 c4 08          	add    $0x8,%rsp
  40160a:	c3                   	retq   

000000000040160b <explode_bomb>:
  40160b:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
  401612:	83 3d 07 30 20 00 06 	cmpl   $0x6,0x203007(%rip)        # 604620 <num_input_strings>
  401619:	77 61                	ja     40167c <explode_bomb+0x71>
  40161b:	8b 05 ff 2f 20 00    	mov    0x202fff(%rip),%eax        # 604620 <num_input_strings>
  401621:	ff 24 c5 e0 32 40 00 	jmpq   *0x4032e0(,%rax,8)
  401628:	bf 03 31 40 00       	mov    $0x403103,%edi
  40162d:	e8 de f4 ff ff       	callq  400b10 <puts@plt>
  401632:	eb 48                	jmp    40167c <explode_bomb+0x71>
  401634:	bf 60 30 40 00       	mov    $0x403060,%edi
  401639:	e8 d2 f4 ff ff       	callq  400b10 <puts@plt>
  40163e:	66 90                	xchg   %ax,%ax
  401640:	eb 3a                	jmp    40167c <explode_bomb+0x71>
  401642:	bf 08 31 40 00       	mov    $0x403108,%edi
  401647:	e8 c4 f4 ff ff       	callq  400b10 <puts@plt>
  40164c:	eb 2e                	jmp    40167c <explode_bomb+0x71>
  40164e:	bf 1d 31 40 00       	mov    $0x40311d,%edi
  401653:	e8 b8 f4 ff ff       	callq  400b10 <puts@plt>
  401658:	eb 22                	jmp    40167c <explode_bomb+0x71>
  40165a:	bf 33 31 40 00       	mov    $0x403133,%edi
  40165f:	e8 ac f4 ff ff       	callq  400b10 <puts@plt>
  401664:	eb 16                	jmp    40167c <explode_bomb+0x71>
  401666:	bf 4a 31 40 00       	mov    $0x40314a,%edi
  40166b:	e8 a0 f4 ff ff       	callq  400b10 <puts@plt>
  401670:	eb 0a                	jmp    40167c <explode_bomb+0x71>
  401672:	bf 53 31 40 00       	mov    $0x403153,%edi
  401677:	e8 94 f4 ff ff       	callq  400b10 <puts@plt>
  40167c:	48 89 e7             	mov    %rsp,%rdi
  40167f:	b9 19 00 00 00       	mov    $0x19,%ecx
  401684:	b8 00 00 00 00       	mov    $0x0,%eax
  401689:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40168c:	c6 04 24 53          	movb   $0x53,(%rsp)
  401690:	c6 44 24 01 6f       	movb   $0x6f,0x1(%rsp)
  401695:	c6 44 24 02 20       	movb   $0x20,0x2(%rsp)
  40169a:	c6 44 24 03 79       	movb   $0x79,0x3(%rsp)
  40169f:	c6 44 24 04 6f       	movb   $0x6f,0x4(%rsp)
  4016a4:	c6 44 24 05 75       	movb   $0x75,0x5(%rsp)
  4016a9:	c6 44 24 06 20       	movb   $0x20,0x6(%rsp)
  4016ae:	c6 44 24 07 6d       	movb   $0x6d,0x7(%rsp)
  4016b3:	c6 44 24 08 61       	movb   $0x61,0x8(%rsp)
  4016b8:	c6 44 24 09 64       	movb   $0x64,0x9(%rsp)
  4016bd:	c6 44 24 0a 65       	movb   $0x65,0xa(%rsp)
  4016c2:	c6 44 24 0b 20       	movb   $0x20,0xb(%rsp)
  4016c7:	c6 44 24 0c 69       	movb   $0x69,0xc(%rsp)
  4016cc:	c6 44 24 0d 74       	movb   $0x74,0xd(%rsp)
  4016d1:	c6 44 24 0e 20       	movb   $0x20,0xe(%rsp)
  4016d6:	c6 44 24 0f 74       	movb   $0x74,0xf(%rsp)
  4016db:	c6 44 24 10 6f       	movb   $0x6f,0x10(%rsp)
  4016e0:	c6 44 24 11 20       	movb   $0x20,0x11(%rsp)
  4016e5:	c6 44 24 12 74       	movb   $0x74,0x12(%rsp)
  4016ea:	c6 44 24 13 68       	movb   $0x68,0x13(%rsp)
  4016ef:	c6 44 24 14 65       	movb   $0x65,0x14(%rsp)
  4016f4:	c6 44 24 15 20       	movb   $0x20,0x15(%rsp)
  4016f9:	c6 44 24 16 73       	movb   $0x73,0x16(%rsp)
  4016fe:	c6 44 24 17 33       	movb   $0x33,0x17(%rsp)
  401703:	c6 44 24 18 63       	movb   $0x63,0x18(%rsp)
  401708:	c6 44 24 19 72       	movb   $0x72,0x19(%rsp)
  40170d:	c6 44 24 1a 65       	movb   $0x65,0x1a(%rsp)
  401712:	c6 44 24 1b 74       	movb   $0x74,0x1b(%rsp)
  401717:	c6 44 24 1c 20       	movb   $0x20,0x1c(%rsp)
  40171c:	c6 44 24 1d 70       	movb   $0x70,0x1d(%rsp)
  401721:	c6 44 24 1e 68       	movb   $0x68,0x1e(%rsp)
  401726:	c6 44 24 1f 61       	movb   $0x61,0x1f(%rsp)
  40172b:	c6 44 24 20 73       	movb   $0x73,0x20(%rsp)
  401730:	c6 44 24 21 65       	movb   $0x65,0x21(%rsp)
  401735:	c6 44 24 22 2e       	movb   $0x2e,0x22(%rsp)
  40173a:	c6 44 24 23 20       	movb   $0x20,0x23(%rsp)
  40173f:	c6 44 24 24 20       	movb   $0x20,0x24(%rsp)
  401744:	c6 44 24 25 4e       	movb   $0x4e,0x25(%rsp)
  401749:	c6 44 24 26 69       	movb   $0x69,0x26(%rsp)
  40174e:	c6 44 24 27 63       	movb   $0x63,0x27(%rsp)
  401753:	c6 44 24 28 65       	movb   $0x65,0x28(%rsp)
  401758:	c6 44 24 29 2c       	movb   $0x2c,0x29(%rsp)
  40175d:	c6 44 24 2a 20       	movb   $0x20,0x2a(%rsp)
  401762:	c6 44 24 2b 62       	movb   $0x62,0x2b(%rsp)
  401767:	c6 44 24 2c 75       	movb   $0x75,0x2c(%rsp)
  40176c:	c6 44 24 2d 74       	movb   $0x74,0x2d(%rsp)
  401771:	c6 44 24 2e 0a       	movb   $0xa,0x2e(%rsp)
  401776:	c6 44 24 2f 64       	movb   $0x64,0x2f(%rsp)
  40177b:	c6 44 24 30 6f       	movb   $0x6f,0x30(%rsp)
  401780:	c6 44 24 31 6e       	movb   $0x6e,0x31(%rsp)
  401785:	c6 44 24 32 27       	movb   $0x27,0x32(%rsp)
  40178a:	c6 44 24 33 74       	movb   $0x74,0x33(%rsp)
  40178f:	c6 44 24 34 20       	movb   $0x20,0x34(%rsp)
  401794:	c6 44 24 35 74       	movb   $0x74,0x35(%rsp)
  401799:	c6 44 24 36 65       	movb   $0x65,0x36(%rsp)
  40179e:	c6 44 24 37 6c       	movb   $0x6c,0x37(%rsp)
  4017a3:	c6 44 24 38 6c       	movb   $0x6c,0x38(%rsp)
  4017a8:	c6 44 24 39 20       	movb   $0x20,0x39(%rsp)
  4017ad:	c6 44 24 3a 61       	movb   $0x61,0x3a(%rsp)
  4017b2:	c6 44 24 3b 6e       	movb   $0x6e,0x3b(%rsp)
  4017b7:	c6 44 24 3c 79       	movb   $0x79,0x3c(%rsp)
  4017bc:	c6 44 24 3d 6f       	movb   $0x6f,0x3d(%rsp)
  4017c1:	c6 44 24 3e 6e       	movb   $0x6e,0x3e(%rsp)
  4017c6:	c6 44 24 3f 65       	movb   $0x65,0x3f(%rsp)
  4017cb:	c6 44 24 40 20       	movb   $0x20,0x40(%rsp)
  4017d0:	c6 44 24 41 61       	movb   $0x61,0x41(%rsp)
  4017d5:	c6 44 24 42 62       	movb   $0x62,0x42(%rsp)
  4017da:	c6 44 24 43 6f       	movb   $0x6f,0x43(%rsp)
  4017df:	c6 44 24 44 75       	movb   $0x75,0x44(%rsp)
  4017e4:	c6 44 24 45 74       	movb   $0x74,0x45(%rsp)
  4017e9:	c6 44 24 46 20       	movb   $0x20,0x46(%rsp)
  4017ee:	c6 44 24 47 69       	movb   $0x69,0x47(%rsp)
  4017f3:	c6 44 24 48 74       	movb   $0x74,0x48(%rsp)
  4017f8:	c6 44 24 49 20       	movb   $0x20,0x49(%rsp)
  4017fd:	c6 44 24 4a 28       	movb   $0x28,0x4a(%rsp)
  401802:	c6 44 24 4b 65       	movb   $0x65,0x4b(%rsp)
  401807:	c6 44 24 4c 73       	movb   $0x73,0x4c(%rsp)
  40180c:	c6 44 24 4d 70       	movb   $0x70,0x4d(%rsp)
  401811:	c6 44 24 4e 65       	movb   $0x65,0x4e(%rsp)
  401816:	c6 44 24 4f 63       	movb   $0x63,0x4f(%rsp)
  40181b:	c6 44 24 50 69       	movb   $0x69,0x50(%rsp)
  401820:	c6 44 24 51 61       	movb   $0x61,0x51(%rsp)
  401825:	c6 44 24 52 6c       	movb   $0x6c,0x52(%rsp)
  40182a:	c6 44 24 53 6c       	movb   $0x6c,0x53(%rsp)
  40182f:	c6 44 24 54 79       	movb   $0x79,0x54(%rsp)
  401834:	c6 44 24 55 20       	movb   $0x20,0x55(%rsp)
  401839:	c6 44 24 56 6f       	movb   $0x6f,0x56(%rsp)
  40183e:	c6 44 24 57 6e       	movb   $0x6e,0x57(%rsp)
  401843:	c6 44 24 58 20       	movb   $0x20,0x58(%rsp)
  401848:	c6 44 24 59 50       	movb   $0x50,0x59(%rsp)
  40184d:	c6 44 24 5a 69       	movb   $0x69,0x5a(%rsp)
  401852:	c6 44 24 5b 61       	movb   $0x61,0x5b(%rsp)
  401857:	c6 44 24 5c 7a       	movb   $0x7a,0x5c(%rsp)
  40185c:	c6 44 24 5d 7a       	movb   $0x7a,0x5d(%rsp)
  401861:	c6 44 24 5e 61       	movb   $0x61,0x5e(%rsp)
  401866:	c6 44 24 5f 29       	movb   $0x29,0x5f(%rsp)
  40186b:	c6 44 24 60 2e       	movb   $0x2e,0x60(%rsp)
  401870:	c6 44 24 61 0a       	movb   $0xa,0x61(%rsp)
  401875:	c6 44 24 62 49       	movb   $0x49,0x62(%rsp)
  40187a:	c6 44 24 63 66       	movb   $0x66,0x63(%rsp)
  40187f:	c6 44 24 64 20       	movb   $0x20,0x64(%rsp)
  401884:	c6 44 24 65 79       	movb   $0x79,0x65(%rsp)
  401889:	c6 44 24 66 6f       	movb   $0x6f,0x66(%rsp)
  40188e:	c6 44 24 67 75       	movb   $0x75,0x67(%rsp)
  401893:	c6 44 24 68 20       	movb   $0x20,0x68(%rsp)
  401898:	c6 44 24 69 64       	movb   $0x64,0x69(%rsp)
  40189d:	c6 44 24 6a 6f       	movb   $0x6f,0x6a(%rsp)
  4018a2:	c6 44 24 6b 20       	movb   $0x20,0x6b(%rsp)
  4018a7:	c6 44 24 6c 79       	movb   $0x79,0x6c(%rsp)
  4018ac:	c6 44 24 6d 6f       	movb   $0x6f,0x6d(%rsp)
  4018b1:	c6 44 24 6e 75       	movb   $0x75,0x6e(%rsp)
  4018b6:	c6 44 24 6f 20       	movb   $0x20,0x6f(%rsp)
  4018bb:	c6 44 24 70 77       	movb   $0x77,0x70(%rsp)
  4018c0:	c6 44 24 71 6f       	movb   $0x6f,0x71(%rsp)
  4018c5:	c6 44 24 72 6e       	movb   $0x6e,0x72(%rsp)
  4018ca:	c6 44 24 73 27       	movb   $0x27,0x73(%rsp)
  4018cf:	c6 44 24 74 74       	movb   $0x74,0x74(%rsp)
  4018d4:	c6 44 24 75 20       	movb   $0x20,0x75(%rsp)
  4018d9:	c6 44 24 76 67       	movb   $0x67,0x76(%rsp)
  4018de:	c6 44 24 77 65       	movb   $0x65,0x77(%rsp)
  4018e3:	c6 44 24 78 74       	movb   $0x74,0x78(%rsp)
  4018e8:	c6 44 24 79 20       	movb   $0x20,0x79(%rsp)
  4018ed:	c6 44 24 7a 61       	movb   $0x61,0x7a(%rsp)
  4018f2:	c6 44 24 7b 6e       	movb   $0x6e,0x7b(%rsp)
  4018f7:	c6 44 24 7c 79       	movb   $0x79,0x7c(%rsp)
  4018fc:	c6 44 24 7d 20       	movb   $0x20,0x7d(%rsp)
  401901:	c6 44 24 7e 65       	movb   $0x65,0x7e(%rsp)
  401906:	c6 44 24 7f 78       	movb   $0x78,0x7f(%rsp)
  40190b:	c6 84 24 80 00 00 00 	movb   $0x74,0x80(%rsp)
  401912:	74 
  401913:	c6 84 24 81 00 00 00 	movb   $0x72,0x81(%rsp)
  40191a:	72 
  40191b:	c6 84 24 82 00 00 00 	movb   $0x61,0x82(%rsp)
  401922:	61 
  401923:	c6 84 24 83 00 00 00 	movb   $0x20,0x83(%rsp)
  40192a:	20 
  40192b:	c6 84 24 84 00 00 00 	movb   $0x63,0x84(%rsp)
  401932:	63 
  401933:	c6 84 24 85 00 00 00 	movb   $0x72,0x85(%rsp)
  40193a:	72 
  40193b:	c6 84 24 86 00 00 00 	movb   $0x65,0x86(%rsp)
  401942:	65 
  401943:	c6 84 24 87 00 00 00 	movb   $0x64,0x87(%rsp)
  40194a:	64 
  40194b:	c6 84 24 88 00 00 00 	movb   $0x69,0x88(%rsp)
  401952:	69 
  401953:	c6 84 24 89 00 00 00 	movb   $0x74,0x89(%rsp)
  40195a:	74 
  40195b:	c6 84 24 8a 00 00 00 	movb   $0x21,0x8a(%rsp)
  401962:	21 
  401963:	c6 84 24 8b 00 00 00 	movb   $0x20,0x8b(%rsp)
  40196a:	20 
  40196b:	c6 84 24 8c 00 00 00 	movb   $0x61,0x8c(%rsp)
  401972:	61 
  401973:	c6 84 24 8d 00 00 00 	movb   $0x6e,0x8d(%rsp)
  40197a:	6e 
  40197b:	c6 84 24 8e 00 00 00 	movb   $0x79,0x8e(%rsp)
  401982:	79 
  401983:	c6 84 24 8f 00 00 00 	movb   $0x77,0x8f(%rsp)
  40198a:	77 
  40198b:	c6 84 24 90 00 00 00 	movb   $0x61,0x90(%rsp)
  401992:	61 
  401993:	c6 84 24 91 00 00 00 	movb   $0x79,0x91(%rsp)
  40199a:	79 
  40199b:	c6 84 24 92 00 00 00 	movb   $0x73,0x92(%rsp)
  4019a2:	73 
  4019a3:	c6 84 24 93 00 00 00 	movb   $0x2c,0x93(%rsp)
  4019aa:	2c 
  4019ab:	c6 84 24 94 00 00 00 	movb   $0xa,0x94(%rsp)
  4019b2:	0a 
  4019b3:	c6 84 24 95 00 00 00 	movb   $0x66,0x95(%rsp)
  4019ba:	66 
  4019bb:	c6 84 24 96 00 00 00 	movb   $0x69,0x96(%rsp)
  4019c2:	69 
  4019c3:	c6 84 24 97 00 00 00 	movb   $0x6e,0x97(%rsp)
  4019ca:	6e 
  4019cb:	c6 84 24 98 00 00 00 	movb   $0x64,0x98(%rsp)
  4019d2:	64 
  4019d3:	c6 84 24 99 00 00 00 	movb   $0x69,0x99(%rsp)
  4019da:	69 
  4019db:	c6 84 24 9a 00 00 00 	movb   $0x6e,0x9a(%rsp)
  4019e2:	6e 
  4019e3:	c6 84 24 9b 00 00 00 	movb   $0x67,0x9b(%rsp)
  4019ea:	67 
  4019eb:	c6 84 24 9c 00 00 00 	movb   $0x20,0x9c(%rsp)
  4019f2:	20 
  4019f3:	c6 84 24 9d 00 00 00 	movb   $0x69,0x9d(%rsp)
  4019fa:	69 
  4019fb:	c6 84 24 9e 00 00 00 	movb   $0x74,0x9e(%rsp)
  401a02:	74 
  401a03:	c6 84 24 9f 00 00 00 	movb   $0x20,0x9f(%rsp)
  401a0a:	20 
  401a0b:	c6 84 24 a0 00 00 00 	movb   $0x61,0xa0(%rsp)
  401a12:	61 
  401a13:	c6 84 24 a1 00 00 00 	movb   $0x6e,0xa1(%rsp)
  401a1a:	6e 
  401a1b:	c6 84 24 a2 00 00 00 	movb   $0x64,0xa2(%rsp)
  401a22:	64 
  401a23:	c6 84 24 a3 00 00 00 	movb   $0x20,0xa3(%rsp)
  401a2a:	20 
  401a2b:	c6 84 24 a4 00 00 00 	movb   $0x73,0xa4(%rsp)
  401a32:	73 
  401a33:	c6 84 24 a5 00 00 00 	movb   $0x6f,0xa5(%rsp)
  401a3a:	6f 
  401a3b:	c6 84 24 a6 00 00 00 	movb   $0x6c,0xa6(%rsp)
  401a42:	6c 
  401a43:	c6 84 24 a7 00 00 00 	movb   $0x76,0xa7(%rsp)
  401a4a:	76 
  401a4b:	c6 84 24 a8 00 00 00 	movb   $0x69,0xa8(%rsp)
  401a52:	69 
  401a53:	c6 84 24 a9 00 00 00 	movb   $0x6e,0xa9(%rsp)
  401a5a:	6e 
  401a5b:	c6 84 24 aa 00 00 00 	movb   $0x67,0xaa(%rsp)
  401a62:	67 
  401a63:	c6 84 24 ab 00 00 00 	movb   $0x20,0xab(%rsp)
  401a6a:	20 
  401a6b:	c6 84 24 ac 00 00 00 	movb   $0x69,0xac(%rsp)
  401a72:	69 
  401a73:	c6 84 24 ad 00 00 00 	movb   $0x74,0xad(%rsp)
  401a7a:	74 
  401a7b:	c6 84 24 ae 00 00 00 	movb   $0x20,0xae(%rsp)
  401a82:	20 
  401a83:	c6 84 24 af 00 00 00 	movb   $0x61,0xaf(%rsp)
  401a8a:	61 
  401a8b:	c6 84 24 b0 00 00 00 	movb   $0x72,0xb0(%rsp)
  401a92:	72 
  401a93:	c6 84 24 b1 00 00 00 	movb   $0x65,0xb1(%rsp)
  401a9a:	65 
  401a9b:	c6 84 24 b2 00 00 00 	movb   $0x20,0xb2(%rsp)
  401aa2:	20 
  401aa3:	c6 84 24 b3 00 00 00 	movb   $0x71,0xb3(%rsp)
  401aaa:	71 
  401aab:	c6 84 24 b4 00 00 00 	movb   $0x75,0xb4(%rsp)
  401ab2:	75 
  401ab3:	c6 84 24 b5 00 00 00 	movb   $0x69,0xb5(%rsp)
  401aba:	69 
  401abb:	c6 84 24 b6 00 00 00 	movb   $0x74,0xb6(%rsp)
  401ac2:	74 
  401ac3:	c6 84 24 b7 00 00 00 	movb   $0x65,0xb7(%rsp)
  401aca:	65 
  401acb:	c6 84 24 b8 00 00 00 	movb   $0x20,0xb8(%rsp)
  401ad2:	20 
  401ad3:	c6 84 24 b9 00 00 00 	movb   $0x64,0xb9(%rsp)
  401ada:	64 
  401adb:	c6 84 24 ba 00 00 00 	movb   $0x69,0xba(%rsp)
  401ae2:	69 
  401ae3:	c6 84 24 bb 00 00 00 	movb   $0x66,0xbb(%rsp)
  401aea:	66 
  401aeb:	c6 84 24 bc 00 00 00 	movb   $0x66,0xbc(%rsp)
  401af2:	66 
  401af3:	c6 84 24 bd 00 00 00 	movb   $0x65,0xbd(%rsp)
  401afa:	65 
  401afb:	c6 84 24 be 00 00 00 	movb   $0x72,0xbe(%rsp)
  401b02:	72 
  401b03:	c6 84 24 bf 00 00 00 	movb   $0x65,0xbf(%rsp)
  401b0a:	65 
  401b0b:	c6 84 24 c0 00 00 00 	movb   $0x6e,0xc0(%rsp)
  401b12:	6e 
  401b13:	c6 84 24 c1 00 00 00 	movb   $0x74,0xc1(%rsp)
  401b1a:	74 
  401b1b:	c6 84 24 c2 00 00 00 	movb   $0x2e,0xc2(%rsp)
  401b22:	2e 
  401b23:	c6 84 24 c3 00 00 00 	movb   $0x2e,0xc3(%rsp)
  401b2a:	2e 
  401b2b:	c6 84 24 c4 00 00 00 	movb   $0x2e,0xc4(%rsp)
  401b32:	2e 
  401b33:	83 3d e6 2a 20 00 06 	cmpl   $0x6,0x202ae6(%rip)        # 604620 <num_input_strings>
  401b3a:	75 34                	jne    401b70 <explode_bomb+0x565>
  401b3c:	83 3d d9 2a 20 00 21 	cmpl   $0x21,0x202ad9(%rip)        # 60461c <last>
  401b43:	75 2b                	jne    401b70 <explode_bomb+0x565>
  401b45:	48 89 e7             	mov    %rsp,%rdi
  401b48:	e8 c3 ef ff ff       	callq  400b10 <puts@plt>
  401b4d:	e8 80 fa ff ff       	callq  4015d2 <phase_defused>
  401b52:	c7 05 c0 2a 20 00 00 	movl   $0x0,0x202ac0(%rip)        # 60461c <last>
  401b59:	00 00 00 
  401b5c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b61:	e8 2b f6 ff ff       	callq  401191 <s3cret_ph4se>
  401b66:	bf 00 00 00 00       	mov    $0x0,%edi
  401b6b:	e8 d0 f0 ff ff       	callq  400c40 <exit@plt>
  401b70:	bf 5d 31 40 00       	mov    $0x40315d,%edi
  401b75:	e8 96 ef ff ff       	callq  400b10 <puts@plt>
  401b7a:	bf 66 31 40 00       	mov    $0x403166,%edi
  401b7f:	e8 8c ef ff ff       	callq  400b10 <puts@plt>
  401b84:	bf 00 00 00 00       	mov    $0x0,%edi
  401b89:	e8 80 f9 ff ff       	callq  40150e <send_msg>
  401b8e:	bf 88 30 40 00       	mov    $0x403088,%edi
  401b93:	e8 78 ef ff ff       	callq  400b10 <puts@plt>
  401b98:	bf 08 00 00 00       	mov    $0x8,%edi
  401b9d:	e8 9e f0 ff ff       	callq  400c40 <exit@plt>

0000000000401ba2 <read_six_numbers>:
  401ba2:	48 83 ec 18          	sub    $0x18,%rsp
  401ba6:	48 89 f2             	mov    %rsi,%rdx
  401ba9:	48 8d 76 14          	lea    0x14(%rsi),%rsi
  401bad:	48 8d 42 10          	lea    0x10(%rdx),%rax
  401bb1:	48 8d 4a 04          	lea    0x4(%rdx),%rcx
  401bb5:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  401bba:	48 89 04 24          	mov    %rax,(%rsp)
  401bbe:	4c 8d 4a 0c          	lea    0xc(%rdx),%r9
  401bc2:	4c 8d 42 08          	lea    0x8(%rdx),%r8
  401bc6:	be 7d 31 40 00       	mov    $0x40317d,%esi
  401bcb:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd0:	e8 1b f0 ff ff       	callq  400bf0 <__isoc99_sscanf@plt>
  401bd5:	83 f8 05             	cmp    $0x5,%eax
  401bd8:	7f 05                	jg     401bdf <read_six_numbers+0x3d>
  401bda:	e8 2c fa ff ff       	callq  40160b <explode_bomb>
  401bdf:	48 83 c4 18          	add    $0x18,%rsp
  401be3:	c3                   	retq   

0000000000401be4 <read_two_numbers>:
  401be4:	48 83 ec 08          	sub    $0x8,%rsp
  401be8:	48 89 d1             	mov    %rdx,%rcx
  401beb:	48 89 f2             	mov    %rsi,%rdx
  401bee:	be 89 31 40 00       	mov    $0x403189,%esi
  401bf3:	b8 00 00 00 00       	mov    $0x0,%eax
  401bf8:	e8 f3 ef ff ff       	callq  400bf0 <__isoc99_sscanf@plt>
  401bfd:	83 f8 02             	cmp    $0x2,%eax
  401c00:	74 05                	je     401c07 <read_two_numbers+0x23>
  401c02:	e8 04 fa ff ff       	callq  40160b <explode_bomb>
  401c07:	48 83 c4 08          	add    $0x8,%rsp
  401c0b:	c3                   	retq   

0000000000401c0c <read_line>:
  401c0c:	48 83 ec 08          	sub    $0x8,%rsp
  401c10:	b8 00 00 00 00       	mov    $0x0,%eax
  401c15:	e8 b3 f8 ff ff       	callq  4014cd <skip>
  401c1a:	48 85 c0             	test   %rax,%rax
  401c1d:	75 6e                	jne    401c8d <read_line+0x81>
  401c1f:	48 8b 05 e2 29 20 00 	mov    0x2029e2(%rip),%rax        # 604608 <stdin@@GLIBC_2.2.5>
  401c26:	48 39 05 fb 29 20 00 	cmp    %rax,0x2029fb(%rip)        # 604628 <infile>
  401c2d:	75 14                	jne    401c43 <read_line+0x37>
  401c2f:	bf 8f 31 40 00       	mov    $0x40318f,%edi
  401c34:	e8 d7 ee ff ff       	callq  400b10 <puts@plt>
  401c39:	bf 08 00 00 00       	mov    $0x8,%edi
  401c3e:	e8 fd ef ff ff       	callq  400c40 <exit@plt>
  401c43:	bf ad 31 40 00       	mov    $0x4031ad,%edi
  401c48:	e8 83 ee ff ff       	callq  400ad0 <getenv@plt>
  401c4d:	48 85 c0             	test   %rax,%rax
  401c50:	74 0a                	je     401c5c <read_line+0x50>
  401c52:	bf 00 00 00 00       	mov    $0x0,%edi
  401c57:	e8 e4 ef ff ff       	callq  400c40 <exit@plt>
  401c5c:	48 8b 05 a5 29 20 00 	mov    0x2029a5(%rip),%rax        # 604608 <stdin@@GLIBC_2.2.5>
  401c63:	48 89 05 be 29 20 00 	mov    %rax,0x2029be(%rip)        # 604628 <infile>
  401c6a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c6f:	e8 59 f8 ff ff       	callq  4014cd <skip>
  401c74:	48 85 c0             	test   %rax,%rax
  401c77:	75 14                	jne    401c8d <read_line+0x81>
  401c79:	bf 8f 31 40 00       	mov    $0x40318f,%edi
  401c7e:	e8 8d ee ff ff       	callq  400b10 <puts@plt>
  401c83:	bf 00 00 00 00       	mov    $0x0,%edi
  401c88:	e8 b3 ef ff ff       	callq  400c40 <exit@plt>
  401c8d:	8b 15 8d 29 20 00    	mov    0x20298d(%rip),%edx        # 604620 <num_input_strings>
  401c93:	48 63 c2             	movslq %edx,%rax
  401c96:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401c9a:	48 c1 e0 04          	shl    $0x4,%rax
  401c9e:	4c 8d 80 40 46 60 00 	lea    0x604640(%rax),%r8
  401ca5:	4c 89 c7             	mov    %r8,%rdi
  401ca8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cad:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401cb4:	f2 ae                	repnz scas %es:(%rdi),%al
  401cb6:	48 f7 d1             	not    %rcx
  401cb9:	48 83 e9 01          	sub    $0x1,%rcx
  401cbd:	83 f9 4e             	cmp    $0x4e,%ecx
  401cc0:	7e 46                	jle    401d08 <read_line+0xfc>
  401cc2:	bf b8 31 40 00       	mov    $0x4031b8,%edi
  401cc7:	e8 44 ee ff ff       	callq  400b10 <puts@plt>
  401ccc:	8b 05 4e 29 20 00    	mov    0x20294e(%rip),%eax        # 604620 <num_input_strings>
  401cd2:	8d 50 01             	lea    0x1(%rax),%edx
  401cd5:	89 15 45 29 20 00    	mov    %edx,0x202945(%rip)        # 604620 <num_input_strings>
  401cdb:	48 98                	cltq   
  401cdd:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401ce1:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401ce8:	75 6e 63 
  401ceb:	48 89 b8 40 46 60 00 	mov    %rdi,0x604640(%rax)
  401cf2:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401cf9:	2a 2a 00 
  401cfc:	48 89 b8 48 46 60 00 	mov    %rdi,0x604648(%rax)
  401d03:	e8 03 f9 ff ff       	callq  40160b <explode_bomb>
  401d08:	83 e9 01             	sub    $0x1,%ecx
  401d0b:	48 63 c9             	movslq %ecx,%rcx
  401d0e:	48 63 c2             	movslq %edx,%rax
  401d11:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
  401d15:	48 c1 e6 04          	shl    $0x4,%rsi
  401d19:	c6 84 31 40 46 60 00 	movb   $0x0,0x604640(%rcx,%rsi,1)
  401d20:	00 
  401d21:	83 c2 01             	add    $0x1,%edx
  401d24:	89 15 f6 28 20 00    	mov    %edx,0x2028f6(%rip)        # 604620 <num_input_strings>
  401d2a:	4c 89 c0             	mov    %r8,%rax
  401d2d:	48 83 c4 08          	add    $0x8,%rsp
  401d31:	c3                   	retq   
  401d32:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401d39:	00 00 00 
  401d3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401d40 <rio_readinitb>:
  401d40:	89 37                	mov    %esi,(%rdi)
  401d42:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401d49:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401d4d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401d51:	c3                   	retq   

0000000000401d52 <sigalrm_handler>:
  401d52:	48 83 ec 08          	sub    $0x8,%rsp
  401d56:	ba 00 00 00 00       	mov    $0x0,%edx
  401d5b:	be 18 33 40 00       	mov    $0x403318,%esi
  401d60:	48 8b 3d a9 28 20 00 	mov    0x2028a9(%rip),%rdi        # 604610 <stderr@@GLIBC_2.2.5>
  401d67:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6c:	e8 3f ee ff ff       	callq  400bb0 <fprintf@plt>
  401d71:	bf 01 00 00 00       	mov    $0x1,%edi
  401d76:	e8 c5 ee ff ff       	callq  400c40 <exit@plt>

0000000000401d7b <urlencode>:
  401d7b:	41 54                	push   %r12
  401d7d:	55                   	push   %rbp
  401d7e:	53                   	push   %rbx
  401d7f:	48 83 ec 10          	sub    $0x10,%rsp
  401d83:	48 89 fb             	mov    %rdi,%rbx
  401d86:	48 89 f5             	mov    %rsi,%rbp
  401d89:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401d95:	f2 ae                	repnz scas %es:(%rdi),%al
  401d97:	48 f7 d1             	not    %rcx
  401d9a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401d9d:	e9 93 00 00 00       	jmpq   401e35 <urlencode+0xba>
  401da2:	0f b6 13             	movzbl (%rbx),%edx
  401da5:	80 fa 2a             	cmp    $0x2a,%dl
  401da8:	0f 94 c1             	sete   %cl
  401dab:	80 fa 2d             	cmp    $0x2d,%dl
  401dae:	0f 94 c0             	sete   %al
  401db1:	08 c1                	or     %al,%cl
  401db3:	75 1f                	jne    401dd4 <urlencode+0x59>
  401db5:	80 fa 2e             	cmp    $0x2e,%dl
  401db8:	74 1a                	je     401dd4 <urlencode+0x59>
  401dba:	80 fa 5f             	cmp    $0x5f,%dl
  401dbd:	74 15                	je     401dd4 <urlencode+0x59>
  401dbf:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401dc2:	3c 09                	cmp    $0x9,%al
  401dc4:	76 0e                	jbe    401dd4 <urlencode+0x59>
  401dc6:	8d 42 bf             	lea    -0x41(%rdx),%eax
  401dc9:	3c 19                	cmp    $0x19,%al
  401dcb:	76 07                	jbe    401dd4 <urlencode+0x59>
  401dcd:	8d 42 9f             	lea    -0x61(%rdx),%eax
  401dd0:	3c 19                	cmp    $0x19,%al
  401dd2:	77 09                	ja     401ddd <urlencode+0x62>
  401dd4:	88 55 00             	mov    %dl,0x0(%rbp)
  401dd7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401ddb:	eb 51                	jmp    401e2e <urlencode+0xb3>
  401ddd:	80 fa 20             	cmp    $0x20,%dl
  401de0:	75 0a                	jne    401dec <urlencode+0x71>
  401de2:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401de6:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401dea:	eb 42                	jmp    401e2e <urlencode+0xb3>
  401dec:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401def:	3c 5f                	cmp    $0x5f,%al
  401df1:	0f 96 c1             	setbe  %cl
  401df4:	80 fa 09             	cmp    $0x9,%dl
  401df7:	0f 94 c0             	sete   %al
  401dfa:	08 c1                	or     %al,%cl
  401dfc:	74 45                	je     401e43 <urlencode+0xc8>
  401dfe:	0f b6 d2             	movzbl %dl,%edx
  401e01:	be f0 33 40 00       	mov    $0x4033f0,%esi
  401e06:	48 89 e7             	mov    %rsp,%rdi
  401e09:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0e:	e8 1d ee ff ff       	callq  400c30 <sprintf@plt>
  401e13:	0f b6 04 24          	movzbl (%rsp),%eax
  401e17:	88 45 00             	mov    %al,0x0(%rbp)
  401e1a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  401e1f:	88 45 01             	mov    %al,0x1(%rbp)
  401e22:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  401e27:	88 45 02             	mov    %al,0x2(%rbp)
  401e2a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401e2e:	48 83 c3 01          	add    $0x1,%rbx
  401e32:	44 89 e0             	mov    %r12d,%eax
  401e35:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  401e39:	85 c0                	test   %eax,%eax
  401e3b:	0f 85 61 ff ff ff    	jne    401da2 <urlencode+0x27>
  401e41:	eb 05                	jmp    401e48 <urlencode+0xcd>
  401e43:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e48:	48 83 c4 10          	add    $0x10,%rsp
  401e4c:	5b                   	pop    %rbx
  401e4d:	5d                   	pop    %rbp
  401e4e:	41 5c                	pop    %r12
  401e50:	c3                   	retq   

0000000000401e51 <rio_writen>:
  401e51:	41 55                	push   %r13
  401e53:	41 54                	push   %r12
  401e55:	55                   	push   %rbp
  401e56:	53                   	push   %rbx
  401e57:	48 83 ec 08          	sub    $0x8,%rsp
  401e5b:	41 89 fc             	mov    %edi,%r12d
  401e5e:	48 89 f5             	mov    %rsi,%rbp
  401e61:	49 89 d5             	mov    %rdx,%r13
  401e64:	48 89 d3             	mov    %rdx,%rbx
  401e67:	eb 28                	jmp    401e91 <rio_writen+0x40>
  401e69:	48 89 da             	mov    %rbx,%rdx
  401e6c:	48 89 ee             	mov    %rbp,%rsi
  401e6f:	44 89 e7             	mov    %r12d,%edi
  401e72:	e8 a9 ec ff ff       	callq  400b20 <write@plt>
  401e77:	48 85 c0             	test   %rax,%rax
  401e7a:	7f 0f                	jg     401e8b <rio_writen+0x3a>
  401e7c:	e8 6f ec ff ff       	callq  400af0 <__errno_location@plt>
  401e81:	83 38 04             	cmpl   $0x4,(%rax)
  401e84:	75 15                	jne    401e9b <rio_writen+0x4a>
  401e86:	b8 00 00 00 00       	mov    $0x0,%eax
  401e8b:	48 29 c3             	sub    %rax,%rbx
  401e8e:	48 01 c5             	add    %rax,%rbp
  401e91:	48 85 db             	test   %rbx,%rbx
  401e94:	75 d3                	jne    401e69 <rio_writen+0x18>
  401e96:	4c 89 e8             	mov    %r13,%rax
  401e99:	eb 07                	jmp    401ea2 <rio_writen+0x51>
  401e9b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401ea2:	48 83 c4 08          	add    $0x8,%rsp
  401ea6:	5b                   	pop    %rbx
  401ea7:	5d                   	pop    %rbp
  401ea8:	41 5c                	pop    %r12
  401eaa:	41 5d                	pop    %r13
  401eac:	c3                   	retq   

0000000000401ead <rio_read>:
  401ead:	41 56                	push   %r14
  401eaf:	41 55                	push   %r13
  401eb1:	41 54                	push   %r12
  401eb3:	55                   	push   %rbp
  401eb4:	53                   	push   %rbx
  401eb5:	48 89 fb             	mov    %rdi,%rbx
  401eb8:	49 89 f6             	mov    %rsi,%r14
  401ebb:	49 89 d5             	mov    %rdx,%r13
  401ebe:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  401ec2:	eb 2a                	jmp    401eee <rio_read+0x41>
  401ec4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ec9:	4c 89 e6             	mov    %r12,%rsi
  401ecc:	8b 3b                	mov    (%rbx),%edi
  401ece:	e8 8d ec ff ff       	callq  400b60 <read@plt>
  401ed3:	89 43 04             	mov    %eax,0x4(%rbx)
  401ed6:	85 c0                	test   %eax,%eax
  401ed8:	79 0c                	jns    401ee6 <rio_read+0x39>
  401eda:	e8 11 ec ff ff       	callq  400af0 <__errno_location@plt>
  401edf:	83 38 04             	cmpl   $0x4,(%rax)
  401ee2:	74 0a                	je     401eee <rio_read+0x41>
  401ee4:	eb 38                	jmp    401f1e <rio_read+0x71>
  401ee6:	85 c0                	test   %eax,%eax
  401ee8:	74 3d                	je     401f27 <rio_read+0x7a>
  401eea:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401eee:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401ef1:	85 ed                	test   %ebp,%ebp
  401ef3:	7e cf                	jle    401ec4 <rio_read+0x17>
  401ef5:	48 63 c5             	movslq %ebp,%rax
  401ef8:	4c 39 e8             	cmp    %r13,%rax
  401efb:	72 03                	jb     401f00 <rio_read+0x53>
  401efd:	44 89 ed             	mov    %r13d,%ebp
  401f00:	4c 63 e5             	movslq %ebp,%r12
  401f03:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  401f07:	4c 89 e2             	mov    %r12,%rdx
  401f0a:	4c 89 f7             	mov    %r14,%rdi
  401f0d:	e8 be ec ff ff       	callq  400bd0 <memcpy@plt>
  401f12:	4c 01 63 08          	add    %r12,0x8(%rbx)
  401f16:	29 6b 04             	sub    %ebp,0x4(%rbx)
  401f19:	4c 89 e0             	mov    %r12,%rax
  401f1c:	eb 0e                	jmp    401f2c <rio_read+0x7f>
  401f1e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401f25:	eb 05                	jmp    401f2c <rio_read+0x7f>
  401f27:	b8 00 00 00 00       	mov    $0x0,%eax
  401f2c:	5b                   	pop    %rbx
  401f2d:	5d                   	pop    %rbp
  401f2e:	41 5c                	pop    %r12
  401f30:	41 5d                	pop    %r13
  401f32:	41 5e                	pop    %r14
  401f34:	c3                   	retq   

0000000000401f35 <rio_readlineb>:
  401f35:	41 55                	push   %r13
  401f37:	41 54                	push   %r12
  401f39:	55                   	push   %rbp
  401f3a:	53                   	push   %rbx
  401f3b:	48 83 ec 18          	sub    $0x18,%rsp
  401f3f:	49 89 fd             	mov    %rdi,%r13
  401f42:	48 89 f5             	mov    %rsi,%rbp
  401f45:	49 89 d4             	mov    %rdx,%r12
  401f48:	bb 01 00 00 00       	mov    $0x1,%ebx
  401f4d:	eb 3b                	jmp    401f8a <rio_readlineb+0x55>
  401f4f:	ba 01 00 00 00       	mov    $0x1,%edx
  401f54:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  401f59:	4c 89 ef             	mov    %r13,%rdi
  401f5c:	e8 4c ff ff ff       	callq  401ead <rio_read>
  401f61:	83 f8 01             	cmp    $0x1,%eax
  401f64:	75 12                	jne    401f78 <rio_readlineb+0x43>
  401f66:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  401f6a:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  401f6f:	88 45 00             	mov    %al,0x0(%rbp)
  401f72:	3c 0a                	cmp    $0xa,%al
  401f74:	75 0e                	jne    401f84 <rio_readlineb+0x4f>
  401f76:	eb 1c                	jmp    401f94 <rio_readlineb+0x5f>
  401f78:	85 c0                	test   %eax,%eax
  401f7a:	75 24                	jne    401fa0 <rio_readlineb+0x6b>
  401f7c:	83 fb 01             	cmp    $0x1,%ebx
  401f7f:	90                   	nop
  401f80:	75 15                	jne    401f97 <rio_readlineb+0x62>
  401f82:	eb 25                	jmp    401fa9 <rio_readlineb+0x74>
  401f84:	83 c3 01             	add    $0x1,%ebx
  401f87:	48 89 d5             	mov    %rdx,%rbp
  401f8a:	48 63 c3             	movslq %ebx,%rax
  401f8d:	4c 39 e0             	cmp    %r12,%rax
  401f90:	72 bd                	jb     401f4f <rio_readlineb+0x1a>
  401f92:	eb 03                	jmp    401f97 <rio_readlineb+0x62>
  401f94:	48 89 d5             	mov    %rdx,%rbp
  401f97:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  401f9b:	48 63 c3             	movslq %ebx,%rax
  401f9e:	eb 0e                	jmp    401fae <rio_readlineb+0x79>
  401fa0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401fa7:	eb 05                	jmp    401fae <rio_readlineb+0x79>
  401fa9:	b8 00 00 00 00       	mov    $0x0,%eax
  401fae:	48 83 c4 18          	add    $0x18,%rsp
  401fb2:	5b                   	pop    %rbx
  401fb3:	5d                   	pop    %rbp
  401fb4:	41 5c                	pop    %r12
  401fb6:	41 5d                	pop    %r13
  401fb8:	c3                   	retq   

0000000000401fb9 <submitr>:
  401fb9:	41 57                	push   %r15
  401fbb:	41 56                	push   %r14
  401fbd:	41 55                	push   %r13
  401fbf:	41 54                	push   %r12
  401fc1:	55                   	push   %rbp
  401fc2:	53                   	push   %rbx
  401fc3:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  401fca:	49 89 ff             	mov    %rdi,%r15
  401fcd:	89 74 24 14          	mov    %esi,0x14(%rsp)
  401fd1:	49 89 d4             	mov    %rdx,%r12
  401fd4:	49 89 cd             	mov    %rcx,%r13
  401fd7:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401fdc:	4d 89 ce             	mov    %r9,%r14
  401fdf:	48 8b 9c 24 98 a0 00 	mov    0xa098(%rsp),%rbx
  401fe6:	00 
  401fe7:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  401fee:	00 00 00 00 
  401ff2:	ba 00 00 00 00       	mov    $0x0,%edx
  401ff7:	be 01 00 00 00       	mov    $0x1,%esi
  401ffc:	bf 02 00 00 00       	mov    $0x2,%edi
  402001:	e8 7a ec ff ff       	callq  400c80 <socket@plt>
  402006:	89 c5                	mov    %eax,%ebp
  402008:	85 c0                	test   %eax,%eax
  40200a:	79 4e                	jns    40205a <submitr+0xa1>
  40200c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402013:	3a 20 43 
  402016:	48 89 03             	mov    %rax,(%rbx)
  402019:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402020:	20 75 6e 
  402023:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402027:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40202e:	74 6f 20 
  402031:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402035:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40203c:	65 20 73 
  40203f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402043:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  40204a:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402050:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402055:	e9 e7 05 00 00       	jmpq   402641 <submitr+0x688>
  40205a:	4c 89 ff             	mov    %r15,%rdi
  40205d:	e8 3e eb ff ff       	callq  400ba0 <gethostbyname@plt>
  402062:	48 85 c0             	test   %rax,%rax
  402065:	75 67                	jne    4020ce <submitr+0x115>
  402067:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40206e:	3a 20 44 
  402071:	48 89 03             	mov    %rax,(%rbx)
  402074:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40207b:	20 75 6e 
  40207e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402082:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402089:	74 6f 20 
  40208c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402090:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402097:	76 65 20 
  40209a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40209e:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4020a5:	72 20 61 
  4020a8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4020ac:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4020b3:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4020b9:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4020bd:	89 ef                	mov    %ebp,%edi
  4020bf:	e8 8c ea ff ff       	callq  400b50 <close@plt>
  4020c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020c9:	e9 73 05 00 00       	jmpq   402641 <submitr+0x688>
  4020ce:	48 c7 84 24 40 a0 00 	movq   $0x0,0xa040(%rsp)
  4020d5:	00 00 00 00 00 
  4020da:	48 c7 84 24 48 a0 00 	movq   $0x0,0xa048(%rsp)
  4020e1:	00 00 00 00 00 
  4020e6:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  4020ed:	00 02 00 
  4020f0:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4020f4:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020f8:	48 8d b4 24 44 a0 00 	lea    0xa044(%rsp),%rsi
  4020ff:	00 
  402100:	48 8b 39             	mov    (%rcx),%rdi
  402103:	e8 f8 ea ff ff       	callq  400c00 <bcopy@plt>
  402108:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  40210d:	66 c1 c8 08          	ror    $0x8,%ax
  402111:	66 89 84 24 42 a0 00 	mov    %ax,0xa042(%rsp)
  402118:	00 
  402119:	ba 10 00 00 00       	mov    $0x10,%edx
  40211e:	48 8d b4 24 40 a0 00 	lea    0xa040(%rsp),%rsi
  402125:	00 
  402126:	89 ef                	mov    %ebp,%edi
  402128:	e8 23 eb ff ff       	callq  400c50 <connect@plt>
  40212d:	85 c0                	test   %eax,%eax
  40212f:	79 59                	jns    40218a <submitr+0x1d1>
  402131:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402138:	3a 20 55 
  40213b:	48 89 03             	mov    %rax,(%rbx)
  40213e:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402145:	20 74 6f 
  402148:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40214c:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402153:	65 63 74 
  402156:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40215a:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402161:	68 65 20 
  402164:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402168:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40216f:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402175:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402179:	89 ef                	mov    %ebp,%edi
  40217b:	e8 d0 e9 ff ff       	callq  400b50 <close@plt>
  402180:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402185:	e9 b7 04 00 00       	jmpq   402641 <submitr+0x688>
  40218a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402191:	48 8b bc 24 90 a0 00 	mov    0xa090(%rsp),%rdi
  402198:	00 
  402199:	b8 00 00 00 00       	mov    $0x0,%eax
  40219e:	48 89 d1             	mov    %rdx,%rcx
  4021a1:	f2 ae                	repnz scas %es:(%rdi),%al
  4021a3:	48 f7 d1             	not    %rcx
  4021a6:	48 89 ce             	mov    %rcx,%rsi
  4021a9:	4c 89 e7             	mov    %r12,%rdi
  4021ac:	48 89 d1             	mov    %rdx,%rcx
  4021af:	f2 ae                	repnz scas %es:(%rdi),%al
  4021b1:	48 f7 d1             	not    %rcx
  4021b4:	49 89 c8             	mov    %rcx,%r8
  4021b7:	4c 89 ef             	mov    %r13,%rdi
  4021ba:	48 89 d1             	mov    %rdx,%rcx
  4021bd:	f2 ae                	repnz scas %es:(%rdi),%al
  4021bf:	49 29 c8             	sub    %rcx,%r8
  4021c2:	4c 89 f7             	mov    %r14,%rdi
  4021c5:	48 89 d1             	mov    %rdx,%rcx
  4021c8:	f2 ae                	repnz scas %es:(%rdi),%al
  4021ca:	49 29 c8             	sub    %rcx,%r8
  4021cd:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4021d2:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  4021d7:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4021dd:	76 72                	jbe    402251 <submitr+0x298>
  4021df:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4021e6:	3a 20 52 
  4021e9:	48 89 03             	mov    %rax,(%rbx)
  4021ec:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4021f3:	20 73 74 
  4021f6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4021fa:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402201:	74 6f 6f 
  402204:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402208:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40220f:	65 2e 20 
  402212:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402216:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40221d:	61 73 65 
  402220:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402224:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  40222b:	49 54 52 
  40222e:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402232:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402239:	55 46 00 
  40223c:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402240:	89 ef                	mov    %ebp,%edi
  402242:	e8 09 e9 ff ff       	callq  400b50 <close@plt>
  402247:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40224c:	e9 f0 03 00 00       	jmpq   402641 <submitr+0x688>
  402251:	48 8d b4 24 30 40 00 	lea    0x4030(%rsp),%rsi
  402258:	00 
  402259:	b9 00 04 00 00       	mov    $0x400,%ecx
  40225e:	b8 00 00 00 00       	mov    $0x0,%eax
  402263:	48 89 f7             	mov    %rsi,%rdi
  402266:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402269:	48 8b bc 24 90 a0 00 	mov    0xa090(%rsp),%rdi
  402270:	00 
  402271:	e8 05 fb ff ff       	callq  401d7b <urlencode>
  402276:	85 c0                	test   %eax,%eax
  402278:	0f 89 8a 00 00 00    	jns    402308 <submitr+0x34f>
  40227e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402285:	3a 20 52 
  402288:	48 89 03             	mov    %rax,(%rbx)
  40228b:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402292:	20 73 74 
  402295:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402299:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4022a0:	63 6f 6e 
  4022a3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4022a7:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4022ae:	20 61 6e 
  4022b1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4022b5:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4022bc:	67 61 6c 
  4022bf:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4022c3:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4022ca:	6e 70 72 
  4022cd:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4022d1:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4022d8:	6c 65 20 
  4022db:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4022df:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4022e6:	63 74 65 
  4022e9:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4022ed:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4022f3:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4022f7:	89 ef                	mov    %ebp,%edi
  4022f9:	e8 52 e8 ff ff       	callq  400b50 <close@plt>
  4022fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402303:	e9 39 03 00 00       	jmpq   402641 <submitr+0x688>
  402308:	48 8d 84 24 30 40 00 	lea    0x4030(%rsp),%rax
  40230f:	00 
  402310:	48 89 04 24          	mov    %rax,(%rsp)
  402314:	4d 89 f1             	mov    %r14,%r9
  402317:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  40231c:	4c 89 e9             	mov    %r13,%rcx
  40231f:	4c 89 e2             	mov    %r12,%rdx
  402322:	be 40 33 40 00       	mov    $0x403340,%esi
  402327:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  40232e:	00 
  40232f:	b8 00 00 00 00       	mov    $0x0,%eax
  402334:	e8 f7 e8 ff ff       	callq  400c30 <sprintf@plt>
  402339:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  402340:	00 
  402341:	b8 00 00 00 00       	mov    $0x0,%eax
  402346:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40234d:	f2 ae                	repnz scas %es:(%rdi),%al
  40234f:	48 f7 d1             	not    %rcx
  402352:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402356:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  40235d:	00 
  40235e:	89 ef                	mov    %ebp,%edi
  402360:	e8 ec fa ff ff       	callq  401e51 <rio_writen>
  402365:	48 85 c0             	test   %rax,%rax
  402368:	79 5d                	jns    4023c7 <submitr+0x40e>
  40236a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402371:	3a 20 43 
  402374:	48 89 03             	mov    %rax,(%rbx)
  402377:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40237e:	20 75 6e 
  402381:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402385:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40238c:	74 6f 20 
  40238f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402393:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40239a:	20 74 6f 
  40239d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023a1:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  4023a8:	73 65 72 
  4023ab:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4023af:	c7 43 28 76 65 72 00 	movl   $0x726576,0x28(%rbx)
  4023b6:	89 ef                	mov    %ebp,%edi
  4023b8:	e8 93 e7 ff ff       	callq  400b50 <close@plt>
  4023bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023c2:	e9 7a 02 00 00       	jmpq   402641 <submitr+0x688>
  4023c7:	89 ee                	mov    %ebp,%esi
  4023c9:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  4023d0:	00 
  4023d1:	e8 6a f9 ff ff       	callq  401d40 <rio_readinitb>
  4023d6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4023db:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4023e2:	00 
  4023e3:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  4023ea:	00 
  4023eb:	e8 45 fb ff ff       	callq  401f35 <rio_readlineb>
  4023f0:	48 85 c0             	test   %rax,%rax
  4023f3:	7f 71                	jg     402466 <submitr+0x4ad>
  4023f5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4023fc:	3a 20 43 
  4023ff:	48 89 03             	mov    %rax,(%rbx)
  402402:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402409:	20 75 6e 
  40240c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402410:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402417:	74 6f 20 
  40241a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40241e:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402425:	66 69 72 
  402428:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40242c:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402433:	61 64 65 
  402436:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40243a:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  402441:	6d 20 73 
  402444:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402448:	c7 43 30 65 72 76 65 	movl   $0x65767265,0x30(%rbx)
  40244f:	66 c7 43 34 72 00    	movw   $0x72,0x34(%rbx)
  402455:	89 ef                	mov    %ebp,%edi
  402457:	e8 f4 e6 ff ff       	callq  400b50 <close@plt>
  40245c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402461:	e9 db 01 00 00       	jmpq   402641 <submitr+0x688>
  402466:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  40246b:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  402472:	00 
  402473:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  40247a:	00 
  40247b:	be f7 33 40 00       	mov    $0x4033f7,%esi
  402480:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  402487:	00 
  402488:	b8 00 00 00 00       	mov    $0x0,%eax
  40248d:	e8 5e e7 ff ff       	callq  400bf0 <__isoc99_sscanf@plt>
  402492:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  402499:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  40249f:	0f 84 af 00 00 00    	je     402554 <submitr+0x59b>
  4024a5:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4024aa:	be 98 33 40 00       	mov    $0x403398,%esi
  4024af:	48 89 df             	mov    %rbx,%rdi
  4024b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4024b7:	e8 74 e7 ff ff       	callq  400c30 <sprintf@plt>
  4024bc:	89 ef                	mov    %ebp,%edi
  4024be:	e8 8d e6 ff ff       	callq  400b50 <close@plt>
  4024c3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024c8:	e9 74 01 00 00       	jmpq   402641 <submitr+0x688>
  4024cd:	ba 00 20 00 00       	mov    $0x2000,%edx
  4024d2:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4024d9:	00 
  4024da:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  4024e1:	00 
  4024e2:	e8 4e fa ff ff       	callq  401f35 <rio_readlineb>
  4024e7:	48 85 c0             	test   %rax,%rax
  4024ea:	7f 68                	jg     402554 <submitr+0x59b>
  4024ec:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024f3:	3a 20 43 
  4024f6:	48 89 03             	mov    %rax,(%rbx)
  4024f9:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402500:	20 75 6e 
  402503:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402507:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40250e:	74 6f 20 
  402511:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402515:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  40251c:	68 65 61 
  40251f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402523:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40252a:	66 72 6f 
  40252d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402531:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  402538:	76 65 72 
  40253b:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40253f:	c6 43 30 00          	movb   $0x0,0x30(%rbx)
  402543:	89 ef                	mov    %ebp,%edi
  402545:	e8 06 e6 ff ff       	callq  400b50 <close@plt>
  40254a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40254f:	e9 ed 00 00 00       	jmpq   402641 <submitr+0x688>
  402554:	0f b6 84 24 30 60 00 	movzbl 0x6030(%rsp),%eax
  40255b:	00 
  40255c:	83 e8 0d             	sub    $0xd,%eax
  40255f:	75 15                	jne    402576 <submitr+0x5bd>
  402561:	0f b6 84 24 31 60 00 	movzbl 0x6031(%rsp),%eax
  402568:	00 
  402569:	83 e8 0a             	sub    $0xa,%eax
  40256c:	75 08                	jne    402576 <submitr+0x5bd>
  40256e:	0f b6 84 24 32 60 00 	movzbl 0x6032(%rsp),%eax
  402575:	00 
  402576:	85 c0                	test   %eax,%eax
  402578:	0f 85 4f ff ff ff    	jne    4024cd <submitr+0x514>
  40257e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402583:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  40258a:	00 
  40258b:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402592:	00 
  402593:	e8 9d f9 ff ff       	callq  401f35 <rio_readlineb>
  402598:	48 85 c0             	test   %rax,%rax
  40259b:	7f 6f                	jg     40260c <submitr+0x653>
  40259d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025a4:	3a 20 43 
  4025a7:	48 89 03             	mov    %rax,(%rbx)
  4025aa:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025b1:	20 75 6e 
  4025b4:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025b8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025bf:	74 6f 20 
  4025c2:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025c6:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4025cd:	73 74 61 
  4025d0:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025d4:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4025db:	65 73 73 
  4025de:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025e2:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4025e9:	72 6f 6d 
  4025ec:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025f0:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  4025f7:	65 72 00 
  4025fa:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025fe:	89 ef                	mov    %ebp,%edi
  402600:	e8 4b e5 ff ff       	callq  400b50 <close@plt>
  402605:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40260a:	eb 35                	jmp    402641 <submitr+0x688>
  40260c:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402613:	00 
  402614:	48 89 df             	mov    %rbx,%rdi
  402617:	e8 e4 e4 ff ff       	callq  400b00 <strcpy@plt>
  40261c:	89 ef                	mov    %ebp,%edi
  40261e:	e8 2d e5 ff ff       	callq  400b50 <close@plt>
  402623:	0f b6 03             	movzbl (%rbx),%eax
  402626:	83 e8 4f             	sub    $0x4f,%eax
  402629:	75 0d                	jne    402638 <submitr+0x67f>
  40262b:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  40262f:	83 e8 4b             	sub    $0x4b,%eax
  402632:	75 04                	jne    402638 <submitr+0x67f>
  402634:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  402638:	85 c0                	test   %eax,%eax
  40263a:	74 05                	je     402641 <submitr+0x688>
  40263c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402641:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402648:	5b                   	pop    %rbx
  402649:	5d                   	pop    %rbp
  40264a:	41 5c                	pop    %r12
  40264c:	41 5d                	pop    %r13
  40264e:	41 5e                	pop    %r14
  402650:	41 5f                	pop    %r15
  402652:	c3                   	retq   

0000000000402653 <init_timeout>:
  402653:	53                   	push   %rbx
  402654:	89 fb                	mov    %edi,%ebx
  402656:	85 ff                	test   %edi,%edi
  402658:	74 1f                	je     402679 <init_timeout+0x26>
  40265a:	85 ff                	test   %edi,%edi
  40265c:	79 05                	jns    402663 <init_timeout+0x10>
  40265e:	bb 00 00 00 00       	mov    $0x0,%ebx
  402663:	be 52 1d 40 00       	mov    $0x401d52,%esi
  402668:	bf 0e 00 00 00       	mov    $0xe,%edi
  40266d:	e8 1e e5 ff ff       	callq  400b90 <signal@plt>
  402672:	89 df                	mov    %ebx,%edi
  402674:	e8 c7 e4 ff ff       	callq  400b40 <alarm@plt>
  402679:	5b                   	pop    %rbx
  40267a:	c3                   	retq   

000000000040267b <init_driver>:
  40267b:	55                   	push   %rbp
  40267c:	53                   	push   %rbx
  40267d:	48 83 ec 18          	sub    $0x18,%rsp
  402681:	48 89 fd             	mov    %rdi,%rbp
  402684:	be 01 00 00 00       	mov    $0x1,%esi
  402689:	bf 0d 00 00 00       	mov    $0xd,%edi
  40268e:	e8 fd e4 ff ff       	callq  400b90 <signal@plt>
  402693:	be 01 00 00 00       	mov    $0x1,%esi
  402698:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40269d:	e8 ee e4 ff ff       	callq  400b90 <signal@plt>
  4026a2:	be 01 00 00 00       	mov    $0x1,%esi
  4026a7:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4026ac:	e8 df e4 ff ff       	callq  400b90 <signal@plt>
  4026b1:	ba 00 00 00 00       	mov    $0x0,%edx
  4026b6:	be 01 00 00 00       	mov    $0x1,%esi
  4026bb:	bf 02 00 00 00       	mov    $0x2,%edi
  4026c0:	e8 bb e5 ff ff       	callq  400c80 <socket@plt>
  4026c5:	89 c3                	mov    %eax,%ebx
  4026c7:	85 c0                	test   %eax,%eax
  4026c9:	79 4f                	jns    40271a <init_driver+0x9f>
  4026cb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026d2:	3a 20 43 
  4026d5:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4026d9:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026e0:	20 75 6e 
  4026e3:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4026e7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026ee:	74 6f 20 
  4026f1:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4026f5:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4026fc:	65 20 73 
  4026ff:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402703:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40270a:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402710:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402715:	e9 f8 00 00 00       	jmpq   402812 <init_driver+0x197>
  40271a:	bf 08 34 40 00       	mov    $0x403408,%edi
  40271f:	e8 7c e4 ff ff       	callq  400ba0 <gethostbyname@plt>
  402724:	48 85 c0             	test   %rax,%rax
  402727:	75 68                	jne    402791 <init_driver+0x116>
  402729:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402730:	3a 20 44 
  402733:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402737:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40273e:	20 75 6e 
  402741:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402745:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40274c:	74 6f 20 
  40274f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402753:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40275a:	76 65 20 
  40275d:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402761:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402768:	72 20 61 
  40276b:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40276f:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402776:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40277c:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402780:	89 df                	mov    %ebx,%edi
  402782:	e8 c9 e3 ff ff       	callq  400b50 <close@plt>
  402787:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40278c:	e9 81 00 00 00       	jmpq   402812 <init_driver+0x197>
  402791:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402798:	00 
  402799:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4027a0:	00 00 
  4027a2:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4027a8:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4027ac:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4027b0:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  4027b5:	48 8b 39             	mov    (%rcx),%rdi
  4027b8:	e8 43 e4 ff ff       	callq  400c00 <bcopy@plt>
  4027bd:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4027c4:	ba 10 00 00 00       	mov    $0x10,%edx
  4027c9:	48 89 e6             	mov    %rsp,%rsi
  4027cc:	89 df                	mov    %ebx,%edi
  4027ce:	e8 7d e4 ff ff       	callq  400c50 <connect@plt>
  4027d3:	85 c0                	test   %eax,%eax
  4027d5:	79 25                	jns    4027fc <init_driver+0x181>
  4027d7:	ba 08 34 40 00       	mov    $0x403408,%edx
  4027dc:	be c8 33 40 00       	mov    $0x4033c8,%esi
  4027e1:	48 89 ef             	mov    %rbp,%rdi
  4027e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4027e9:	e8 42 e4 ff ff       	callq  400c30 <sprintf@plt>
  4027ee:	89 df                	mov    %ebx,%edi
  4027f0:	e8 5b e3 ff ff       	callq  400b50 <close@plt>
  4027f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027fa:	eb 16                	jmp    402812 <init_driver+0x197>
  4027fc:	89 df                	mov    %ebx,%edi
  4027fe:	e8 4d e3 ff ff       	callq  400b50 <close@plt>
  402803:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402809:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40280d:	b8 00 00 00 00       	mov    $0x0,%eax
  402812:	48 83 c4 18          	add    $0x18,%rsp
  402816:	5b                   	pop    %rbx
  402817:	5d                   	pop    %rbp
  402818:	c3                   	retq   

0000000000402819 <driver_post>:
  402819:	53                   	push   %rbx
  40281a:	48 83 ec 10          	sub    $0x10,%rsp
  40281e:	4c 89 c3             	mov    %r8,%rbx
  402821:	85 c9                	test   %ecx,%ecx
  402823:	74 22                	je     402847 <driver_post+0x2e>
  402825:	48 89 d6             	mov    %rdx,%rsi
  402828:	bf 1b 34 40 00       	mov    $0x40341b,%edi
  40282d:	b8 00 00 00 00       	mov    $0x0,%eax
  402832:	e8 f9 e2 ff ff       	callq  400b30 <printf@plt>
  402837:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40283c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402840:	b8 00 00 00 00       	mov    $0x0,%eax
  402845:	eb 43                	jmp    40288a <driver_post+0x71>
  402847:	48 85 ff             	test   %rdi,%rdi
  40284a:	74 30                	je     40287c <driver_post+0x63>
  40284c:	80 3f 00             	cmpb   $0x0,(%rdi)
  40284f:	74 2b                	je     40287c <driver_post+0x63>
  402851:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402856:	48 89 14 24          	mov    %rdx,(%rsp)
  40285a:	41 b9 32 34 40 00    	mov    $0x403432,%r9d
  402860:	49 89 f0             	mov    %rsi,%r8
  402863:	48 89 f9             	mov    %rdi,%rcx
  402866:	ba 37 34 40 00       	mov    $0x403437,%edx
  40286b:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402870:	bf 08 34 40 00       	mov    $0x403408,%edi
  402875:	e8 3f f7 ff ff       	callq  401fb9 <submitr>
  40287a:	eb 0e                	jmp    40288a <driver_post+0x71>
  40287c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402881:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402885:	b8 00 00 00 00       	mov    $0x0,%eax
  40288a:	48 83 c4 10          	add    $0x10,%rsp
  40288e:	5b                   	pop    %rbx
  40288f:	c3                   	retq   

0000000000402890 <__libc_csu_init>:
  402890:	41 57                	push   %r15
  402892:	41 89 ff             	mov    %edi,%r15d
  402895:	41 56                	push   %r14
  402897:	49 89 f6             	mov    %rsi,%r14
  40289a:	41 55                	push   %r13
  40289c:	49 89 d5             	mov    %rdx,%r13
  40289f:	41 54                	push   %r12
  4028a1:	4c 8d 25 68 15 20 00 	lea    0x201568(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  4028a8:	55                   	push   %rbp
  4028a9:	48 8d 2d 68 15 20 00 	lea    0x201568(%rip),%rbp        # 603e18 <__init_array_end>
  4028b0:	53                   	push   %rbx
  4028b1:	4c 29 e5             	sub    %r12,%rbp
  4028b4:	31 db                	xor    %ebx,%ebx
  4028b6:	48 c1 fd 03          	sar    $0x3,%rbp
  4028ba:	48 83 ec 08          	sub    $0x8,%rsp
  4028be:	e8 d5 e1 ff ff       	callq  400a98 <_init>
  4028c3:	48 85 ed             	test   %rbp,%rbp
  4028c6:	74 1e                	je     4028e6 <__libc_csu_init+0x56>
  4028c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4028cf:	00 
  4028d0:	4c 89 ea             	mov    %r13,%rdx
  4028d3:	4c 89 f6             	mov    %r14,%rsi
  4028d6:	44 89 ff             	mov    %r15d,%edi
  4028d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4028dd:	48 83 c3 01          	add    $0x1,%rbx
  4028e1:	48 39 eb             	cmp    %rbp,%rbx
  4028e4:	75 ea                	jne    4028d0 <__libc_csu_init+0x40>
  4028e6:	48 83 c4 08          	add    $0x8,%rsp
  4028ea:	5b                   	pop    %rbx
  4028eb:	5d                   	pop    %rbp
  4028ec:	41 5c                	pop    %r12
  4028ee:	41 5d                	pop    %r13
  4028f0:	41 5e                	pop    %r14
  4028f2:	41 5f                	pop    %r15
  4028f4:	c3                   	retq   
  4028f5:	90                   	nop
  4028f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4028fd:	00 00 00 

0000000000402900 <__libc_csu_fini>:
  402900:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402904 <_fini>:
  402904:	48 83 ec 08          	sub    $0x8,%rsp
  402908:	48 83 c4 08          	add    $0x8,%rsp
  40290c:	c3                   	retq   
