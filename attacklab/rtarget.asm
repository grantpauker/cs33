
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bc8 <_init>:
  400bc8:	48 83 ec 08          	sub    $0x8,%rsp
  400bcc:	48 8b 05 25 44 20 00 	mov    0x204425(%rip),%rax        # 604ff8 <__gmon_start__>
  400bd3:	48 85 c0             	test   %rax,%rax
  400bd6:	74 05                	je     400bdd <_init+0x15>
  400bd8:	e8 33 01 00 00       	call   400d10 <__gmon_start__@plt>
  400bdd:	48 83 c4 08          	add    $0x8,%rsp
  400be1:	c3                   	ret    

Disassembly of section .plt:

0000000000400bf0 <.plt>:
  400bf0:	ff 35 12 44 20 00    	push   0x204412(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bf6:	ff 25 14 44 20 00    	jmp    *0x204414(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c00 <strcasecmp@plt>:
  400c00:	ff 25 12 44 20 00    	jmp    *0x204412(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c06:	68 00 00 00 00       	push   $0x0
  400c0b:	e9 e0 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c10 <__errno_location@plt>:
  400c10:	ff 25 0a 44 20 00    	jmp    *0x20440a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c16:	68 01 00 00 00       	push   $0x1
  400c1b:	e9 d0 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c20 <srandom@plt>:
  400c20:	ff 25 02 44 20 00    	jmp    *0x204402(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400c26:	68 02 00 00 00       	push   $0x2
  400c2b:	e9 c0 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c30 <strncmp@plt>:
  400c30:	ff 25 fa 43 20 00    	jmp    *0x2043fa(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400c36:	68 03 00 00 00       	push   $0x3
  400c3b:	e9 b0 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c40 <strcpy@plt>:
  400c40:	ff 25 f2 43 20 00    	jmp    *0x2043f2(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400c46:	68 04 00 00 00       	push   $0x4
  400c4b:	e9 a0 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c50 <puts@plt>:
  400c50:	ff 25 ea 43 20 00    	jmp    *0x2043ea(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400c56:	68 05 00 00 00       	push   $0x5
  400c5b:	e9 90 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c60 <write@plt>:
  400c60:	ff 25 e2 43 20 00    	jmp    *0x2043e2(%rip)        # 605048 <write@GLIBC_2.2.5>
  400c66:	68 06 00 00 00       	push   $0x6
  400c6b:	e9 80 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c70 <mmap@plt>:
  400c70:	ff 25 da 43 20 00    	jmp    *0x2043da(%rip)        # 605050 <mmap@GLIBC_2.2.5>
  400c76:	68 07 00 00 00       	push   $0x7
  400c7b:	e9 70 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c80 <printf@plt>:
  400c80:	ff 25 d2 43 20 00    	jmp    *0x2043d2(%rip)        # 605058 <printf@GLIBC_2.2.5>
  400c86:	68 08 00 00 00       	push   $0x8
  400c8b:	e9 60 ff ff ff       	jmp    400bf0 <.plt>

0000000000400c90 <memset@plt>:
  400c90:	ff 25 ca 43 20 00    	jmp    *0x2043ca(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400c96:	68 09 00 00 00       	push   $0x9
  400c9b:	e9 50 ff ff ff       	jmp    400bf0 <.plt>

0000000000400ca0 <alarm@plt>:
  400ca0:	ff 25 c2 43 20 00    	jmp    *0x2043c2(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400ca6:	68 0a 00 00 00       	push   $0xa
  400cab:	e9 40 ff ff ff       	jmp    400bf0 <.plt>

0000000000400cb0 <close@plt>:
  400cb0:	ff 25 ba 43 20 00    	jmp    *0x2043ba(%rip)        # 605070 <close@GLIBC_2.2.5>
  400cb6:	68 0b 00 00 00       	push   $0xb
  400cbb:	e9 30 ff ff ff       	jmp    400bf0 <.plt>

0000000000400cc0 <read@plt>:
  400cc0:	ff 25 b2 43 20 00    	jmp    *0x2043b2(%rip)        # 605078 <read@GLIBC_2.2.5>
  400cc6:	68 0c 00 00 00       	push   $0xc
  400ccb:	e9 20 ff ff ff       	jmp    400bf0 <.plt>

0000000000400cd0 <__libc_start_main@plt>:
  400cd0:	ff 25 aa 43 20 00    	jmp    *0x2043aa(%rip)        # 605080 <__libc_start_main@GLIBC_2.2.5>
  400cd6:	68 0d 00 00 00       	push   $0xd
  400cdb:	e9 10 ff ff ff       	jmp    400bf0 <.plt>

0000000000400ce0 <signal@plt>:
  400ce0:	ff 25 a2 43 20 00    	jmp    *0x2043a2(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400ce6:	68 0e 00 00 00       	push   $0xe
  400ceb:	e9 00 ff ff ff       	jmp    400bf0 <.plt>

0000000000400cf0 <gethostbyname@plt>:
  400cf0:	ff 25 9a 43 20 00    	jmp    *0x20439a(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400cf6:	68 0f 00 00 00       	push   $0xf
  400cfb:	e9 f0 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d00 <fprintf@plt>:
  400d00:	ff 25 92 43 20 00    	jmp    *0x204392(%rip)        # 605098 <fprintf@GLIBC_2.2.5>
  400d06:	68 10 00 00 00       	push   $0x10
  400d0b:	e9 e0 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d10 <__gmon_start__@plt>:
  400d10:	ff 25 8a 43 20 00    	jmp    *0x20438a(%rip)        # 6050a0 <__gmon_start__>
  400d16:	68 11 00 00 00       	push   $0x11
  400d1b:	e9 d0 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 82 43 20 00    	jmp    *0x204382(%rip)        # 6050a8 <strtol@GLIBC_2.2.5>
  400d26:	68 12 00 00 00       	push   $0x12
  400d2b:	e9 c0 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 7a 43 20 00    	jmp    *0x20437a(%rip)        # 6050b0 <memcpy@GLIBC_2.14>
  400d36:	68 13 00 00 00       	push   $0x13
  400d3b:	e9 b0 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d40 <time@plt>:
  400d40:	ff 25 72 43 20 00    	jmp    *0x204372(%rip)        # 6050b8 <time@GLIBC_2.2.5>
  400d46:	68 14 00 00 00       	push   $0x14
  400d4b:	e9 a0 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d50 <random@plt>:
  400d50:	ff 25 6a 43 20 00    	jmp    *0x20436a(%rip)        # 6050c0 <random@GLIBC_2.2.5>
  400d56:	68 15 00 00 00       	push   $0x15
  400d5b:	e9 90 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 62 43 20 00    	jmp    *0x204362(%rip)        # 6050c8 <_IO_getc@GLIBC_2.2.5>
  400d66:	68 16 00 00 00       	push   $0x16
  400d6b:	e9 80 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 5a 43 20 00    	jmp    *0x20435a(%rip)        # 6050d0 <__isoc99_sscanf@GLIBC_2.7>
  400d76:	68 17 00 00 00       	push   $0x17
  400d7b:	e9 70 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 52 43 20 00    	jmp    *0x204352(%rip)        # 6050d8 <munmap@GLIBC_2.2.5>
  400d86:	68 18 00 00 00       	push   $0x18
  400d8b:	e9 60 fe ff ff       	jmp    400bf0 <.plt>

0000000000400d90 <bcopy@plt>:
  400d90:	ff 25 4a 43 20 00    	jmp    *0x20434a(%rip)        # 6050e0 <bcopy@GLIBC_2.2.5>
  400d96:	68 19 00 00 00       	push   $0x19
  400d9b:	e9 50 fe ff ff       	jmp    400bf0 <.plt>

0000000000400da0 <fopen@plt>:
  400da0:	ff 25 42 43 20 00    	jmp    *0x204342(%rip)        # 6050e8 <fopen@GLIBC_2.2.5>
  400da6:	68 1a 00 00 00       	push   $0x1a
  400dab:	e9 40 fe ff ff       	jmp    400bf0 <.plt>

0000000000400db0 <getopt@plt>:
  400db0:	ff 25 3a 43 20 00    	jmp    *0x20433a(%rip)        # 6050f0 <getopt@GLIBC_2.2.5>
  400db6:	68 1b 00 00 00       	push   $0x1b
  400dbb:	e9 30 fe ff ff       	jmp    400bf0 <.plt>

0000000000400dc0 <strtoul@plt>:
  400dc0:	ff 25 32 43 20 00    	jmp    *0x204332(%rip)        # 6050f8 <strtoul@GLIBC_2.2.5>
  400dc6:	68 1c 00 00 00       	push   $0x1c
  400dcb:	e9 20 fe ff ff       	jmp    400bf0 <.plt>

0000000000400dd0 <gethostname@plt>:
  400dd0:	ff 25 2a 43 20 00    	jmp    *0x20432a(%rip)        # 605100 <gethostname@GLIBC_2.2.5>
  400dd6:	68 1d 00 00 00       	push   $0x1d
  400ddb:	e9 10 fe ff ff       	jmp    400bf0 <.plt>

0000000000400de0 <sprintf@plt>:
  400de0:	ff 25 22 43 20 00    	jmp    *0x204322(%rip)        # 605108 <sprintf@GLIBC_2.2.5>
  400de6:	68 1e 00 00 00       	push   $0x1e
  400deb:	e9 00 fe ff ff       	jmp    400bf0 <.plt>

0000000000400df0 <exit@plt>:
  400df0:	ff 25 1a 43 20 00    	jmp    *0x20431a(%rip)        # 605110 <exit@GLIBC_2.2.5>
  400df6:	68 1f 00 00 00       	push   $0x1f
  400dfb:	e9 f0 fd ff ff       	jmp    400bf0 <.plt>

0000000000400e00 <connect@plt>:
  400e00:	ff 25 12 43 20 00    	jmp    *0x204312(%rip)        # 605118 <connect@GLIBC_2.2.5>
  400e06:	68 20 00 00 00       	push   $0x20
  400e0b:	e9 e0 fd ff ff       	jmp    400bf0 <.plt>

0000000000400e10 <socket@plt>:
  400e10:	ff 25 0a 43 20 00    	jmp    *0x20430a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400e16:	68 21 00 00 00       	push   $0x21
  400e1b:	e9 d0 fd ff ff       	jmp    400bf0 <.plt>

Disassembly of section .text:

0000000000400e20 <_start>:
  400e20:	31 ed                	xor    %ebp,%ebp
  400e22:	49 89 d1             	mov    %rdx,%r9
  400e25:	5e                   	pop    %rsi
  400e26:	48 89 e2             	mov    %rsp,%rdx
  400e29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e2d:	50                   	push   %rax
  400e2e:	54                   	push   %rsp
  400e2f:	49 c7 c0 d0 2c 40 00 	mov    $0x402cd0,%r8
  400e36:	48 c7 c1 60 2c 40 00 	mov    $0x402c60,%rcx
  400e3d:	48 c7 c7 e0 10 40 00 	mov    $0x4010e0,%rdi
  400e44:	e8 87 fe ff ff       	call   400cd0 <__libc_start_main@plt>
  400e49:	f4                   	hlt    
  400e4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e50 <deregister_tm_clones>:
  400e50:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400e55:	55                   	push   %rbp
  400e56:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e60:	48 89 e5             	mov    %rsp,%rbp
  400e63:	77 02                	ja     400e67 <deregister_tm_clones+0x17>
  400e65:	5d                   	pop    %rbp
  400e66:	c3                   	ret    
  400e67:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6c:	48 85 c0             	test   %rax,%rax
  400e6f:	74 f4                	je     400e65 <deregister_tm_clones+0x15>
  400e71:	5d                   	pop    %rbp
  400e72:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400e77:	ff e0                	jmp    *%rax
  400e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e80 <register_tm_clones>:
  400e80:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400e85:	55                   	push   %rbp
  400e86:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e8c:	48 c1 f8 03          	sar    $0x3,%rax
  400e90:	48 89 e5             	mov    %rsp,%rbp
  400e93:	48 89 c2             	mov    %rax,%rdx
  400e96:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400e9a:	48 01 d0             	add    %rdx,%rax
  400e9d:	48 d1 f8             	sar    %rax
  400ea0:	75 02                	jne    400ea4 <register_tm_clones+0x24>
  400ea2:	5d                   	pop    %rbp
  400ea3:	c3                   	ret    
  400ea4:	ba 00 00 00 00       	mov    $0x0,%edx
  400ea9:	48 85 d2             	test   %rdx,%rdx
  400eac:	74 f4                	je     400ea2 <register_tm_clones+0x22>
  400eae:	5d                   	pop    %rbp
  400eaf:	48 89 c6             	mov    %rax,%rsi
  400eb2:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400eb7:	ff e2                	jmp    *%rdx
  400eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ec0 <__do_global_dtors_aux>:
  400ec0:	80 3d 11 46 20 00 00 	cmpb   $0x0,0x204611(%rip)        # 6054d8 <completed.6355>
  400ec7:	75 11                	jne    400eda <__do_global_dtors_aux+0x1a>
  400ec9:	55                   	push   %rbp
  400eca:	48 89 e5             	mov    %rsp,%rbp
  400ecd:	e8 7e ff ff ff       	call   400e50 <deregister_tm_clones>
  400ed2:	5d                   	pop    %rbp
  400ed3:	c6 05 fe 45 20 00 01 	movb   $0x1,0x2045fe(%rip)        # 6054d8 <completed.6355>
  400eda:	f3 c3                	repz ret 
  400edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ee0 <frame_dummy>:
  400ee0:	48 83 3d 38 3f 20 00 	cmpq   $0x0,0x203f38(%rip)        # 604e20 <__JCR_END__>
  400ee7:	00 
  400ee8:	74 1e                	je     400f08 <frame_dummy+0x28>
  400eea:	b8 00 00 00 00       	mov    $0x0,%eax
  400eef:	48 85 c0             	test   %rax,%rax
  400ef2:	74 14                	je     400f08 <frame_dummy+0x28>
  400ef4:	55                   	push   %rbp
  400ef5:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400efa:	48 89 e5             	mov    %rsp,%rbp
  400efd:	ff d0                	call   *%rax
  400eff:	5d                   	pop    %rbp
  400f00:	e9 7b ff ff ff       	jmp    400e80 <register_tm_clones>
  400f05:	0f 1f 00             	nopl   (%rax)
  400f08:	e9 73 ff ff ff       	jmp    400e80 <register_tm_clones>
  400f0d:	0f 1f 00             	nopl   (%rax)

0000000000400f10 <usage>:
  400f10:	48 83 ec 08          	sub    $0x8,%rsp
  400f14:	48 89 fe             	mov    %rdi,%rsi
  400f17:	83 3d ea 45 20 00 00 	cmpl   $0x0,0x2045ea(%rip)        # 605508 <is_checker>
  400f1e:	74 39                	je     400f59 <usage+0x49>
  400f20:	bf f0 2c 40 00       	mov    $0x402cf0,%edi
  400f25:	b8 00 00 00 00       	mov    $0x0,%eax
  400f2a:	e8 51 fd ff ff       	call   400c80 <printf@plt>
  400f2f:	bf 28 2d 40 00       	mov    $0x402d28,%edi
  400f34:	e8 17 fd ff ff       	call   400c50 <puts@plt>
  400f39:	bf a0 2e 40 00       	mov    $0x402ea0,%edi
  400f3e:	e8 0d fd ff ff       	call   400c50 <puts@plt>
  400f43:	bf 50 2d 40 00       	mov    $0x402d50,%edi
  400f48:	e8 03 fd ff ff       	call   400c50 <puts@plt>
  400f4d:	bf ba 2e 40 00       	mov    $0x402eba,%edi
  400f52:	e8 f9 fc ff ff       	call   400c50 <puts@plt>
  400f57:	eb 2d                	jmp    400f86 <usage+0x76>
  400f59:	bf d6 2e 40 00       	mov    $0x402ed6,%edi
  400f5e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f63:	e8 18 fd ff ff       	call   400c80 <printf@plt>
  400f68:	bf 78 2d 40 00       	mov    $0x402d78,%edi
  400f6d:	e8 de fc ff ff       	call   400c50 <puts@plt>
  400f72:	bf a0 2d 40 00       	mov    $0x402da0,%edi
  400f77:	e8 d4 fc ff ff       	call   400c50 <puts@plt>
  400f7c:	bf f4 2e 40 00       	mov    $0x402ef4,%edi
  400f81:	e8 ca fc ff ff       	call   400c50 <puts@plt>
  400f86:	bf 00 00 00 00       	mov    $0x0,%edi
  400f8b:	e8 60 fe ff ff       	call   400df0 <exit@plt>

0000000000400f90 <initialize_target>:
  400f90:	55                   	push   %rbp
  400f91:	53                   	push   %rbx
  400f92:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f99:	89 f5                	mov    %esi,%ebp
  400f9b:	89 3d 57 45 20 00    	mov    %edi,0x204557(%rip)        # 6054f8 <check_level>
  400fa1:	8b 3d c1 41 20 00    	mov    0x2041c1(%rip),%edi        # 605168 <target_id>
  400fa7:	e8 87 1c 00 00       	call   402c33 <gencookie>
  400fac:	89 05 52 45 20 00    	mov    %eax,0x204552(%rip)        # 605504 <cookie>
  400fb2:	89 c7                	mov    %eax,%edi
  400fb4:	e8 7a 1c 00 00       	call   402c33 <gencookie>
  400fb9:	89 05 41 45 20 00    	mov    %eax,0x204541(%rip)        # 605500 <authkey>
  400fbf:	8b 05 a3 41 20 00    	mov    0x2041a3(%rip),%eax        # 605168 <target_id>
  400fc5:	8d 78 01             	lea    0x1(%rax),%edi
  400fc8:	e8 53 fc ff ff       	call   400c20 <srandom@plt>
  400fcd:	e8 7e fd ff ff       	call   400d50 <random@plt>
  400fd2:	89 c7                	mov    %eax,%edi
  400fd4:	e8 ca 02 00 00       	call   4012a3 <scramble>
  400fd9:	89 c3                	mov    %eax,%ebx
  400fdb:	85 ed                	test   %ebp,%ebp
  400fdd:	74 18                	je     400ff7 <initialize_target+0x67>
  400fdf:	bf 00 00 00 00       	mov    $0x0,%edi
  400fe4:	e8 57 fd ff ff       	call   400d40 <time@plt>
  400fe9:	89 c7                	mov    %eax,%edi
  400feb:	e8 30 fc ff ff       	call   400c20 <srandom@plt>
  400ff0:	e8 5b fd ff ff       	call   400d50 <random@plt>
  400ff5:	eb 05                	jmp    400ffc <initialize_target+0x6c>
  400ff7:	b8 00 00 00 00       	mov    $0x0,%eax
  400ffc:	01 c3                	add    %eax,%ebx
  400ffe:	0f b7 db             	movzwl %bx,%ebx
  401001:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  401008:	89 c0                	mov    %eax,%eax
  40100a:	48 89 05 8f 44 20 00 	mov    %rax,0x20448f(%rip)        # 6054a0 <buf_offset>
  401011:	c6 05 10 51 20 00 72 	movb   $0x72,0x205110(%rip)        # 606128 <target_prefix>
  401018:	83 3d 89 44 20 00 00 	cmpl   $0x0,0x204489(%rip)        # 6054a8 <notify>
  40101f:	0f 84 b1 00 00 00    	je     4010d6 <initialize_target+0x146>
  401025:	83 3d dc 44 20 00 00 	cmpl   $0x0,0x2044dc(%rip)        # 605508 <is_checker>
  40102c:	0f 85 a4 00 00 00    	jne    4010d6 <initialize_target+0x146>
  401032:	be 00 01 00 00       	mov    $0x100,%esi
  401037:	48 89 e7             	mov    %rsp,%rdi
  40103a:	e8 91 fd ff ff       	call   400dd0 <gethostname@plt>
  40103f:	85 c0                	test   %eax,%eax
  401041:	74 25                	je     401068 <initialize_target+0xd8>
  401043:	bf d0 2d 40 00       	mov    $0x402dd0,%edi
  401048:	e8 03 fc ff ff       	call   400c50 <puts@plt>
  40104d:	bf 08 00 00 00       	mov    $0x8,%edi
  401052:	e8 99 fd ff ff       	call   400df0 <exit@plt>
  401057:	48 89 e6             	mov    %rsp,%rsi
  40105a:	e8 a1 fb ff ff       	call   400c00 <strcasecmp@plt>
  40105f:	85 c0                	test   %eax,%eax
  401061:	74 21                	je     401084 <initialize_target+0xf4>
  401063:	83 c3 01             	add    $0x1,%ebx
  401066:	eb 05                	jmp    40106d <initialize_target+0xdd>
  401068:	bb 00 00 00 00       	mov    $0x0,%ebx
  40106d:	48 63 c3             	movslq %ebx,%rax
  401070:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  401077:	00 
  401078:	48 85 ff             	test   %rdi,%rdi
  40107b:	75 da                	jne    401057 <initialize_target+0xc7>
  40107d:	b8 00 00 00 00       	mov    $0x0,%eax
  401082:	eb 05                	jmp    401089 <initialize_target+0xf9>
  401084:	b8 01 00 00 00       	mov    $0x1,%eax
  401089:	85 c0                	test   %eax,%eax
  40108b:	75 17                	jne    4010a4 <initialize_target+0x114>
  40108d:	48 89 e6             	mov    %rsp,%rsi
  401090:	bf 08 2e 40 00       	mov    $0x402e08,%edi
  401095:	e8 e6 fb ff ff       	call   400c80 <printf@plt>
  40109a:	bf 08 00 00 00       	mov    $0x8,%edi
  40109f:	e8 4c fd ff ff       	call   400df0 <exit@plt>
  4010a4:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4010ab:	00 
  4010ac:	e8 19 19 00 00       	call   4029ca <init_driver>
  4010b1:	85 c0                	test   %eax,%eax
  4010b3:	79 21                	jns    4010d6 <initialize_target+0x146>
  4010b5:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4010bc:	00 
  4010bd:	bf 48 2e 40 00       	mov    $0x402e48,%edi
  4010c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c7:	e8 b4 fb ff ff       	call   400c80 <printf@plt>
  4010cc:	bf 08 00 00 00       	mov    $0x8,%edi
  4010d1:	e8 1a fd ff ff       	call   400df0 <exit@plt>
  4010d6:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  4010dd:	5b                   	pop    %rbx
  4010de:	5d                   	pop    %rbp
  4010df:	c3                   	ret    

00000000004010e0 <main>:
  4010e0:	41 56                	push   %r14
  4010e2:	41 55                	push   %r13
  4010e4:	41 54                	push   %r12
  4010e6:	55                   	push   %rbp
  4010e7:	53                   	push   %rbx
  4010e8:	41 89 fc             	mov    %edi,%r12d
  4010eb:	48 89 f3             	mov    %rsi,%rbx
  4010ee:	be f1 1d 40 00       	mov    $0x401df1,%esi
  4010f3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010f8:	e8 e3 fb ff ff       	call   400ce0 <signal@plt>
  4010fd:	be a3 1d 40 00       	mov    $0x401da3,%esi
  401102:	bf 07 00 00 00       	mov    $0x7,%edi
  401107:	e8 d4 fb ff ff       	call   400ce0 <signal@plt>
  40110c:	be 3f 1e 40 00       	mov    $0x401e3f,%esi
  401111:	bf 04 00 00 00       	mov    $0x4,%edi
  401116:	e8 c5 fb ff ff       	call   400ce0 <signal@plt>
  40111b:	83 3d e6 43 20 00 00 	cmpl   $0x0,0x2043e6(%rip)        # 605508 <is_checker>
  401122:	74 20                	je     401144 <main+0x64>
  401124:	be 8d 1e 40 00       	mov    $0x401e8d,%esi
  401129:	bf 0e 00 00 00       	mov    $0xe,%edi
  40112e:	e8 ad fb ff ff       	call   400ce0 <signal@plt>
  401133:	bf 05 00 00 00       	mov    $0x5,%edi
  401138:	e8 63 fb ff ff       	call   400ca0 <alarm@plt>
  40113d:	bd 12 2f 40 00       	mov    $0x402f12,%ebp
  401142:	eb 05                	jmp    401149 <main+0x69>
  401144:	bd 0d 2f 40 00       	mov    $0x402f0d,%ebp
  401149:	48 8b 05 70 43 20 00 	mov    0x204370(%rip),%rax        # 6054c0 <stdin@GLIBC_2.2.5>
  401150:	48 89 05 99 43 20 00 	mov    %rax,0x204399(%rip)        # 6054f0 <infile>
  401157:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40115d:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401163:	e9 b9 00 00 00       	jmp    401221 <main+0x141>
  401168:	83 e8 61             	sub    $0x61,%eax
  40116b:	3c 10                	cmp    $0x10,%al
  40116d:	0f 87 93 00 00 00    	ja     401206 <main+0x126>
  401173:	0f b6 c0             	movzbl %al,%eax
  401176:	ff 24 c5 58 2f 40 00 	jmp    *0x402f58(,%rax,8)
  40117d:	48 8b 3b             	mov    (%rbx),%rdi
  401180:	e8 8b fd ff ff       	call   400f10 <usage>
  401185:	be c5 32 40 00       	mov    $0x4032c5,%esi
  40118a:	48 8b 3d 37 43 20 00 	mov    0x204337(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  401191:	e8 0a fc ff ff       	call   400da0 <fopen@plt>
  401196:	48 89 05 53 43 20 00 	mov    %rax,0x204353(%rip)        # 6054f0 <infile>
  40119d:	48 85 c0             	test   %rax,%rax
  4011a0:	75 7f                	jne    401221 <main+0x141>
  4011a2:	48 8b 15 1f 43 20 00 	mov    0x20431f(%rip),%rdx        # 6054c8 <optarg@GLIBC_2.2.5>
  4011a9:	be 1a 2f 40 00       	mov    $0x402f1a,%esi
  4011ae:	48 8b 3d 1b 43 20 00 	mov    0x20431b(%rip),%rdi        # 6054d0 <stderr@GLIBC_2.2.5>
  4011b5:	e8 46 fb ff ff       	call   400d00 <fprintf@plt>
  4011ba:	b8 01 00 00 00       	mov    $0x1,%eax
  4011bf:	e9 d6 00 00 00       	jmp    40129a <main+0x1ba>
  4011c4:	ba 10 00 00 00       	mov    $0x10,%edx
  4011c9:	be 00 00 00 00       	mov    $0x0,%esi
  4011ce:	48 8b 3d f3 42 20 00 	mov    0x2042f3(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  4011d5:	e8 e6 fb ff ff       	call   400dc0 <strtoul@plt>
  4011da:	41 89 c6             	mov    %eax,%r14d
  4011dd:	eb 42                	jmp    401221 <main+0x141>
  4011df:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011e4:	be 00 00 00 00       	mov    $0x0,%esi
  4011e9:	48 8b 3d d8 42 20 00 	mov    0x2042d8(%rip),%rdi        # 6054c8 <optarg@GLIBC_2.2.5>
  4011f0:	e8 2b fb ff ff       	call   400d20 <strtol@plt>
  4011f5:	41 89 c5             	mov    %eax,%r13d
  4011f8:	eb 27                	jmp    401221 <main+0x141>
  4011fa:	c7 05 a4 42 20 00 00 	movl   $0x0,0x2042a4(%rip)        # 6054a8 <notify>
  401201:	00 00 00 
  401204:	eb 1b                	jmp    401221 <main+0x141>
  401206:	40 0f be f6          	movsbl %sil,%esi
  40120a:	bf 37 2f 40 00       	mov    $0x402f37,%edi
  40120f:	b8 00 00 00 00       	mov    $0x0,%eax
  401214:	e8 67 fa ff ff       	call   400c80 <printf@plt>
  401219:	48 8b 3b             	mov    (%rbx),%rdi
  40121c:	e8 ef fc ff ff       	call   400f10 <usage>
  401221:	48 89 ea             	mov    %rbp,%rdx
  401224:	48 89 de             	mov    %rbx,%rsi
  401227:	44 89 e7             	mov    %r12d,%edi
  40122a:	e8 81 fb ff ff       	call   400db0 <getopt@plt>
  40122f:	89 c6                	mov    %eax,%esi
  401231:	3c ff                	cmp    $0xff,%al
  401233:	0f 85 2f ff ff ff    	jne    401168 <main+0x88>
  401239:	be 01 00 00 00       	mov    $0x1,%esi
  40123e:	44 89 ef             	mov    %r13d,%edi
  401241:	e8 4a fd ff ff       	call   400f90 <initialize_target>
  401246:	83 3d bb 42 20 00 00 	cmpl   $0x0,0x2042bb(%rip)        # 605508 <is_checker>
  40124d:	74 25                	je     401274 <main+0x194>
  40124f:	44 3b 35 aa 42 20 00 	cmp    0x2042aa(%rip),%r14d        # 605500 <authkey>
  401256:	74 1c                	je     401274 <main+0x194>
  401258:	44 89 f6             	mov    %r14d,%esi
  40125b:	bf 70 2e 40 00       	mov    $0x402e70,%edi
  401260:	b8 00 00 00 00       	mov    $0x0,%eax
  401265:	e8 16 fa ff ff       	call   400c80 <printf@plt>
  40126a:	b8 00 00 00 00       	mov    $0x0,%eax
  40126f:	e8 37 08 00 00       	call   401aab <check_fail>
  401274:	8b 35 8a 42 20 00    	mov    0x20428a(%rip),%esi        # 605504 <cookie>
  40127a:	bf 4a 2f 40 00       	mov    $0x402f4a,%edi
  40127f:	b8 00 00 00 00       	mov    $0x0,%eax
  401284:	e8 f7 f9 ff ff       	call   400c80 <printf@plt>
  401289:	48 8b 3d 10 42 20 00 	mov    0x204210(%rip),%rdi        # 6054a0 <buf_offset>
  401290:	e8 46 0c 00 00       	call   401edb <launch>
  401295:	b8 00 00 00 00       	mov    $0x0,%eax
  40129a:	5b                   	pop    %rbx
  40129b:	5d                   	pop    %rbp
  40129c:	41 5c                	pop    %r12
  40129e:	41 5d                	pop    %r13
  4012a0:	41 5e                	pop    %r14
  4012a2:	c3                   	ret    

00000000004012a3 <scramble>:
  4012a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a8:	eb 11                	jmp    4012bb <scramble+0x18>
  4012aa:	69 c8 84 4d 00 00    	imul   $0x4d84,%eax,%ecx
  4012b0:	01 f9                	add    %edi,%ecx
  4012b2:	89 c2                	mov    %eax,%edx
  4012b4:	89 4c 94 d0          	mov    %ecx,-0x30(%rsp,%rdx,4)
  4012b8:	83 c0 01             	add    $0x1,%eax
  4012bb:	83 f8 09             	cmp    $0x9,%eax
  4012be:	76 ea                	jbe    4012aa <scramble+0x7>
  4012c0:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4012c4:	69 c0 17 e7 00 00    	imul   $0xe717,%eax,%eax
  4012ca:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4012ce:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4012d2:	69 c0 01 4d 00 00    	imul   $0x4d01,%eax,%eax
  4012d8:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4012dc:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4012e0:	69 c0 97 d4 00 00    	imul   $0xd497,%eax,%eax
  4012e6:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4012ea:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4012ee:	69 c0 d7 5e 00 00    	imul   $0x5ed7,%eax,%eax
  4012f4:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4012f8:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4012fc:	69 c0 72 b8 00 00    	imul   $0xb872,%eax,%eax
  401302:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401306:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40130a:	69 c0 60 9a 00 00    	imul   $0x9a60,%eax,%eax
  401310:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401314:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401318:	69 c0 a4 95 00 00    	imul   $0x95a4,%eax,%eax
  40131e:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401322:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401326:	69 c0 9c 17 00 00    	imul   $0x179c,%eax,%eax
  40132c:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401330:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401334:	69 c0 89 ed 00 00    	imul   $0xed89,%eax,%eax
  40133a:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40133e:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401342:	69 c0 30 ab 00 00    	imul   $0xab30,%eax,%eax
  401348:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40134c:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401350:	69 c0 7b 87 00 00    	imul   $0x877b,%eax,%eax
  401356:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40135a:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40135e:	69 c0 ac 2d 00 00    	imul   $0x2dac,%eax,%eax
  401364:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401368:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40136c:	69 c0 00 bd 00 00    	imul   $0xbd00,%eax,%eax
  401372:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401376:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40137a:	69 c0 1b e9 00 00    	imul   $0xe91b,%eax,%eax
  401380:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401384:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401388:	69 c0 10 c4 00 00    	imul   $0xc410,%eax,%eax
  40138e:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401392:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401396:	69 c0 58 13 00 00    	imul   $0x1358,%eax,%eax
  40139c:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4013a0:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013a4:	69 c0 90 08 00 00    	imul   $0x890,%eax,%eax
  4013aa:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013ae:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4013b2:	69 c0 db e3 00 00    	imul   $0xe3db,%eax,%eax
  4013b8:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4013bc:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013c0:	69 c0 81 17 00 00    	imul   $0x1781,%eax,%eax
  4013c6:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013ca:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4013ce:	69 c0 32 6d 00 00    	imul   $0x6d32,%eax,%eax
  4013d4:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4013d8:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4013dc:	69 c0 53 4f 00 00    	imul   $0x4f53,%eax,%eax
  4013e2:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4013e6:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013ea:	69 c0 02 b9 00 00    	imul   $0xb902,%eax,%eax
  4013f0:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013f4:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4013f8:	69 c0 e3 e5 00 00    	imul   $0xe5e3,%eax,%eax
  4013fe:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401402:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401406:	69 c0 d9 2f 00 00    	imul   $0x2fd9,%eax,%eax
  40140c:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401410:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401414:	69 c0 83 46 00 00    	imul   $0x4683,%eax,%eax
  40141a:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40141e:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401422:	69 c0 8a 4d 00 00    	imul   $0x4d8a,%eax,%eax
  401428:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40142c:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401430:	69 c0 af 1e 00 00    	imul   $0x1eaf,%eax,%eax
  401436:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40143a:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40143e:	69 c0 64 4e 00 00    	imul   $0x4e64,%eax,%eax
  401444:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401448:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40144c:	69 c0 8a 9c 00 00    	imul   $0x9c8a,%eax,%eax
  401452:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401456:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40145a:	69 c0 83 a1 00 00    	imul   $0xa183,%eax,%eax
  401460:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401464:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401468:	69 c0 b6 b1 00 00    	imul   $0xb1b6,%eax,%eax
  40146e:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401472:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401476:	69 c0 c1 0b 00 00    	imul   $0xbc1,%eax,%eax
  40147c:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401480:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401484:	69 c0 34 15 00 00    	imul   $0x1534,%eax,%eax
  40148a:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40148e:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401492:	69 c0 6e 97 00 00    	imul   $0x976e,%eax,%eax
  401498:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40149c:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4014a0:	69 c0 50 32 00 00    	imul   $0x3250,%eax,%eax
  4014a6:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4014aa:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014ae:	69 c0 a9 fc 00 00    	imul   $0xfca9,%eax,%eax
  4014b4:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014b8:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014bc:	69 c0 32 0c 00 00    	imul   $0xc32,%eax,%eax
  4014c2:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014c6:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014ca:	69 c0 9b 66 00 00    	imul   $0x669b,%eax,%eax
  4014d0:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014d4:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4014d8:	69 c0 49 86 00 00    	imul   $0x8649,%eax,%eax
  4014de:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4014e2:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014e6:	69 c0 82 c5 00 00    	imul   $0xc582,%eax,%eax
  4014ec:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014f0:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014f4:	69 c0 7e 71 00 00    	imul   $0x717e,%eax,%eax
  4014fa:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014fe:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401502:	69 c0 ca 9a 00 00    	imul   $0x9aca,%eax,%eax
  401508:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40150c:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401510:	69 c0 42 8e 00 00    	imul   $0x8e42,%eax,%eax
  401516:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40151a:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40151e:	69 c0 dd 6b 00 00    	imul   $0x6bdd,%eax,%eax
  401524:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401528:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40152c:	69 c0 af 20 00 00    	imul   $0x20af,%eax,%eax
  401532:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401536:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40153a:	69 c0 67 8b 00 00    	imul   $0x8b67,%eax,%eax
  401540:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401544:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401548:	69 c0 3b c2 00 00    	imul   $0xc23b,%eax,%eax
  40154e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401552:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401556:	69 c0 ac 8c 00 00    	imul   $0x8cac,%eax,%eax
  40155c:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401560:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401564:	69 c0 c5 86 00 00    	imul   $0x86c5,%eax,%eax
  40156a:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40156e:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401572:	69 c0 24 04 00 00    	imul   $0x424,%eax,%eax
  401578:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40157c:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401580:	69 c0 bb 28 00 00    	imul   $0x28bb,%eax,%eax
  401586:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40158a:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40158e:	69 c0 b9 3a 00 00    	imul   $0x3ab9,%eax,%eax
  401594:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401598:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40159c:	69 c0 78 b6 00 00    	imul   $0xb678,%eax,%eax
  4015a2:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015a6:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015aa:	69 c0 03 27 00 00    	imul   $0x2703,%eax,%eax
  4015b0:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015b4:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015b8:	69 c0 c8 37 00 00    	imul   $0x37c8,%eax,%eax
  4015be:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015c2:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4015c6:	69 c0 8d 09 00 00    	imul   $0x98d,%eax,%eax
  4015cc:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4015d0:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015d4:	69 c0 91 ff 00 00    	imul   $0xff91,%eax,%eax
  4015da:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015de:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015e2:	69 c0 74 39 00 00    	imul   $0x3974,%eax,%eax
  4015e8:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015ec:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015f0:	69 c0 87 8d 00 00    	imul   $0x8d87,%eax,%eax
  4015f6:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015fa:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015fe:	69 c0 a0 b8 00 00    	imul   $0xb8a0,%eax,%eax
  401604:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401608:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40160c:	69 c0 b1 b2 00 00    	imul   $0xb2b1,%eax,%eax
  401612:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401616:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40161a:	69 c0 9b 80 00 00    	imul   $0x809b,%eax,%eax
  401620:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401624:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401628:	69 c0 2f db 00 00    	imul   $0xdb2f,%eax,%eax
  40162e:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401632:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401636:	69 c0 5b 4c 00 00    	imul   $0x4c5b,%eax,%eax
  40163c:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401640:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401644:	69 c0 63 31 00 00    	imul   $0x3163,%eax,%eax
  40164a:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40164e:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401652:	69 c0 0a 1b 00 00    	imul   $0x1b0a,%eax,%eax
  401658:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40165c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401660:	69 c0 4d 51 00 00    	imul   $0x514d,%eax,%eax
  401666:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40166a:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40166e:	69 c0 0c 8f 00 00    	imul   $0x8f0c,%eax,%eax
  401674:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401678:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40167c:	69 c0 17 f7 00 00    	imul   $0xf717,%eax,%eax
  401682:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401686:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40168a:	69 c0 87 44 00 00    	imul   $0x4487,%eax,%eax
  401690:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401694:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401698:	69 c0 95 a2 00 00    	imul   $0xa295,%eax,%eax
  40169e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016a2:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016a6:	69 c0 26 d8 00 00    	imul   $0xd826,%eax,%eax
  4016ac:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016b0:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016b4:	69 c0 6c f2 00 00    	imul   $0xf26c,%eax,%eax
  4016ba:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016be:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016c2:	69 c0 fa 2f 00 00    	imul   $0x2ffa,%eax,%eax
  4016c8:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016cc:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016d0:	69 c0 eb b6 00 00    	imul   $0xb6eb,%eax,%eax
  4016d6:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016da:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016de:	69 c0 29 2e 00 00    	imul   $0x2e29,%eax,%eax
  4016e4:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016e8:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016ec:	69 c0 a1 2c 00 00    	imul   $0x2ca1,%eax,%eax
  4016f2:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016f6:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016fa:	69 c0 88 de 00 00    	imul   $0xde88,%eax,%eax
  401700:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401704:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401708:	69 c0 0d bc 00 00    	imul   $0xbc0d,%eax,%eax
  40170e:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401712:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401716:	69 c0 c6 69 00 00    	imul   $0x69c6,%eax,%eax
  40171c:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401720:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401724:	69 c0 63 7b 00 00    	imul   $0x7b63,%eax,%eax
  40172a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40172e:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401732:	69 c0 8e 47 00 00    	imul   $0x478e,%eax,%eax
  401738:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40173c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401740:	69 c0 94 da 00 00    	imul   $0xda94,%eax,%eax
  401746:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40174a:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40174e:	69 c0 75 d4 00 00    	imul   $0xd475,%eax,%eax
  401754:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401758:	ba 00 00 00 00       	mov    $0x0,%edx
  40175d:	b8 00 00 00 00       	mov    $0x0,%eax
  401762:	eb 0b                	jmp    40176f <scramble+0x4cc>
  401764:	89 d1                	mov    %edx,%ecx
  401766:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  40176a:	01 c8                	add    %ecx,%eax
  40176c:	83 c2 01             	add    $0x1,%edx
  40176f:	83 fa 09             	cmp    $0x9,%edx
  401772:	76 f0                	jbe    401764 <scramble+0x4c1>
  401774:	f3 c3                	repz ret 

0000000000401776 <getbuf>:
  401776:	48 83 ec 28          	sub    $0x28,%rsp
  40177a:	48 89 e7             	mov    %rsp,%rdi
  40177d:	e8 58 03 00 00       	call   401ada <Gets>
  401782:	b8 01 00 00 00       	mov    $0x1,%eax
  401787:	48 83 c4 28          	add    $0x28,%rsp
  40178b:	c3                   	ret    

000000000040178c <touch1>:
  40178c:	48 83 ec 08          	sub    $0x8,%rsp
  401790:	c7 05 62 3d 20 00 01 	movl   $0x1,0x203d62(%rip)        # 6054fc <vlevel>
  401797:	00 00 00 
  40179a:	bf 17 31 40 00       	mov    $0x403117,%edi
  40179f:	e8 ac f4 ff ff       	call   400c50 <puts@plt>
  4017a4:	bf 01 00 00 00       	mov    $0x1,%edi
  4017a9:	e8 1b 05 00 00       	call   401cc9 <validate>
  4017ae:	bf 00 00 00 00       	mov    $0x0,%edi
  4017b3:	e8 38 f6 ff ff       	call   400df0 <exit@plt>

00000000004017b8 <touch2>:
  4017b8:	48 83 ec 08          	sub    $0x8,%rsp
  4017bc:	89 fe                	mov    %edi,%esi
  4017be:	c7 05 34 3d 20 00 02 	movl   $0x2,0x203d34(%rip)        # 6054fc <vlevel>
  4017c5:	00 00 00 
  4017c8:	3b 3d 36 3d 20 00    	cmp    0x203d36(%rip),%edi        # 605504 <cookie>
  4017ce:	75 1b                	jne    4017eb <touch2+0x33>
  4017d0:	bf 40 31 40 00       	mov    $0x403140,%edi
  4017d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4017da:	e8 a1 f4 ff ff       	call   400c80 <printf@plt>
  4017df:	bf 02 00 00 00       	mov    $0x2,%edi
  4017e4:	e8 e0 04 00 00       	call   401cc9 <validate>
  4017e9:	eb 19                	jmp    401804 <touch2+0x4c>
  4017eb:	bf 68 31 40 00       	mov    $0x403168,%edi
  4017f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f5:	e8 86 f4 ff ff       	call   400c80 <printf@plt>
  4017fa:	bf 02 00 00 00       	mov    $0x2,%edi
  4017ff:	e8 77 05 00 00       	call   401d7b <fail>
  401804:	bf 00 00 00 00       	mov    $0x0,%edi
  401809:	e8 e2 f5 ff ff       	call   400df0 <exit@plt>

000000000040180e <hexmatch>:
  40180e:	41 54                	push   %r12
  401810:	55                   	push   %rbp
  401811:	53                   	push   %rbx
  401812:	48 83 ec 70          	sub    $0x70,%rsp
  401816:	41 89 fc             	mov    %edi,%r12d
  401819:	48 89 f5             	mov    %rsi,%rbp
  40181c:	e8 2f f5 ff ff       	call   400d50 <random@plt>
  401821:	48 89 c1             	mov    %rax,%rcx
  401824:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  40182b:	0a d7 a3 
  40182e:	48 f7 ea             	imul   %rdx
  401831:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  401835:	48 c1 f8 06          	sar    $0x6,%rax
  401839:	48 89 ce             	mov    %rcx,%rsi
  40183c:	48 c1 fe 3f          	sar    $0x3f,%rsi
  401840:	48 29 f0             	sub    %rsi,%rax
  401843:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401847:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40184b:	48 c1 e0 02          	shl    $0x2,%rax
  40184f:	48 29 c1             	sub    %rax,%rcx
  401852:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  401856:	44 89 e2             	mov    %r12d,%edx
  401859:	be 34 31 40 00       	mov    $0x403134,%esi
  40185e:	48 89 df             	mov    %rbx,%rdi
  401861:	b8 00 00 00 00       	mov    $0x0,%eax
  401866:	e8 75 f5 ff ff       	call   400de0 <sprintf@plt>
  40186b:	ba 09 00 00 00       	mov    $0x9,%edx
  401870:	48 89 de             	mov    %rbx,%rsi
  401873:	48 89 ef             	mov    %rbp,%rdi
  401876:	e8 b5 f3 ff ff       	call   400c30 <strncmp@plt>
  40187b:	85 c0                	test   %eax,%eax
  40187d:	0f 94 c0             	sete   %al
  401880:	0f b6 c0             	movzbl %al,%eax
  401883:	48 83 c4 70          	add    $0x70,%rsp
  401887:	5b                   	pop    %rbx
  401888:	5d                   	pop    %rbp
  401889:	41 5c                	pop    %r12
  40188b:	c3                   	ret    

000000000040188c <touch3>:
  40188c:	53                   	push   %rbx
  40188d:	48 89 fb             	mov    %rdi,%rbx
  401890:	c7 05 62 3c 20 00 03 	movl   $0x3,0x203c62(%rip)        # 6054fc <vlevel>
  401897:	00 00 00 
  40189a:	48 89 fe             	mov    %rdi,%rsi
  40189d:	8b 3d 61 3c 20 00    	mov    0x203c61(%rip),%edi        # 605504 <cookie>
  4018a3:	e8 66 ff ff ff       	call   40180e <hexmatch>
  4018a8:	85 c0                	test   %eax,%eax
  4018aa:	74 1e                	je     4018ca <touch3+0x3e>
  4018ac:	48 89 de             	mov    %rbx,%rsi
  4018af:	bf 90 31 40 00       	mov    $0x403190,%edi
  4018b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4018b9:	e8 c2 f3 ff ff       	call   400c80 <printf@plt>
  4018be:	bf 03 00 00 00       	mov    $0x3,%edi
  4018c3:	e8 01 04 00 00       	call   401cc9 <validate>
  4018c8:	eb 1c                	jmp    4018e6 <touch3+0x5a>
  4018ca:	48 89 de             	mov    %rbx,%rsi
  4018cd:	bf b8 31 40 00       	mov    $0x4031b8,%edi
  4018d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d7:	e8 a4 f3 ff ff       	call   400c80 <printf@plt>
  4018dc:	bf 03 00 00 00       	mov    $0x3,%edi
  4018e1:	e8 95 04 00 00       	call   401d7b <fail>
  4018e6:	bf 00 00 00 00       	mov    $0x0,%edi
  4018eb:	e8 00 f5 ff ff       	call   400df0 <exit@plt>

00000000004018f0 <test>:
  4018f0:	48 83 ec 08          	sub    $0x8,%rsp
  4018f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4018f9:	e8 78 fe ff ff       	call   401776 <getbuf>
  4018fe:	89 c6                	mov    %eax,%esi
  401900:	bf e0 31 40 00       	mov    $0x4031e0,%edi
  401905:	b8 00 00 00 00       	mov    $0x0,%eax
  40190a:	e8 71 f3 ff ff       	call   400c80 <printf@plt>
  40190f:	48 83 c4 08          	add    $0x8,%rsp
  401913:	c3                   	ret    

0000000000401914 <start_farm>:
  401914:	b8 01 00 00 00       	mov    $0x1,%eax
  401919:	c3                   	ret    

000000000040191a <getval_409>:
  40191a:	b8 58 90 90 90       	mov    $0x90909058,%eax
  40191f:	c3                   	ret    

0000000000401920 <addval_200>:
  401920:	8d 87 48 89 c7 c1    	lea    -0x3e3876b8(%rdi),%eax
  401926:	c3                   	ret    

0000000000401927 <getval_321>:
  401927:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  40192c:	c3                   	ret    

000000000040192d <addval_274>:
  40192d:	8d 87 b0 58 c7 32    	lea    0x32c758b0(%rdi),%eax
  401933:	c3                   	ret    

0000000000401934 <setval_231>:
  401934:	c7 07 48 81 c7 c3    	movl   $0xc3c78148,(%rdi)
  40193a:	c3                   	ret    

000000000040193b <getval_204>:
  40193b:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401940:	c3                   	ret    

0000000000401941 <setval_238>:
  401941:	c7 07 66 48 90 c3    	movl   $0xc3904866,(%rdi)
  401947:	c3                   	ret    

0000000000401948 <addval_181>:
  401948:	8d 87 7c 58 c3 f8    	lea    -0x73ca784(%rdi),%eax
  40194e:	c3                   	ret    

000000000040194f <mid_farm>:
  40194f:	b8 01 00 00 00       	mov    $0x1,%eax
  401954:	c3                   	ret    

0000000000401955 <add_xy>:
  401955:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401959:	c3                   	ret    

000000000040195a <getval_422>:
  40195a:	b8 4b 48 89 e0       	mov    $0xe089484b,%eax
  40195f:	c3                   	ret    

0000000000401960 <getval_249>:
  401960:	b8 8b c1 38 d2       	mov    $0xd238c18b,%eax
  401965:	c3                   	ret    

0000000000401966 <setval_261>:
  401966:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  40196c:	c3                   	ret    

000000000040196d <setval_114>:
  40196d:	c7 07 09 d6 20 d2    	movl   $0xd220d609,(%rdi)
  401973:	c3                   	ret    

0000000000401974 <getval_401>:
  401974:	b8 6a 24 89 ca       	mov    $0xca89246a,%eax
  401979:	c3                   	ret    

000000000040197a <setval_302>:
  40197a:	c7 07 99 ca 90 c3    	movl   $0xc390ca99,(%rdi)
  401980:	c3                   	ret    

0000000000401981 <addval_417>:
  401981:	8d 87 88 c1 84 d2    	lea    -0x2d7b3e78(%rdi),%eax
  401987:	c3                   	ret    

0000000000401988 <setval_105>:
  401988:	c7 07 45 89 d6 c7    	movl   $0xc7d68945,(%rdi)
  40198e:	c3                   	ret    

000000000040198f <getval_240>:
  40198f:	b8 89 c1 38 c9       	mov    $0xc938c189,%eax
  401994:	c3                   	ret    

0000000000401995 <setval_162>:
  401995:	c7 07 a9 ca 20 c0    	movl   $0xc020caa9,(%rdi)
  40199b:	c3                   	ret    

000000000040199c <setval_291>:
  40199c:	c7 07 89 c1 08 c9    	movl   $0xc908c189,(%rdi)
  4019a2:	c3                   	ret    

00000000004019a3 <addval_379>:
  4019a3:	8d 87 48 8d e0 90    	lea    -0x6f1f72b8(%rdi),%eax
  4019a9:	c3                   	ret    

00000000004019aa <addval_421>:
  4019aa:	8d 87 89 c1 28 c9    	lea    -0x36d73e77(%rdi),%eax
  4019b0:	c3                   	ret    

00000000004019b1 <setval_228>:
  4019b1:	c7 07 8b ca 08 d2    	movl   $0xd208ca8b,(%rdi)
  4019b7:	c3                   	ret    

00000000004019b8 <setval_462>:
  4019b8:	c7 07 48 81 e0 c3    	movl   $0xc3e08148,(%rdi)
  4019be:	c3                   	ret    

00000000004019bf <addval_404>:
  4019bf:	8d 87 89 d6 28 db    	lea    -0x24d72977(%rdi),%eax
  4019c5:	c3                   	ret    

00000000004019c6 <getval_479>:
  4019c6:	b8 a9 c1 20 db       	mov    $0xdb20c1a9,%eax
  4019cb:	c3                   	ret    

00000000004019cc <addval_326>:
  4019cc:	8d 87 8b d6 20 db    	lea    -0x24df2975(%rdi),%eax
  4019d2:	c3                   	ret    

00000000004019d3 <getval_263>:
  4019d3:	b8 09 d6 38 db       	mov    $0xdb38d609,%eax
  4019d8:	c3                   	ret    

00000000004019d9 <setval_226>:
  4019d9:	c7 07 89 c1 c7 c7    	movl   $0xc7c7c189,(%rdi)
  4019df:	c3                   	ret    

00000000004019e0 <getval_264>:
  4019e0:	b8 72 89 ca 92       	mov    $0x92ca8972,%eax
  4019e5:	c3                   	ret    

00000000004019e6 <getval_222>:
  4019e6:	b8 89 d6 90 c3       	mov    $0xc390d689,%eax
  4019eb:	c3                   	ret    

00000000004019ec <addval_227>:
  4019ec:	8d 87 45 4a 89 e0    	lea    -0x1f76b5bb(%rdi),%eax
  4019f2:	c3                   	ret    

00000000004019f3 <setval_217>:
  4019f3:	c7 07 95 99 d6 c3    	movl   $0xc3d69995,(%rdi)
  4019f9:	c3                   	ret    

00000000004019fa <setval_466>:
  4019fa:	c7 07 0b 89 ca 90    	movl   $0x90ca890b,(%rdi)
  401a00:	c3                   	ret    

0000000000401a01 <setval_308>:
  401a01:	c7 07 89 ca 18 d2    	movl   $0xd218ca89,(%rdi)
  401a07:	c3                   	ret    

0000000000401a08 <getval_338>:
  401a08:	b8 8d c1 90 c3       	mov    $0xc390c18d,%eax
  401a0d:	c3                   	ret    

0000000000401a0e <getval_398>:
  401a0e:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  401a13:	c3                   	ret    

0000000000401a14 <setval_384>:
  401a14:	c7 07 48 8b e0 c3    	movl   $0xc3e08b48,(%rdi)
  401a1a:	c3                   	ret    

0000000000401a1b <getval_136>:
  401a1b:	b8 89 d6 90 c3       	mov    $0xc390d689,%eax
  401a20:	c3                   	ret    

0000000000401a21 <addval_259>:
  401a21:	8d 87 09 ca 08 c9    	lea    -0x36f735f7(%rdi),%eax
  401a27:	c3                   	ret    

0000000000401a28 <addval_407>:
  401a28:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  401a2e:	c3                   	ret    

0000000000401a2f <end_farm>:
  401a2f:	b8 01 00 00 00       	mov    $0x1,%eax
  401a34:	c3                   	ret    
  401a35:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401a3c:	00 00 00 
  401a3f:	90                   	nop

0000000000401a40 <save_char>:
  401a40:	8b 05 de 46 20 00    	mov    0x2046de(%rip),%eax        # 606124 <gets_cnt>
  401a46:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401a4b:	7f 49                	jg     401a96 <save_char+0x56>
  401a4d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401a50:	89 f9                	mov    %edi,%ecx
  401a52:	c0 e9 04             	shr    $0x4,%cl
  401a55:	83 e1 0f             	and    $0xf,%ecx
  401a58:	0f b6 b1 00 35 40 00 	movzbl 0x403500(%rcx),%esi
  401a5f:	48 63 ca             	movslq %edx,%rcx
  401a62:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401a69:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401a6c:	83 e7 0f             	and    $0xf,%edi
  401a6f:	0f b6 b7 00 35 40 00 	movzbl 0x403500(%rdi),%esi
  401a76:	48 63 c9             	movslq %ecx,%rcx
  401a79:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401a80:	83 c2 02             	add    $0x2,%edx
  401a83:	48 63 d2             	movslq %edx,%rdx
  401a86:	c6 82 20 55 60 00 20 	movb   $0x20,0x605520(%rdx)
  401a8d:	83 c0 01             	add    $0x1,%eax
  401a90:	89 05 8e 46 20 00    	mov    %eax,0x20468e(%rip)        # 606124 <gets_cnt>
  401a96:	f3 c3                	repz ret 

0000000000401a98 <save_term>:
  401a98:	8b 05 86 46 20 00    	mov    0x204686(%rip),%eax        # 606124 <gets_cnt>
  401a9e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401aa1:	48 98                	cltq   
  401aa3:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  401aaa:	c3                   	ret    

0000000000401aab <check_fail>:
  401aab:	48 83 ec 08          	sub    $0x8,%rsp
  401aaf:	0f be 35 72 46 20 00 	movsbl 0x204672(%rip),%esi        # 606128 <target_prefix>
  401ab6:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401abb:	8b 15 37 3a 20 00    	mov    0x203a37(%rip),%edx        # 6054f8 <check_level>
  401ac1:	bf 03 32 40 00       	mov    $0x403203,%edi
  401ac6:	b8 00 00 00 00       	mov    $0x0,%eax
  401acb:	e8 b0 f1 ff ff       	call   400c80 <printf@plt>
  401ad0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ad5:	e8 16 f3 ff ff       	call   400df0 <exit@plt>

0000000000401ada <Gets>:
  401ada:	41 54                	push   %r12
  401adc:	55                   	push   %rbp
  401add:	53                   	push   %rbx
  401ade:	49 89 fc             	mov    %rdi,%r12
  401ae1:	c7 05 39 46 20 00 00 	movl   $0x0,0x204639(%rip)        # 606124 <gets_cnt>
  401ae8:	00 00 00 
  401aeb:	48 89 fb             	mov    %rdi,%rbx
  401aee:	eb 11                	jmp    401b01 <Gets+0x27>
  401af0:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401af4:	88 03                	mov    %al,(%rbx)
  401af6:	0f b6 f8             	movzbl %al,%edi
  401af9:	e8 42 ff ff ff       	call   401a40 <save_char>
  401afe:	48 89 eb             	mov    %rbp,%rbx
  401b01:	48 8b 3d e8 39 20 00 	mov    0x2039e8(%rip),%rdi        # 6054f0 <infile>
  401b08:	e8 53 f2 ff ff       	call   400d60 <_IO_getc@plt>
  401b0d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b10:	74 05                	je     401b17 <Gets+0x3d>
  401b12:	83 f8 0a             	cmp    $0xa,%eax
  401b15:	75 d9                	jne    401af0 <Gets+0x16>
  401b17:	c6 03 00             	movb   $0x0,(%rbx)
  401b1a:	b8 00 00 00 00       	mov    $0x0,%eax
  401b1f:	e8 74 ff ff ff       	call   401a98 <save_term>
  401b24:	4c 89 e0             	mov    %r12,%rax
  401b27:	5b                   	pop    %rbx
  401b28:	5d                   	pop    %rbp
  401b29:	41 5c                	pop    %r12
  401b2b:	c3                   	ret    

0000000000401b2c <notify_server>:
  401b2c:	83 3d d5 39 20 00 00 	cmpl   $0x0,0x2039d5(%rip)        # 605508 <is_checker>
  401b33:	0f 85 8e 01 00 00    	jne    401cc7 <notify_server+0x19b>
  401b39:	53                   	push   %rbx
  401b3a:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401b41:	89 fb                	mov    %edi,%ebx
  401b43:	8b 05 db 45 20 00    	mov    0x2045db(%rip),%eax        # 606124 <gets_cnt>
  401b49:	83 c0 64             	add    $0x64,%eax
  401b4c:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b51:	7e 19                	jle    401b6c <notify_server+0x40>
  401b53:	bf 38 33 40 00       	mov    $0x403338,%edi
  401b58:	b8 00 00 00 00       	mov    $0x0,%eax
  401b5d:	e8 1e f1 ff ff       	call   400c80 <printf@plt>
  401b62:	bf 01 00 00 00       	mov    $0x1,%edi
  401b67:	e8 84 f2 ff ff       	call   400df0 <exit@plt>
  401b6c:	44 0f be 0d b4 45 20 	movsbl 0x2045b4(%rip),%r9d        # 606128 <target_prefix>
  401b73:	00 
  401b74:	83 3d 2d 39 20 00 00 	cmpl   $0x0,0x20392d(%rip)        # 6054a8 <notify>
  401b7b:	74 09                	je     401b86 <notify_server+0x5a>
  401b7d:	44 8b 05 7c 39 20 00 	mov    0x20397c(%rip),%r8d        # 605500 <authkey>
  401b84:	eb 06                	jmp    401b8c <notify_server+0x60>
  401b86:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401b8c:	85 db                	test   %ebx,%ebx
  401b8e:	74 07                	je     401b97 <notify_server+0x6b>
  401b90:	b9 19 32 40 00       	mov    $0x403219,%ecx
  401b95:	eb 05                	jmp    401b9c <notify_server+0x70>
  401b97:	b9 1e 32 40 00       	mov    $0x40321e,%ecx
  401b9c:	48 c7 44 24 08 20 55 	movq   $0x605520,0x8(%rsp)
  401ba3:	60 00 
  401ba5:	89 34 24             	mov    %esi,(%rsp)
  401ba8:	8b 15 ba 35 20 00    	mov    0x2035ba(%rip),%edx        # 605168 <target_id>
  401bae:	be 23 32 40 00       	mov    $0x403223,%esi
  401bb3:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401bba:	00 
  401bbb:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc0:	e8 1b f2 ff ff       	call   400de0 <sprintf@plt>
  401bc5:	83 3d dc 38 20 00 00 	cmpl   $0x0,0x2038dc(%rip)        # 6054a8 <notify>
  401bcc:	74 78                	je     401c46 <notify_server+0x11a>
  401bce:	85 db                	test   %ebx,%ebx
  401bd0:	74 68                	je     401c3a <notify_server+0x10e>
  401bd2:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401bd7:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401bdd:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401be4:	00 
  401be5:	48 8b 15 84 35 20 00 	mov    0x203584(%rip),%rdx        # 605170 <lab>
  401bec:	48 8b 35 85 35 20 00 	mov    0x203585(%rip),%rsi        # 605178 <course>
  401bf3:	48 8b 3d 66 35 20 00 	mov    0x203566(%rip),%rdi        # 605160 <user_id>
  401bfa:	e8 94 0f 00 00       	call   402b93 <driver_post>
  401bff:	85 c0                	test   %eax,%eax
  401c01:	79 1e                	jns    401c21 <notify_server+0xf5>
  401c03:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401c08:	bf 3f 32 40 00       	mov    $0x40323f,%edi
  401c0d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c12:	e8 69 f0 ff ff       	call   400c80 <printf@plt>
  401c17:	bf 01 00 00 00       	mov    $0x1,%edi
  401c1c:	e8 cf f1 ff ff       	call   400df0 <exit@plt>
  401c21:	bf 68 33 40 00       	mov    $0x403368,%edi
  401c26:	e8 25 f0 ff ff       	call   400c50 <puts@plt>
  401c2b:	bf 4b 32 40 00       	mov    $0x40324b,%edi
  401c30:	e8 1b f0 ff ff       	call   400c50 <puts@plt>
  401c35:	e9 85 00 00 00       	jmp    401cbf <notify_server+0x193>
  401c3a:	bf 55 32 40 00       	mov    $0x403255,%edi
  401c3f:	e8 0c f0 ff ff       	call   400c50 <puts@plt>
  401c44:	eb 79                	jmp    401cbf <notify_server+0x193>
  401c46:	85 db                	test   %ebx,%ebx
  401c48:	74 08                	je     401c52 <notify_server+0x126>
  401c4a:	be 19 32 40 00       	mov    $0x403219,%esi
  401c4f:	90                   	nop
  401c50:	eb 05                	jmp    401c57 <notify_server+0x12b>
  401c52:	be 1e 32 40 00       	mov    $0x40321e,%esi
  401c57:	bf a0 33 40 00       	mov    $0x4033a0,%edi
  401c5c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c61:	e8 1a f0 ff ff       	call   400c80 <printf@plt>
  401c66:	48 8b 35 f3 34 20 00 	mov    0x2034f3(%rip),%rsi        # 605160 <user_id>
  401c6d:	bf 5c 32 40 00       	mov    $0x40325c,%edi
  401c72:	b8 00 00 00 00       	mov    $0x0,%eax
  401c77:	e8 04 f0 ff ff       	call   400c80 <printf@plt>
  401c7c:	48 8b 35 f5 34 20 00 	mov    0x2034f5(%rip),%rsi        # 605178 <course>
  401c83:	bf 69 32 40 00       	mov    $0x403269,%edi
  401c88:	b8 00 00 00 00       	mov    $0x0,%eax
  401c8d:	e8 ee ef ff ff       	call   400c80 <printf@plt>
  401c92:	48 8b 35 d7 34 20 00 	mov    0x2034d7(%rip),%rsi        # 605170 <lab>
  401c99:	bf 75 32 40 00       	mov    $0x403275,%edi
  401c9e:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca3:	e8 d8 ef ff ff       	call   400c80 <printf@plt>
  401ca8:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401caf:	00 
  401cb0:	bf 7e 32 40 00       	mov    $0x40327e,%edi
  401cb5:	b8 00 00 00 00       	mov    $0x0,%eax
  401cba:	e8 c1 ef ff ff       	call   400c80 <printf@plt>
  401cbf:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401cc6:	5b                   	pop    %rbx
  401cc7:	f3 c3                	repz ret 

0000000000401cc9 <validate>:
  401cc9:	53                   	push   %rbx
  401cca:	89 fb                	mov    %edi,%ebx
  401ccc:	83 3d 35 38 20 00 00 	cmpl   $0x0,0x203835(%rip)        # 605508 <is_checker>
  401cd3:	74 60                	je     401d35 <validate+0x6c>
  401cd5:	39 3d 21 38 20 00    	cmp    %edi,0x203821(%rip)        # 6054fc <vlevel>
  401cdb:	74 14                	je     401cf1 <validate+0x28>
  401cdd:	bf 8a 32 40 00       	mov    $0x40328a,%edi
  401ce2:	e8 69 ef ff ff       	call   400c50 <puts@plt>
  401ce7:	b8 00 00 00 00       	mov    $0x0,%eax
  401cec:	e8 ba fd ff ff       	call   401aab <check_fail>
  401cf1:	8b 35 01 38 20 00    	mov    0x203801(%rip),%esi        # 6054f8 <check_level>
  401cf7:	39 fe                	cmp    %edi,%esi
  401cf9:	74 1b                	je     401d16 <validate+0x4d>
  401cfb:	89 fa                	mov    %edi,%edx
  401cfd:	bf c8 33 40 00       	mov    $0x4033c8,%edi
  401d02:	b8 00 00 00 00       	mov    $0x0,%eax
  401d07:	e8 74 ef ff ff       	call   400c80 <printf@plt>
  401d0c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d11:	e8 95 fd ff ff       	call   401aab <check_fail>
  401d16:	0f be 35 0b 44 20 00 	movsbl 0x20440b(%rip),%esi        # 606128 <target_prefix>
  401d1d:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401d22:	89 fa                	mov    %edi,%edx
  401d24:	bf a8 32 40 00       	mov    $0x4032a8,%edi
  401d29:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2e:	e8 4d ef ff ff       	call   400c80 <printf@plt>
  401d33:	eb 44                	jmp    401d79 <validate+0xb0>
  401d35:	39 3d c1 37 20 00    	cmp    %edi,0x2037c1(%rip)        # 6054fc <vlevel>
  401d3b:	74 18                	je     401d55 <validate+0x8c>
  401d3d:	bf 8a 32 40 00       	mov    $0x40328a,%edi
  401d42:	e8 09 ef ff ff       	call   400c50 <puts@plt>
  401d47:	89 de                	mov    %ebx,%esi
  401d49:	bf 00 00 00 00       	mov    $0x0,%edi
  401d4e:	e8 d9 fd ff ff       	call   401b2c <notify_server>
  401d53:	eb 24                	jmp    401d79 <validate+0xb0>
  401d55:	0f be 15 cc 43 20 00 	movsbl 0x2043cc(%rip),%edx        # 606128 <target_prefix>
  401d5c:	89 fe                	mov    %edi,%esi
  401d5e:	bf f0 33 40 00       	mov    $0x4033f0,%edi
  401d63:	b8 00 00 00 00       	mov    $0x0,%eax
  401d68:	e8 13 ef ff ff       	call   400c80 <printf@plt>
  401d6d:	89 de                	mov    %ebx,%esi
  401d6f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d74:	e8 b3 fd ff ff       	call   401b2c <notify_server>
  401d79:	5b                   	pop    %rbx
  401d7a:	c3                   	ret    

0000000000401d7b <fail>:
  401d7b:	48 83 ec 08          	sub    $0x8,%rsp
  401d7f:	83 3d 82 37 20 00 00 	cmpl   $0x0,0x203782(%rip)        # 605508 <is_checker>
  401d86:	74 0a                	je     401d92 <fail+0x17>
  401d88:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8d:	e8 19 fd ff ff       	call   401aab <check_fail>
  401d92:	89 fe                	mov    %edi,%esi
  401d94:	bf 00 00 00 00       	mov    $0x0,%edi
  401d99:	e8 8e fd ff ff       	call   401b2c <notify_server>
  401d9e:	48 83 c4 08          	add    $0x8,%rsp
  401da2:	c3                   	ret    

0000000000401da3 <bushandler>:
  401da3:	48 83 ec 08          	sub    $0x8,%rsp
  401da7:	83 3d 5a 37 20 00 00 	cmpl   $0x0,0x20375a(%rip)        # 605508 <is_checker>
  401dae:	74 14                	je     401dc4 <bushandler+0x21>
  401db0:	bf bd 32 40 00       	mov    $0x4032bd,%edi
  401db5:	e8 96 ee ff ff       	call   400c50 <puts@plt>
  401dba:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbf:	e8 e7 fc ff ff       	call   401aab <check_fail>
  401dc4:	bf 28 34 40 00       	mov    $0x403428,%edi
  401dc9:	e8 82 ee ff ff       	call   400c50 <puts@plt>
  401dce:	bf c7 32 40 00       	mov    $0x4032c7,%edi
  401dd3:	e8 78 ee ff ff       	call   400c50 <puts@plt>
  401dd8:	be 00 00 00 00       	mov    $0x0,%esi
  401ddd:	bf 00 00 00 00       	mov    $0x0,%edi
  401de2:	e8 45 fd ff ff       	call   401b2c <notify_server>
  401de7:	bf 01 00 00 00       	mov    $0x1,%edi
  401dec:	e8 ff ef ff ff       	call   400df0 <exit@plt>

0000000000401df1 <seghandler>:
  401df1:	48 83 ec 08          	sub    $0x8,%rsp
  401df5:	83 3d 0c 37 20 00 00 	cmpl   $0x0,0x20370c(%rip)        # 605508 <is_checker>
  401dfc:	74 14                	je     401e12 <seghandler+0x21>
  401dfe:	bf dd 32 40 00       	mov    $0x4032dd,%edi
  401e03:	e8 48 ee ff ff       	call   400c50 <puts@plt>
  401e08:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0d:	e8 99 fc ff ff       	call   401aab <check_fail>
  401e12:	bf 48 34 40 00       	mov    $0x403448,%edi
  401e17:	e8 34 ee ff ff       	call   400c50 <puts@plt>
  401e1c:	bf c7 32 40 00       	mov    $0x4032c7,%edi
  401e21:	e8 2a ee ff ff       	call   400c50 <puts@plt>
  401e26:	be 00 00 00 00       	mov    $0x0,%esi
  401e2b:	bf 00 00 00 00       	mov    $0x0,%edi
  401e30:	e8 f7 fc ff ff       	call   401b2c <notify_server>
  401e35:	bf 01 00 00 00       	mov    $0x1,%edi
  401e3a:	e8 b1 ef ff ff       	call   400df0 <exit@plt>

0000000000401e3f <illegalhandler>:
  401e3f:	48 83 ec 08          	sub    $0x8,%rsp
  401e43:	83 3d be 36 20 00 00 	cmpl   $0x0,0x2036be(%rip)        # 605508 <is_checker>
  401e4a:	74 14                	je     401e60 <illegalhandler+0x21>
  401e4c:	bf f0 32 40 00       	mov    $0x4032f0,%edi
  401e51:	e8 fa ed ff ff       	call   400c50 <puts@plt>
  401e56:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5b:	e8 4b fc ff ff       	call   401aab <check_fail>
  401e60:	bf 70 34 40 00       	mov    $0x403470,%edi
  401e65:	e8 e6 ed ff ff       	call   400c50 <puts@plt>
  401e6a:	bf c7 32 40 00       	mov    $0x4032c7,%edi
  401e6f:	e8 dc ed ff ff       	call   400c50 <puts@plt>
  401e74:	be 00 00 00 00       	mov    $0x0,%esi
  401e79:	bf 00 00 00 00       	mov    $0x0,%edi
  401e7e:	e8 a9 fc ff ff       	call   401b2c <notify_server>
  401e83:	bf 01 00 00 00       	mov    $0x1,%edi
  401e88:	e8 63 ef ff ff       	call   400df0 <exit@plt>

0000000000401e8d <sigalrmhandler>:
  401e8d:	48 83 ec 08          	sub    $0x8,%rsp
  401e91:	83 3d 70 36 20 00 00 	cmpl   $0x0,0x203670(%rip)        # 605508 <is_checker>
  401e98:	74 14                	je     401eae <sigalrmhandler+0x21>
  401e9a:	bf 04 33 40 00       	mov    $0x403304,%edi
  401e9f:	e8 ac ed ff ff       	call   400c50 <puts@plt>
  401ea4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea9:	e8 fd fb ff ff       	call   401aab <check_fail>
  401eae:	be 05 00 00 00       	mov    $0x5,%esi
  401eb3:	bf a0 34 40 00       	mov    $0x4034a0,%edi
  401eb8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebd:	e8 be ed ff ff       	call   400c80 <printf@plt>
  401ec2:	be 00 00 00 00       	mov    $0x0,%esi
  401ec7:	bf 00 00 00 00       	mov    $0x0,%edi
  401ecc:	e8 5b fc ff ff       	call   401b2c <notify_server>
  401ed1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed6:	e8 15 ef ff ff       	call   400df0 <exit@plt>

0000000000401edb <launch>:
  401edb:	55                   	push   %rbp
  401edc:	48 89 e5             	mov    %rsp,%rbp
  401edf:	48 89 fa             	mov    %rdi,%rdx
  401ee2:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401ee6:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401eea:	48 29 c4             	sub    %rax,%rsp
  401eed:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401ef2:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401ef6:	be f4 00 00 00       	mov    $0xf4,%esi
  401efb:	e8 90 ed ff ff       	call   400c90 <memset@plt>
  401f00:	48 8b 05 b9 35 20 00 	mov    0x2035b9(%rip),%rax        # 6054c0 <stdin@GLIBC_2.2.5>
  401f07:	48 39 05 e2 35 20 00 	cmp    %rax,0x2035e2(%rip)        # 6054f0 <infile>
  401f0e:	75 0f                	jne    401f1f <launch+0x44>
  401f10:	bf 0c 33 40 00       	mov    $0x40330c,%edi
  401f15:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1a:	e8 61 ed ff ff       	call   400c80 <printf@plt>
  401f1f:	c7 05 d3 35 20 00 00 	movl   $0x0,0x2035d3(%rip)        # 6054fc <vlevel>
  401f26:	00 00 00 
  401f29:	b8 00 00 00 00       	mov    $0x0,%eax
  401f2e:	e8 bd f9 ff ff       	call   4018f0 <test>
  401f33:	83 3d ce 35 20 00 00 	cmpl   $0x0,0x2035ce(%rip)        # 605508 <is_checker>
  401f3a:	74 14                	je     401f50 <launch+0x75>
  401f3c:	bf 19 33 40 00       	mov    $0x403319,%edi
  401f41:	e8 0a ed ff ff       	call   400c50 <puts@plt>
  401f46:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4b:	e8 5b fb ff ff       	call   401aab <check_fail>
  401f50:	bf 24 33 40 00       	mov    $0x403324,%edi
  401f55:	e8 f6 ec ff ff       	call   400c50 <puts@plt>
  401f5a:	c9                   	leave  
  401f5b:	c3                   	ret    

0000000000401f5c <stable_launch>:
  401f5c:	53                   	push   %rbx
  401f5d:	48 89 3d 84 35 20 00 	mov    %rdi,0x203584(%rip)        # 6054e8 <global_offset>
  401f64:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401f6a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f70:	b9 32 01 00 00       	mov    $0x132,%ecx
  401f75:	ba 07 00 00 00       	mov    $0x7,%edx
  401f7a:	be 00 00 10 00       	mov    $0x100000,%esi
  401f7f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401f84:	e8 e7 ec ff ff       	call   400c70 <mmap@plt>
  401f89:	48 89 c3             	mov    %rax,%rbx
  401f8c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401f92:	74 32                	je     401fc6 <stable_launch+0x6a>
  401f94:	be 00 00 10 00       	mov    $0x100000,%esi
  401f99:	48 89 c7             	mov    %rax,%rdi
  401f9c:	e8 df ed ff ff       	call   400d80 <munmap@plt>
  401fa1:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401fa6:	be d8 34 40 00       	mov    $0x4034d8,%esi
  401fab:	48 8b 3d 1e 35 20 00 	mov    0x20351e(%rip),%rdi        # 6054d0 <stderr@GLIBC_2.2.5>
  401fb2:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb7:	e8 44 ed ff ff       	call   400d00 <fprintf@plt>
  401fbc:	bf 01 00 00 00       	mov    $0x1,%edi
  401fc1:	e8 2a ee ff ff       	call   400df0 <exit@plt>
  401fc6:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401fcd:	48 89 15 5c 41 20 00 	mov    %rdx,0x20415c(%rip)        # 606130 <stack_top>
  401fd4:	48 89 e0             	mov    %rsp,%rax
  401fd7:	48 89 d4             	mov    %rdx,%rsp
  401fda:	48 89 c2             	mov    %rax,%rdx
  401fdd:	48 89 15 fc 34 20 00 	mov    %rdx,0x2034fc(%rip)        # 6054e0 <global_save_stack>
  401fe4:	48 8b 3d fd 34 20 00 	mov    0x2034fd(%rip),%rdi        # 6054e8 <global_offset>
  401feb:	e8 eb fe ff ff       	call   401edb <launch>
  401ff0:	48 8b 05 e9 34 20 00 	mov    0x2034e9(%rip),%rax        # 6054e0 <global_save_stack>
  401ff7:	48 89 c4             	mov    %rax,%rsp
  401ffa:	be 00 00 10 00       	mov    $0x100000,%esi
  401fff:	48 89 df             	mov    %rbx,%rdi
  402002:	e8 79 ed ff ff       	call   400d80 <munmap@plt>
  402007:	5b                   	pop    %rbx
  402008:	c3                   	ret    
  402009:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402010 <rio_readinitb>:
  402010:	89 37                	mov    %esi,(%rdi)
  402012:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402019:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40201d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402021:	c3                   	ret    

0000000000402022 <sigalrm_handler>:
  402022:	48 83 ec 08          	sub    $0x8,%rsp
  402026:	ba 00 00 00 00       	mov    $0x0,%edx
  40202b:	be 10 35 40 00       	mov    $0x403510,%esi
  402030:	48 8b 3d 99 34 20 00 	mov    0x203499(%rip),%rdi        # 6054d0 <stderr@GLIBC_2.2.5>
  402037:	b8 00 00 00 00       	mov    $0x0,%eax
  40203c:	e8 bf ec ff ff       	call   400d00 <fprintf@plt>
  402041:	bf 01 00 00 00       	mov    $0x1,%edi
  402046:	e8 a5 ed ff ff       	call   400df0 <exit@plt>

000000000040204b <urlencode>:
  40204b:	41 54                	push   %r12
  40204d:	55                   	push   %rbp
  40204e:	53                   	push   %rbx
  40204f:	48 83 ec 10          	sub    $0x10,%rsp
  402053:	48 89 fb             	mov    %rdi,%rbx
  402056:	48 89 f5             	mov    %rsi,%rbp
  402059:	b8 00 00 00 00       	mov    $0x0,%eax
  40205e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402065:	f2 ae                	repnz scas %es:(%rdi),%al
  402067:	48 f7 d1             	not    %rcx
  40206a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40206d:	e9 93 00 00 00       	jmp    402105 <urlencode+0xba>
  402072:	0f b6 13             	movzbl (%rbx),%edx
  402075:	80 fa 2a             	cmp    $0x2a,%dl
  402078:	0f 94 c1             	sete   %cl
  40207b:	80 fa 2d             	cmp    $0x2d,%dl
  40207e:	0f 94 c0             	sete   %al
  402081:	08 c1                	or     %al,%cl
  402083:	75 1f                	jne    4020a4 <urlencode+0x59>
  402085:	80 fa 2e             	cmp    $0x2e,%dl
  402088:	74 1a                	je     4020a4 <urlencode+0x59>
  40208a:	80 fa 5f             	cmp    $0x5f,%dl
  40208d:	74 15                	je     4020a4 <urlencode+0x59>
  40208f:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402092:	3c 09                	cmp    $0x9,%al
  402094:	76 0e                	jbe    4020a4 <urlencode+0x59>
  402096:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402099:	3c 19                	cmp    $0x19,%al
  40209b:	76 07                	jbe    4020a4 <urlencode+0x59>
  40209d:	8d 42 9f             	lea    -0x61(%rdx),%eax
  4020a0:	3c 19                	cmp    $0x19,%al
  4020a2:	77 09                	ja     4020ad <urlencode+0x62>
  4020a4:	88 55 00             	mov    %dl,0x0(%rbp)
  4020a7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4020ab:	eb 51                	jmp    4020fe <urlencode+0xb3>
  4020ad:	80 fa 20             	cmp    $0x20,%dl
  4020b0:	75 0a                	jne    4020bc <urlencode+0x71>
  4020b2:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4020b6:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4020ba:	eb 42                	jmp    4020fe <urlencode+0xb3>
  4020bc:	8d 42 e0             	lea    -0x20(%rdx),%eax
  4020bf:	3c 5f                	cmp    $0x5f,%al
  4020c1:	0f 96 c1             	setbe  %cl
  4020c4:	80 fa 09             	cmp    $0x9,%dl
  4020c7:	0f 94 c0             	sete   %al
  4020ca:	08 c1                	or     %al,%cl
  4020cc:	74 45                	je     402113 <urlencode+0xc8>
  4020ce:	0f b6 d2             	movzbl %dl,%edx
  4020d1:	be a8 35 40 00       	mov    $0x4035a8,%esi
  4020d6:	48 89 e7             	mov    %rsp,%rdi
  4020d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020de:	e8 fd ec ff ff       	call   400de0 <sprintf@plt>
  4020e3:	0f b6 04 24          	movzbl (%rsp),%eax
  4020e7:	88 45 00             	mov    %al,0x0(%rbp)
  4020ea:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4020ef:	88 45 01             	mov    %al,0x1(%rbp)
  4020f2:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4020f7:	88 45 02             	mov    %al,0x2(%rbp)
  4020fa:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4020fe:	48 83 c3 01          	add    $0x1,%rbx
  402102:	44 89 e0             	mov    %r12d,%eax
  402105:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402109:	85 c0                	test   %eax,%eax
  40210b:	0f 85 61 ff ff ff    	jne    402072 <urlencode+0x27>
  402111:	eb 05                	jmp    402118 <urlencode+0xcd>
  402113:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402118:	48 83 c4 10          	add    $0x10,%rsp
  40211c:	5b                   	pop    %rbx
  40211d:	5d                   	pop    %rbp
  40211e:	41 5c                	pop    %r12
  402120:	c3                   	ret    

0000000000402121 <rio_writen>:
  402121:	41 55                	push   %r13
  402123:	41 54                	push   %r12
  402125:	55                   	push   %rbp
  402126:	53                   	push   %rbx
  402127:	48 83 ec 08          	sub    $0x8,%rsp
  40212b:	41 89 fc             	mov    %edi,%r12d
  40212e:	48 89 f5             	mov    %rsi,%rbp
  402131:	49 89 d5             	mov    %rdx,%r13
  402134:	48 89 d3             	mov    %rdx,%rbx
  402137:	eb 28                	jmp    402161 <rio_writen+0x40>
  402139:	48 89 da             	mov    %rbx,%rdx
  40213c:	48 89 ee             	mov    %rbp,%rsi
  40213f:	44 89 e7             	mov    %r12d,%edi
  402142:	e8 19 eb ff ff       	call   400c60 <write@plt>
  402147:	48 85 c0             	test   %rax,%rax
  40214a:	7f 0f                	jg     40215b <rio_writen+0x3a>
  40214c:	e8 bf ea ff ff       	call   400c10 <__errno_location@plt>
  402151:	83 38 04             	cmpl   $0x4,(%rax)
  402154:	75 15                	jne    40216b <rio_writen+0x4a>
  402156:	b8 00 00 00 00       	mov    $0x0,%eax
  40215b:	48 29 c3             	sub    %rax,%rbx
  40215e:	48 01 c5             	add    %rax,%rbp
  402161:	48 85 db             	test   %rbx,%rbx
  402164:	75 d3                	jne    402139 <rio_writen+0x18>
  402166:	4c 89 e8             	mov    %r13,%rax
  402169:	eb 07                	jmp    402172 <rio_writen+0x51>
  40216b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402172:	48 83 c4 08          	add    $0x8,%rsp
  402176:	5b                   	pop    %rbx
  402177:	5d                   	pop    %rbp
  402178:	41 5c                	pop    %r12
  40217a:	41 5d                	pop    %r13
  40217c:	c3                   	ret    

000000000040217d <rio_read>:
  40217d:	41 56                	push   %r14
  40217f:	41 55                	push   %r13
  402181:	41 54                	push   %r12
  402183:	55                   	push   %rbp
  402184:	53                   	push   %rbx
  402185:	48 89 fb             	mov    %rdi,%rbx
  402188:	49 89 f6             	mov    %rsi,%r14
  40218b:	49 89 d5             	mov    %rdx,%r13
  40218e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402192:	eb 2a                	jmp    4021be <rio_read+0x41>
  402194:	ba 00 20 00 00       	mov    $0x2000,%edx
  402199:	4c 89 e6             	mov    %r12,%rsi
  40219c:	8b 3b                	mov    (%rbx),%edi
  40219e:	e8 1d eb ff ff       	call   400cc0 <read@plt>
  4021a3:	89 43 04             	mov    %eax,0x4(%rbx)
  4021a6:	85 c0                	test   %eax,%eax
  4021a8:	79 0c                	jns    4021b6 <rio_read+0x39>
  4021aa:	e8 61 ea ff ff       	call   400c10 <__errno_location@plt>
  4021af:	83 38 04             	cmpl   $0x4,(%rax)
  4021b2:	74 0a                	je     4021be <rio_read+0x41>
  4021b4:	eb 37                	jmp    4021ed <rio_read+0x70>
  4021b6:	85 c0                	test   %eax,%eax
  4021b8:	74 3c                	je     4021f6 <rio_read+0x79>
  4021ba:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4021be:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4021c1:	85 ed                	test   %ebp,%ebp
  4021c3:	7e cf                	jle    402194 <rio_read+0x17>
  4021c5:	89 e8                	mov    %ebp,%eax
  4021c7:	4c 39 e8             	cmp    %r13,%rax
  4021ca:	72 03                	jb     4021cf <rio_read+0x52>
  4021cc:	44 89 ed             	mov    %r13d,%ebp
  4021cf:	4c 63 e5             	movslq %ebp,%r12
  4021d2:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4021d6:	4c 89 e2             	mov    %r12,%rdx
  4021d9:	4c 89 f7             	mov    %r14,%rdi
  4021dc:	e8 4f eb ff ff       	call   400d30 <memcpy@plt>
  4021e1:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4021e5:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4021e8:	4c 89 e0             	mov    %r12,%rax
  4021eb:	eb 0e                	jmp    4021fb <rio_read+0x7e>
  4021ed:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021f4:	eb 05                	jmp    4021fb <rio_read+0x7e>
  4021f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021fb:	5b                   	pop    %rbx
  4021fc:	5d                   	pop    %rbp
  4021fd:	41 5c                	pop    %r12
  4021ff:	41 5d                	pop    %r13
  402201:	41 5e                	pop    %r14
  402203:	c3                   	ret    

0000000000402204 <rio_readlineb>:
  402204:	41 55                	push   %r13
  402206:	41 54                	push   %r12
  402208:	55                   	push   %rbp
  402209:	53                   	push   %rbx
  40220a:	48 83 ec 18          	sub    $0x18,%rsp
  40220e:	49 89 fd             	mov    %rdi,%r13
  402211:	48 89 f5             	mov    %rsi,%rbp
  402214:	49 89 d4             	mov    %rdx,%r12
  402217:	bb 01 00 00 00       	mov    $0x1,%ebx
  40221c:	eb 3d                	jmp    40225b <rio_readlineb+0x57>
  40221e:	ba 01 00 00 00       	mov    $0x1,%edx
  402223:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402228:	4c 89 ef             	mov    %r13,%rdi
  40222b:	e8 4d ff ff ff       	call   40217d <rio_read>
  402230:	83 f8 01             	cmp    $0x1,%eax
  402233:	75 12                	jne    402247 <rio_readlineb+0x43>
  402235:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402239:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40223e:	88 45 00             	mov    %al,0x0(%rbp)
  402241:	3c 0a                	cmp    $0xa,%al
  402243:	75 0f                	jne    402254 <rio_readlineb+0x50>
  402245:	eb 1b                	jmp    402262 <rio_readlineb+0x5e>
  402247:	85 c0                	test   %eax,%eax
  402249:	75 23                	jne    40226e <rio_readlineb+0x6a>
  40224b:	48 83 fb 01          	cmp    $0x1,%rbx
  40224f:	90                   	nop
  402250:	75 13                	jne    402265 <rio_readlineb+0x61>
  402252:	eb 23                	jmp    402277 <rio_readlineb+0x73>
  402254:	48 83 c3 01          	add    $0x1,%rbx
  402258:	48 89 d5             	mov    %rdx,%rbp
  40225b:	4c 39 e3             	cmp    %r12,%rbx
  40225e:	72 be                	jb     40221e <rio_readlineb+0x1a>
  402260:	eb 03                	jmp    402265 <rio_readlineb+0x61>
  402262:	48 89 d5             	mov    %rdx,%rbp
  402265:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402269:	48 89 d8             	mov    %rbx,%rax
  40226c:	eb 0e                	jmp    40227c <rio_readlineb+0x78>
  40226e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402275:	eb 05                	jmp    40227c <rio_readlineb+0x78>
  402277:	b8 00 00 00 00       	mov    $0x0,%eax
  40227c:	48 83 c4 18          	add    $0x18,%rsp
  402280:	5b                   	pop    %rbx
  402281:	5d                   	pop    %rbp
  402282:	41 5c                	pop    %r12
  402284:	41 5d                	pop    %r13
  402286:	c3                   	ret    

0000000000402287 <submitr>:
  402287:	41 57                	push   %r15
  402289:	41 56                	push   %r14
  40228b:	41 55                	push   %r13
  40228d:	41 54                	push   %r12
  40228f:	55                   	push   %rbp
  402290:	53                   	push   %rbx
  402291:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  402298:	49 89 fc             	mov    %rdi,%r12
  40229b:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40229f:	49 89 d7             	mov    %rdx,%r15
  4022a2:	49 89 ce             	mov    %rcx,%r14
  4022a5:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4022aa:	4d 89 cd             	mov    %r9,%r13
  4022ad:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  4022b4:	00 
  4022b5:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  4022bc:	00 00 00 00 
  4022c0:	ba 00 00 00 00       	mov    $0x0,%edx
  4022c5:	be 01 00 00 00       	mov    $0x1,%esi
  4022ca:	bf 02 00 00 00       	mov    $0x2,%edi
  4022cf:	e8 3c eb ff ff       	call   400e10 <socket@plt>
  4022d4:	89 c5                	mov    %eax,%ebp
  4022d6:	85 c0                	test   %eax,%eax
  4022d8:	79 4e                	jns    402328 <submitr+0xa1>
  4022da:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4022e1:	3a 20 43 
  4022e4:	48 89 03             	mov    %rax,(%rbx)
  4022e7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4022ee:	20 75 6e 
  4022f1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4022f5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4022fc:	74 6f 20 
  4022ff:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402303:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40230a:	65 20 73 
  40230d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402311:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402318:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40231e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402323:	e9 68 06 00 00       	jmp    402990 <submitr+0x709>
  402328:	4c 89 e7             	mov    %r12,%rdi
  40232b:	e8 c0 e9 ff ff       	call   400cf0 <gethostbyname@plt>
  402330:	48 85 c0             	test   %rax,%rax
  402333:	75 67                	jne    40239c <submitr+0x115>
  402335:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40233c:	3a 20 44 
  40233f:	48 89 03             	mov    %rax,(%rbx)
  402342:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402349:	20 75 6e 
  40234c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402350:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402357:	74 6f 20 
  40235a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40235e:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402365:	76 65 20 
  402368:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40236c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402373:	72 20 61 
  402376:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40237a:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402381:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402387:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40238b:	89 ef                	mov    %ebp,%edi
  40238d:	e8 1e e9 ff ff       	call   400cb0 <close@plt>
  402392:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402397:	e9 f4 05 00 00       	jmp    402990 <submitr+0x709>
  40239c:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  4023a3:	00 00 00 00 00 
  4023a8:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  4023af:	00 00 00 00 00 
  4023b4:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  4023bb:	00 02 00 
  4023be:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4023c2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4023c6:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  4023cd:	00 
  4023ce:	48 8b 39             	mov    (%rcx),%rdi
  4023d1:	e8 ba e9 ff ff       	call   400d90 <bcopy@plt>
  4023d6:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4023db:	66 c1 c8 08          	ror    $0x8,%ax
  4023df:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  4023e6:	00 
  4023e7:	ba 10 00 00 00       	mov    $0x10,%edx
  4023ec:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  4023f3:	00 
  4023f4:	89 ef                	mov    %ebp,%edi
  4023f6:	e8 05 ea ff ff       	call   400e00 <connect@plt>
  4023fb:	85 c0                	test   %eax,%eax
  4023fd:	79 59                	jns    402458 <submitr+0x1d1>
  4023ff:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402406:	3a 20 55 
  402409:	48 89 03             	mov    %rax,(%rbx)
  40240c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402413:	20 74 6f 
  402416:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40241a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402421:	65 63 74 
  402424:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402428:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40242f:	68 65 20 
  402432:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402436:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40243d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402443:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402447:	89 ef                	mov    %ebp,%edi
  402449:	e8 62 e8 ff ff       	call   400cb0 <close@plt>
  40244e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402453:	e9 38 05 00 00       	jmp    402990 <submitr+0x709>
  402458:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40245f:	4c 89 ef             	mov    %r13,%rdi
  402462:	b8 00 00 00 00       	mov    $0x0,%eax
  402467:	48 89 d1             	mov    %rdx,%rcx
  40246a:	f2 ae                	repnz scas %es:(%rdi),%al
  40246c:	48 f7 d1             	not    %rcx
  40246f:	48 89 ce             	mov    %rcx,%rsi
  402472:	4c 89 ff             	mov    %r15,%rdi
  402475:	48 89 d1             	mov    %rdx,%rcx
  402478:	f2 ae                	repnz scas %es:(%rdi),%al
  40247a:	48 f7 d1             	not    %rcx
  40247d:	49 89 c8             	mov    %rcx,%r8
  402480:	4c 89 f7             	mov    %r14,%rdi
  402483:	48 89 d1             	mov    %rdx,%rcx
  402486:	f2 ae                	repnz scas %es:(%rdi),%al
  402488:	49 29 c8             	sub    %rcx,%r8
  40248b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402490:	48 89 d1             	mov    %rdx,%rcx
  402493:	f2 ae                	repnz scas %es:(%rdi),%al
  402495:	49 29 c8             	sub    %rcx,%r8
  402498:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40249d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  4024a2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4024a8:	76 72                	jbe    40251c <submitr+0x295>
  4024aa:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4024b1:	3a 20 52 
  4024b4:	48 89 03             	mov    %rax,(%rbx)
  4024b7:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4024be:	20 73 74 
  4024c1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024c5:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4024cc:	74 6f 6f 
  4024cf:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024d3:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4024da:	65 2e 20 
  4024dd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024e1:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4024e8:	61 73 65 
  4024eb:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4024ef:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4024f6:	49 54 52 
  4024f9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4024fd:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402504:	55 46 00 
  402507:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40250b:	89 ef                	mov    %ebp,%edi
  40250d:	e8 9e e7 ff ff       	call   400cb0 <close@plt>
  402512:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402517:	e9 74 04 00 00       	jmp    402990 <submitr+0x709>
  40251c:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  402523:	00 
  402524:	b9 00 04 00 00       	mov    $0x400,%ecx
  402529:	b8 00 00 00 00       	mov    $0x0,%eax
  40252e:	48 89 f7             	mov    %rsi,%rdi
  402531:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402534:	4c 89 ef             	mov    %r13,%rdi
  402537:	e8 0f fb ff ff       	call   40204b <urlencode>
  40253c:	85 c0                	test   %eax,%eax
  40253e:	0f 89 8a 00 00 00    	jns    4025ce <submitr+0x347>
  402544:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40254b:	3a 20 52 
  40254e:	48 89 03             	mov    %rax,(%rbx)
  402551:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402558:	20 73 74 
  40255b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40255f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402566:	63 6f 6e 
  402569:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40256d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402574:	20 61 6e 
  402577:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40257b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402582:	67 61 6c 
  402585:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402589:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402590:	6e 70 72 
  402593:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402597:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40259e:	6c 65 20 
  4025a1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025a5:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4025ac:	63 74 65 
  4025af:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4025b3:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4025b9:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4025bd:	89 ef                	mov    %ebp,%edi
  4025bf:	e8 ec e6 ff ff       	call   400cb0 <close@plt>
  4025c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025c9:	e9 c2 03 00 00       	jmp    402990 <submitr+0x709>
  4025ce:	4d 89 e1             	mov    %r12,%r9
  4025d1:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  4025d8:	00 
  4025d9:	4c 89 f9             	mov    %r15,%rcx
  4025dc:	4c 89 f2             	mov    %r14,%rdx
  4025df:	be 38 35 40 00       	mov    $0x403538,%esi
  4025e4:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4025eb:	00 
  4025ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4025f1:	e8 ea e7 ff ff       	call   400de0 <sprintf@plt>
  4025f6:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4025fd:	00 
  4025fe:	b8 00 00 00 00       	mov    $0x0,%eax
  402603:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40260a:	f2 ae                	repnz scas %es:(%rdi),%al
  40260c:	48 f7 d1             	not    %rcx
  40260f:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402613:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40261a:	00 
  40261b:	89 ef                	mov    %ebp,%edi
  40261d:	e8 ff fa ff ff       	call   402121 <rio_writen>
  402622:	48 85 c0             	test   %rax,%rax
  402625:	79 6e                	jns    402695 <submitr+0x40e>
  402627:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40262e:	3a 20 43 
  402631:	48 89 03             	mov    %rax,(%rbx)
  402634:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40263b:	20 75 6e 
  40263e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402642:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402649:	74 6f 20 
  40264c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402650:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402657:	20 74 6f 
  40265a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40265e:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402665:	72 65 73 
  402668:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40266c:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402673:	65 72 76 
  402676:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40267a:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402680:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402684:	89 ef                	mov    %ebp,%edi
  402686:	e8 25 e6 ff ff       	call   400cb0 <close@plt>
  40268b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402690:	e9 fb 02 00 00       	jmp    402990 <submitr+0x709>
  402695:	89 ee                	mov    %ebp,%esi
  402697:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  40269e:	00 
  40269f:	e8 6c f9 ff ff       	call   402010 <rio_readinitb>
  4026a4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026a9:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4026b0:	00 
  4026b1:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4026b8:	00 
  4026b9:	e8 46 fb ff ff       	call   402204 <rio_readlineb>
  4026be:	48 85 c0             	test   %rax,%rax
  4026c1:	7f 7d                	jg     402740 <submitr+0x4b9>
  4026c3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026ca:	3a 20 43 
  4026cd:	48 89 03             	mov    %rax,(%rbx)
  4026d0:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026d7:	20 75 6e 
  4026da:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026de:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026e5:	74 6f 20 
  4026e8:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026ec:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4026f3:	66 69 72 
  4026f6:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026fa:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402701:	61 64 65 
  402704:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402708:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40270f:	6d 20 72 
  402712:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402716:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40271d:	20 73 65 
  402720:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402724:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40272b:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40272f:	89 ef                	mov    %ebp,%edi
  402731:	e8 7a e5 ff ff       	call   400cb0 <close@plt>
  402736:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40273b:	e9 50 02 00 00       	jmp    402990 <submitr+0x709>
  402740:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  402745:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  40274c:	00 
  40274d:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  402754:	00 
  402755:	be af 35 40 00       	mov    $0x4035af,%esi
  40275a:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  402761:	00 
  402762:	b8 00 00 00 00       	mov    $0x0,%eax
  402767:	e8 04 e6 ff ff       	call   400d70 <__isoc99_sscanf@plt>
  40276c:	e9 98 00 00 00       	jmp    402809 <submitr+0x582>
  402771:	ba 00 20 00 00       	mov    $0x2000,%edx
  402776:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40277d:	00 
  40277e:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402785:	00 
  402786:	e8 79 fa ff ff       	call   402204 <rio_readlineb>
  40278b:	48 85 c0             	test   %rax,%rax
  40278e:	7f 79                	jg     402809 <submitr+0x582>
  402790:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402797:	3a 20 43 
  40279a:	48 89 03             	mov    %rax,(%rbx)
  40279d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027a4:	20 75 6e 
  4027a7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027ab:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027b2:	74 6f 20 
  4027b5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027b9:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4027c0:	68 65 61 
  4027c3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027c7:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4027ce:	66 72 6f 
  4027d1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027d5:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4027dc:	20 72 65 
  4027df:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027e3:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4027ea:	73 65 72 
  4027ed:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027f1:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4027f8:	89 ef                	mov    %ebp,%edi
  4027fa:	e8 b1 e4 ff ff       	call   400cb0 <close@plt>
  4027ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402804:	e9 87 01 00 00       	jmp    402990 <submitr+0x709>
  402809:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  402810:	00 
  402811:	83 e8 0d             	sub    $0xd,%eax
  402814:	75 15                	jne    40282b <submitr+0x5a4>
  402816:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  40281d:	00 
  40281e:	83 e8 0a             	sub    $0xa,%eax
  402821:	75 08                	jne    40282b <submitr+0x5a4>
  402823:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  40282a:	00 
  40282b:	85 c0                	test   %eax,%eax
  40282d:	0f 85 3e ff ff ff    	jne    402771 <submitr+0x4ea>
  402833:	ba 00 20 00 00       	mov    $0x2000,%edx
  402838:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40283f:	00 
  402840:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402847:	00 
  402848:	e8 b7 f9 ff ff       	call   402204 <rio_readlineb>
  40284d:	48 85 c0             	test   %rax,%rax
  402850:	0f 8f 83 00 00 00    	jg     4028d9 <submitr+0x652>
  402856:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40285d:	3a 20 43 
  402860:	48 89 03             	mov    %rax,(%rbx)
  402863:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40286a:	20 75 6e 
  40286d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402871:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402878:	74 6f 20 
  40287b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40287f:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402886:	73 74 61 
  402889:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40288d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402894:	65 73 73 
  402897:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40289b:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4028a2:	72 6f 6d 
  4028a5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028a9:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  4028b0:	6c 74 20 
  4028b3:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028b7:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  4028be:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  4028c4:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  4028c8:	89 ef                	mov    %ebp,%edi
  4028ca:	e8 e1 e3 ff ff       	call   400cb0 <close@plt>
  4028cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028d4:	e9 b7 00 00 00       	jmp    402990 <submitr+0x709>
  4028d9:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  4028e0:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  4028e6:	74 28                	je     402910 <submitr+0x689>
  4028e8:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  4028ed:	be 78 35 40 00       	mov    $0x403578,%esi
  4028f2:	48 89 df             	mov    %rbx,%rdi
  4028f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4028fa:	e8 e1 e4 ff ff       	call   400de0 <sprintf@plt>
  4028ff:	89 ef                	mov    %ebp,%edi
  402901:	e8 aa e3 ff ff       	call   400cb0 <close@plt>
  402906:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40290b:	e9 80 00 00 00       	jmp    402990 <submitr+0x709>
  402910:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402917:	00 
  402918:	48 89 df             	mov    %rbx,%rdi
  40291b:	e8 20 e3 ff ff       	call   400c40 <strcpy@plt>
  402920:	89 ef                	mov    %ebp,%edi
  402922:	e8 89 e3 ff ff       	call   400cb0 <close@plt>
  402927:	0f b6 03             	movzbl (%rbx),%eax
  40292a:	83 e8 4f             	sub    $0x4f,%eax
  40292d:	75 18                	jne    402947 <submitr+0x6c0>
  40292f:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  402933:	83 ea 4b             	sub    $0x4b,%edx
  402936:	75 11                	jne    402949 <submitr+0x6c2>
  402938:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  40293c:	83 ea 0a             	sub    $0xa,%edx
  40293f:	75 08                	jne    402949 <submitr+0x6c2>
  402941:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  402945:	eb 02                	jmp    402949 <submitr+0x6c2>
  402947:	89 c2                	mov    %eax,%edx
  402949:	85 d2                	test   %edx,%edx
  40294b:	74 30                	je     40297d <submitr+0x6f6>
  40294d:	bf c0 35 40 00       	mov    $0x4035c0,%edi
  402952:	b9 05 00 00 00       	mov    $0x5,%ecx
  402957:	48 89 de             	mov    %rbx,%rsi
  40295a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40295c:	0f 97 c1             	seta   %cl
  40295f:	0f 92 c2             	setb   %dl
  402962:	38 d1                	cmp    %dl,%cl
  402964:	74 1e                	je     402984 <submitr+0x6fd>
  402966:	85 c0                	test   %eax,%eax
  402968:	75 0d                	jne    402977 <submitr+0x6f0>
  40296a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  40296e:	83 e8 4b             	sub    $0x4b,%eax
  402971:	75 04                	jne    402977 <submitr+0x6f0>
  402973:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  402977:	85 c0                	test   %eax,%eax
  402979:	75 10                	jne    40298b <submitr+0x704>
  40297b:	eb 13                	jmp    402990 <submitr+0x709>
  40297d:	b8 00 00 00 00       	mov    $0x0,%eax
  402982:	eb 0c                	jmp    402990 <submitr+0x709>
  402984:	b8 00 00 00 00       	mov    $0x0,%eax
  402989:	eb 05                	jmp    402990 <submitr+0x709>
  40298b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402990:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  402997:	5b                   	pop    %rbx
  402998:	5d                   	pop    %rbp
  402999:	41 5c                	pop    %r12
  40299b:	41 5d                	pop    %r13
  40299d:	41 5e                	pop    %r14
  40299f:	41 5f                	pop    %r15
  4029a1:	c3                   	ret    

00000000004029a2 <init_timeout>:
  4029a2:	53                   	push   %rbx
  4029a3:	89 fb                	mov    %edi,%ebx
  4029a5:	85 ff                	test   %edi,%edi
  4029a7:	74 1f                	je     4029c8 <init_timeout+0x26>
  4029a9:	85 ff                	test   %edi,%edi
  4029ab:	79 05                	jns    4029b2 <init_timeout+0x10>
  4029ad:	bb 00 00 00 00       	mov    $0x0,%ebx
  4029b2:	be 22 20 40 00       	mov    $0x402022,%esi
  4029b7:	bf 0e 00 00 00       	mov    $0xe,%edi
  4029bc:	e8 1f e3 ff ff       	call   400ce0 <signal@plt>
  4029c1:	89 df                	mov    %ebx,%edi
  4029c3:	e8 d8 e2 ff ff       	call   400ca0 <alarm@plt>
  4029c8:	5b                   	pop    %rbx
  4029c9:	c3                   	ret    

00000000004029ca <init_driver>:
  4029ca:	55                   	push   %rbp
  4029cb:	53                   	push   %rbx
  4029cc:	48 83 ec 18          	sub    $0x18,%rsp
  4029d0:	48 89 fd             	mov    %rdi,%rbp
  4029d3:	be 01 00 00 00       	mov    $0x1,%esi
  4029d8:	bf 0d 00 00 00       	mov    $0xd,%edi
  4029dd:	e8 fe e2 ff ff       	call   400ce0 <signal@plt>
  4029e2:	be 01 00 00 00       	mov    $0x1,%esi
  4029e7:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4029ec:	e8 ef e2 ff ff       	call   400ce0 <signal@plt>
  4029f1:	be 01 00 00 00       	mov    $0x1,%esi
  4029f6:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4029fb:	e8 e0 e2 ff ff       	call   400ce0 <signal@plt>
  402a00:	ba 00 00 00 00       	mov    $0x0,%edx
  402a05:	be 01 00 00 00       	mov    $0x1,%esi
  402a0a:	bf 02 00 00 00       	mov    $0x2,%edi
  402a0f:	e8 fc e3 ff ff       	call   400e10 <socket@plt>
  402a14:	89 c3                	mov    %eax,%ebx
  402a16:	85 c0                	test   %eax,%eax
  402a18:	79 4f                	jns    402a69 <init_driver+0x9f>
  402a1a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a21:	3a 20 43 
  402a24:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a28:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a2f:	20 75 6e 
  402a32:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a36:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a3d:	74 6f 20 
  402a40:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a44:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402a4b:	65 20 73 
  402a4e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402a52:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402a59:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402a5f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a64:	e9 23 01 00 00       	jmp    402b8c <init_driver+0x1c2>
  402a69:	bf 08 30 40 00       	mov    $0x403008,%edi
  402a6e:	e8 7d e2 ff ff       	call   400cf0 <gethostbyname@plt>
  402a73:	48 85 c0             	test   %rax,%rax
  402a76:	75 68                	jne    402ae0 <init_driver+0x116>
  402a78:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402a7f:	3a 20 44 
  402a82:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a86:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402a8d:	20 75 6e 
  402a90:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a94:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a9b:	74 6f 20 
  402a9e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402aa2:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402aa9:	76 65 20 
  402aac:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ab0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402ab7:	72 20 61 
  402aba:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402abe:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402ac5:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402acb:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402acf:	89 df                	mov    %ebx,%edi
  402ad1:	e8 da e1 ff ff       	call   400cb0 <close@plt>
  402ad6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402adb:	e9 ac 00 00 00       	jmp    402b8c <init_driver+0x1c2>
  402ae0:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402ae7:	00 
  402ae8:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402aef:	00 00 
  402af1:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402af7:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402afb:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402aff:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402b04:	48 8b 39             	mov    (%rcx),%rdi
  402b07:	e8 84 e2 ff ff       	call   400d90 <bcopy@plt>
  402b0c:	66 c7 44 24 02 47 26 	movw   $0x2647,0x2(%rsp)
  402b13:	ba 10 00 00 00       	mov    $0x10,%edx
  402b18:	48 89 e6             	mov    %rsp,%rsi
  402b1b:	89 df                	mov    %ebx,%edi
  402b1d:	e8 de e2 ff ff       	call   400e00 <connect@plt>
  402b22:	85 c0                	test   %eax,%eax
  402b24:	79 50                	jns    402b76 <init_driver+0x1ac>
  402b26:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402b2d:	3a 20 55 
  402b30:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b34:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402b3b:	20 74 6f 
  402b3e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b42:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402b49:	65 63 74 
  402b4c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b50:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402b57:	65 72 76 
  402b5a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b5e:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402b64:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402b68:	89 df                	mov    %ebx,%edi
  402b6a:	e8 41 e1 ff ff       	call   400cb0 <close@plt>
  402b6f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b74:	eb 16                	jmp    402b8c <init_driver+0x1c2>
  402b76:	89 df                	mov    %ebx,%edi
  402b78:	e8 33 e1 ff ff       	call   400cb0 <close@plt>
  402b7d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402b83:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402b87:	b8 00 00 00 00       	mov    $0x0,%eax
  402b8c:	48 83 c4 18          	add    $0x18,%rsp
  402b90:	5b                   	pop    %rbx
  402b91:	5d                   	pop    %rbp
  402b92:	c3                   	ret    

0000000000402b93 <driver_post>:
  402b93:	53                   	push   %rbx
  402b94:	48 83 ec 10          	sub    $0x10,%rsp
  402b98:	4c 89 cb             	mov    %r9,%rbx
  402b9b:	45 85 c0             	test   %r8d,%r8d
  402b9e:	74 22                	je     402bc2 <driver_post+0x2f>
  402ba0:	48 89 ce             	mov    %rcx,%rsi
  402ba3:	bf c5 35 40 00       	mov    $0x4035c5,%edi
  402ba8:	b8 00 00 00 00       	mov    $0x0,%eax
  402bad:	e8 ce e0 ff ff       	call   400c80 <printf@plt>
  402bb2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402bb7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402bbb:	b8 00 00 00 00       	mov    $0x0,%eax
  402bc0:	eb 39                	jmp    402bfb <driver_post+0x68>
  402bc2:	48 85 ff             	test   %rdi,%rdi
  402bc5:	74 26                	je     402bed <driver_post+0x5a>
  402bc7:	80 3f 00             	cmpb   $0x0,(%rdi)
  402bca:	74 21                	je     402bed <driver_post+0x5a>
  402bcc:	4c 89 0c 24          	mov    %r9,(%rsp)
  402bd0:	49 89 c9             	mov    %rcx,%r9
  402bd3:	49 89 d0             	mov    %rdx,%r8
  402bd6:	48 89 f9             	mov    %rdi,%rcx
  402bd9:	48 89 f2             	mov    %rsi,%rdx
  402bdc:	be 26 47 00 00       	mov    $0x4726,%esi
  402be1:	bf 08 30 40 00       	mov    $0x403008,%edi
  402be6:	e8 9c f6 ff ff       	call   402287 <submitr>
  402beb:	eb 0e                	jmp    402bfb <driver_post+0x68>
  402bed:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402bf2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402bf6:	b8 00 00 00 00       	mov    $0x0,%eax
  402bfb:	48 83 c4 10          	add    $0x10,%rsp
  402bff:	5b                   	pop    %rbx
  402c00:	c3                   	ret    

0000000000402c01 <check>:
  402c01:	89 f8                	mov    %edi,%eax
  402c03:	c1 e8 1c             	shr    $0x1c,%eax
  402c06:	85 c0                	test   %eax,%eax
  402c08:	74 1d                	je     402c27 <check+0x26>
  402c0a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402c0f:	eb 0b                	jmp    402c1c <check+0x1b>
  402c11:	89 f8                	mov    %edi,%eax
  402c13:	d3 e8                	shr    %cl,%eax
  402c15:	3c 0a                	cmp    $0xa,%al
  402c17:	74 14                	je     402c2d <check+0x2c>
  402c19:	83 c1 08             	add    $0x8,%ecx
  402c1c:	83 f9 1f             	cmp    $0x1f,%ecx
  402c1f:	7e f0                	jle    402c11 <check+0x10>
  402c21:	b8 01 00 00 00       	mov    $0x1,%eax
  402c26:	c3                   	ret    
  402c27:	b8 00 00 00 00       	mov    $0x0,%eax
  402c2c:	c3                   	ret    
  402c2d:	b8 00 00 00 00       	mov    $0x0,%eax
  402c32:	c3                   	ret    

0000000000402c33 <gencookie>:
  402c33:	53                   	push   %rbx
  402c34:	83 c7 01             	add    $0x1,%edi
  402c37:	e8 e4 df ff ff       	call   400c20 <srandom@plt>
  402c3c:	e8 0f e1 ff ff       	call   400d50 <random@plt>
  402c41:	89 c3                	mov    %eax,%ebx
  402c43:	89 c7                	mov    %eax,%edi
  402c45:	e8 b7 ff ff ff       	call   402c01 <check>
  402c4a:	85 c0                	test   %eax,%eax
  402c4c:	74 ee                	je     402c3c <gencookie+0x9>
  402c4e:	89 d8                	mov    %ebx,%eax
  402c50:	5b                   	pop    %rbx
  402c51:	c3                   	ret    
  402c52:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402c59:	00 00 00 
  402c5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402c60 <__libc_csu_init>:
  402c60:	41 57                	push   %r15
  402c62:	41 89 ff             	mov    %edi,%r15d
  402c65:	41 56                	push   %r14
  402c67:	49 89 f6             	mov    %rsi,%r14
  402c6a:	41 55                	push   %r13
  402c6c:	49 89 d5             	mov    %rdx,%r13
  402c6f:	41 54                	push   %r12
  402c71:	4c 8d 25 98 21 20 00 	lea    0x202198(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402c78:	55                   	push   %rbp
  402c79:	48 8d 2d 98 21 20 00 	lea    0x202198(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402c80:	53                   	push   %rbx
  402c81:	4c 29 e5             	sub    %r12,%rbp
  402c84:	31 db                	xor    %ebx,%ebx
  402c86:	48 c1 fd 03          	sar    $0x3,%rbp
  402c8a:	48 83 ec 08          	sub    $0x8,%rsp
  402c8e:	e8 35 df ff ff       	call   400bc8 <_init>
  402c93:	48 85 ed             	test   %rbp,%rbp
  402c96:	74 1e                	je     402cb6 <__libc_csu_init+0x56>
  402c98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402c9f:	00 
  402ca0:	4c 89 ea             	mov    %r13,%rdx
  402ca3:	4c 89 f6             	mov    %r14,%rsi
  402ca6:	44 89 ff             	mov    %r15d,%edi
  402ca9:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  402cad:	48 83 c3 01          	add    $0x1,%rbx
  402cb1:	48 39 eb             	cmp    %rbp,%rbx
  402cb4:	75 ea                	jne    402ca0 <__libc_csu_init+0x40>
  402cb6:	48 83 c4 08          	add    $0x8,%rsp
  402cba:	5b                   	pop    %rbx
  402cbb:	5d                   	pop    %rbp
  402cbc:	41 5c                	pop    %r12
  402cbe:	41 5d                	pop    %r13
  402cc0:	41 5e                	pop    %r14
  402cc2:	41 5f                	pop    %r15
  402cc4:	c3                   	ret    
  402cc5:	90                   	nop
  402cc6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  402ccd:	00 00 00 

0000000000402cd0 <__libc_csu_fini>:
  402cd0:	f3 c3                	repz ret 

Disassembly of section .fini:

0000000000402cd4 <_fini>:
  402cd4:	48 83 ec 08          	sub    $0x8,%rsp
  402cd8:	48 83 c4 08          	add    $0x8,%rsp
  402cdc:	c3                   	ret    
