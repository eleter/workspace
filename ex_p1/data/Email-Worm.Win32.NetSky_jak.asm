0x00401000:	pushl	%ebp
0x00401001:	movl	%esp, %ebp
0x00401003:	movl	0xc(%ebp), %eax
0x00401006:	pushl	%esi
0x00401007:	pushl	%edi
0x00401008:	movl	0x8(%ebp), %edi
0x0040100b:	xorl	%edx, %edx
0x0040100d:	xorl	%ecx, %ecx
0x0040100f:	xorl	%esi, %esi
0x00401011:	cmpb	$0x0, (%edi)
0x00401014:	je	0x0040103f	; targets: unresolved
0x00401016:	pushl	%ebx
0x00401017:	pushl	$0x1
0x00401019:	popl	%ebx
0x0040101a:	subl	%edi, %ebx
0x0040101c:	movl	%ebx, 0x8(%ebp)
0x0040101f:	movb	(%edi), %bl
0x00401021:	cmpb	$0x2e, %bl
0x00401024:	jne	0x00401032	; targets: unresolved
0x00401026:	movb	%cl, (%edx,%eax)
0x00401029:	movl	0x8(%ebp), %edx
0x0040102c:	xorl	%ecx, %ecx
0x0040102e:	addl	%edi, %edx
0x00401030:	jmp	0x00401037	; targets: unresolved
0x00401032:	movb	%bl, 0x1(%esi,%eax)
0x00401036:	incl	%ecx
0x00401037:	incl	%esi
0x00401038:	incl	%edi
0x00401039:	cmpb	$0x0, (%edi)
0x0040103c:	jne	0x0040101f	; targets: unresolved
0x0040103e:	popl	%ebx
0x0040103f:	movb	%cl, (%edx,%eax)
0x00401042:	andb	$0x0, 0x1(%esi,%eax)
0x00401047:	leal	0x1(%esi), %eax
0x0040104a:	popl	%edi
0x0040104b:	popl	%esi
0x0040104c:	popl	%ebp
0x0040104d:	ret	; targets: unresolved

0x0040104e:	movl	0x8(%esp), %eax
0x00401052:	pushl	%ebx
0x00401053:	pushl	%esi
0x00401054:	pushl	%edi
0x00401055:	movl	0x10(%esp), %edi
0x00401059:	xorl	%edx, %edx
0x0040105b:	cmpl	$0x800, %edx
0x00401061:	jnl	0x0040109d	; targets: unresolved
0x00401063:	movzbl	(%eax), %ecx
0x00401066:	testl	%ecx, %ecx
0x00401068:	je	0x0040109d	; targets: unresolved
0x0040106a:	testb	$0xffffffc0, %cl
0x0040106d:	jne	0x00401093	; targets: unresolved
0x0040106f:	pushl	$0x1
0x00401071:	popl	%esi
0x00401072:	cmpl	%esi, %ecx
0x00401074:	jl	0x00401081	; targets: unresolved
0x00401076:	movb	(%esi,%eax), %bl
0x00401079:	movb	%bl, (%edi)
0x0040107b:	incl	%edi
0x0040107c:	incl	%esi
0x0040107d:	cmpl	%ecx, %esi
0x0040107f:	jle	0x00401076	; targets: unresolved
0x00401081:	cmpb	$0x0, 0x1(%ecx,%eax)
0x00401086:	leal	0x1(%ecx,%eax), %eax
0x0040108a:	je	0x00401090	; targets: unresolved
0x0040108c:	movb	$0x2e, (%edi)
0x0040108f:	incl	%edi
0x00401090:	incl	%edx
0x00401091:	jmp	0x0040105b	; targets: unresolved
0x00401093:	movzbl	0x1(%eax), %eax
0x00401097:	addl	0x18(%esp), %eax
0x0040109b:	jmp	0x00401059	; targets: unresolved
0x0040109d:	andb	$0x0, (%edi)
0x004010a0:	popl	%edi
0x004010a1:	popl	%esi
0x004010a2:	popl	%ebx
0x004010a3:	ret	; targets: unresolved

0x004010a4:	pushl	%ebp
0x004010a5:	movl	%esp, %ebp
0x004010a7:	subl	$0x818, %esp
0x004010ad:	pushl	%ebx
0x004010ae:	pushl	%edi
0x004010af:	xorl	%ebx, %ebx
0x004010b1:	movl	$0x1ff, %ecx
0x004010b6:	xorl	%eax, %eax
0x004010b8:	leal	-2071(%ebp), %edi
0x004010be:	movb	%bl, -2072(%ebp)
0x004010c4:	pushl	$0x10
0x004010c6:	repz stosl	%eax, %es:(%edi)
0x004010c8:	stosw	%ax, %es:(%edi)
0x004010ca:	popl	%edx
0x004010cb:	stosb	%al, %es:(%edi)
0x004010cc:	pushl	%edx
0x004010cd:	leal	-20(%ebp), %eax
0x004010d0:	pushl	%ebx
0x004010d1:	pushl	%eax
0x004010d2:	movl	%edx, -24(%ebp)
0x004010d5:	call	0x00403240	; targets: unresolved
0x004010da:	movl	0x00406144, %edi
0x004010e0:	addl	$0xc, %esp
0x004010e3:	cmpw	%bx, 0x10(%ebp)
0x004010e7:	movw	$0x2, -20(%ebp)
0x004010ed:	jbe	0x004010f4	; targets: unresolved
0x004010ef:	pushl	0x10(%ebp)
0x004010f2:	jmp	0x00401110	; targets: unresolved
0x004010f4:	pushl	$0x407a38
0x004010f9:	pushl	$0x407a2c
0x004010fe:	call	0x00406148	; targets: unresolved
0x00401104:	cmpl	%ebx, %eax
0x00401106:	je	0x0040110e	; targets: unresolved
0x00401108:	movw	0x8(%eax), %ax
0x0040110c:	jmp	0x00401112	; targets: unresolved
0x0040110e:	pushl	$0x35
0x00401110:	call	%edi	; targets: unresolved
0x00401112:	pushl	0xc(%ebp)
0x00401115:	movw	%ax, -18(%ebp)
0x00401119:	call	0x0040614c	; targets: unresolved
0x0040111f:	cmpl	$0xffffffff, %eax
0x00401122:	movl	%eax, -16(%ebp)
0x00401125:	jne	0x0040113e	; targets: unresolved
0x00401127:	pushl	0xc(%ebp)
0x0040112a:	call	0x00406150	; targets: unresolved
0x00401130:	cmpl	%ebx, %eax
0x00401132:	je	0x00401159	; targets: unresolved
0x00401134:	movl	0xc(%eax), %eax
0x00401137:	movl	(%eax), %eax
0x00401139:	movl	(%eax), %eax
0x0040113b:	movl	%eax, -16(%ebp)
0x0040113e:	pushl	%ebx
0x0040113f:	pushl	$0x2
0x00401141:	pushl	$0x2
0x00401143:	call	0x00406154	; targets: unresolved
0x00401149:	cmpl	$0xffffffff, %eax
0x0040114c:	movl	%eax, 0x10(%ebp)
0x0040114f:	jne	0x0040115d	; targets: unresolved
0x00401151:	pushl	$0xfffffffd
0x00401153:	popl	%eax
0x00401154:	jmp	0x00401261	; targets: unresolved
0x00401159:	pushl	$0xfffffffe
0x0040115b:	jmp	0x00401153	; targets: unresolved
0x0040115d:	pushl	%esi
0x0040115e:	pushl	$0x11df
0x00401163:	call	%edi	; targets: unresolved
0x00401165:	orb	$0x1, -2070(%ebp)
0x0040116c:	pushl	$0x1
0x0040116e:	movw	%ax, -2072(%ebp)
0x00401175:	call	%edi	; targets: unresolved
0x00401177:	movw	%ax, -2068(%ebp)
0x0040117e:	leal	-2060(%ebp), %eax
0x00401184:	pushl	%eax
0x00401185:	movw	%bx, -2066(%ebp)
0x0040118c:	pushl	0x8(%ebp)
0x0040118f:	movw	%bx, -2064(%ebp)
0x00401196:	movw	%bx, -2062(%ebp)
0x0040119d:	call	0x00401000	; targets: unresolved
0x004011a2:	popl	%ecx
0x004011a3:	movl	%eax, %esi
0x004011a5:	popl	%ecx
0x004011a6:	addl	$0xc, %esi
0x004011a9:	pushl	0x14(%ebp)
0x004011ac:	movb	%bl, -2072(%ebp,%esi)
0x004011b3:	incl	%esi
0x004011b4:	call	%edi	; targets: unresolved
0x004011b6:	pushl	$0x1
0x004011b8:	movw	%ax, -2072(%ebp,%esi)
0x004011c0:	call	%edi	; targets: unresolved
0x004011c2:	movw	%ax, -2070(%ebp,%esi)
0x004011ca:	leal	-20(%ebp), %eax
0x004011cd:	pushl	$0x10
0x004011cf:	pushl	%eax
0x004011d0:	addl	$0x5, %esi
0x004011d3:	pushl	%ebx
0x004011d4:	leal	-2072(%ebp), %eax
0x004011da:	pushl	%esi
0x004011db:	pushl	%eax
0x004011dc:	pushl	0x10(%ebp)
0x004011df:	call	0x00406158	; targets: unresolved
0x004011e5:	cmpl	$0xffffffff, %eax
0x004011e8:	jne	0x004011ef	; targets: unresolved
0x004011ea:	pushl	$0xfffffffc
0x004011ec:	popl	%ebx
0x004011ed:	jmp	0x00401255	; targets: unresolved
0x004011ef:	movl	0x0040615c, %esi
0x004011f5:	leal	-4(%ebp), %eax
0x004011f8:	pushl	$0x4
0x004011fa:	pushl	%eax
0x004011fb:	movl	$0xffff, %edi
0x00401200:	pushl	$0x1006
0x00401205:	pushl	%edi
0x00401206:	movl	$0x3e8, -4(%ebp)
0x0040120d:	pushl	0x10(%ebp)
0x00401210:	call	%esi	; targets: unresolved
0x00401212:	leal	-4(%ebp), %eax
0x00401215:	pushl	$0x4
0x00401217:	pushl	%eax
0x00401218:	pushl	$0x1005
0x0040121d:	pushl	%edi
0x0040121e:	pushl	0x10(%ebp)
0x00401221:	call	%esi	; targets: unresolved
0x00401223:	leal	-24(%ebp), %eax
0x00401226:	pushl	%eax
0x00401227:	leal	-20(%ebp), %eax
0x0040122a:	pushl	%eax
0x0040122b:	pushl	%ebx
0x0040122c:	pushl	$0x800
0x00401231:	pushl	0x18(%ebp)
0x00401234:	pushl	0x10(%ebp)
0x00401237:	call	0x00406160	; targets: unresolved
0x0040123d:	cmpl	$0xffffffff, %eax
0x00401240:	jne	0x00401253	; targets: unresolved
0x00401242:	call	0x00406164	; targets: unresolved
0x00401248:	cmpl	$0x274c, %eax
0x0040124d:	je	0x00401255	; targets: unresolved
0x0040124f:	pushl	$0xfffffffb
0x00401251:	jmp	0x004011ec	; targets: unresolved
0x00401253:	movl	%eax, %ebx
0x00401255:	pushl	0x10(%ebp)
0x00401258:	call	0x00406168	; targets: unresolved
0x0040125e:	movl	%ebx, %eax
0x00401260:	popl	%esi
0x00401261:	popl	%edi
0x00401262:	popl	%ebx
0x00401263:	leave	
0x00401264:	ret	; targets: unresolved

0x00401265:	pushl	%esi
0x00401266:	movl	0x8(%esp), %esi
0x0040126a:	movl	%esi, %eax
0x0040126c:	pushl	%edi
0x0040126d:	imull	$0x41010, %eax, %eax
0x00401273:	pushl	%eax
0x00401274:	call	0x00403298	; targets: unresolved
0x00401279:	movl	%eax, %edi
0x0040127b:	popl	%ecx
0x0040127c:	testl	%edi, %edi
0x0040127e:	je	0x004012a7	; targets: unresolved
0x00401280:	movl	%esi, %eax
0x00401282:	imull	$0x204, %eax, %eax
0x00401288:	pushl	%eax
0x00401289:	pushl	$0x0
0x0040128b:	pushl	%edi
0x0040128c:	call	0x00403240	; targets: unresolved
0x00401291:	addl	$0xc, %esp
0x00401294:	testl	%esi, %esi
0x00401296:	jle	0x004012a7	; targets: unresolved
0x00401298:	movl	%edi, %eax
0x0040129a:	movl	%esi, %ecx
0x0040129c:	movw	%si, (%eax)
0x0040129f:	addl	$0x204, %eax
0x004012a4:	decl	%ecx
0x004012a5:	jne	0x0040129c	; targets: unresolved
0x004012a7:	movl	%edi, %eax
0x004012a9:	popl	%edi
0x004012aa:	popl	%esi
0x004012ab:	ret	; targets: unresolved

0x004012ac:	pushl	%ebp
0x004012ad:	movl	%esp, %ebp
0x004012af:	subl	$0x20c, %esp
0x004012b5:	movl	0x8(%ebp), %eax
0x004012b8:	pushl	%ebx
0x004012b9:	pushl	%esi
0x004012ba:	pushl	%edi
0x004012bb:	movzwl	(%eax), %eax
0x004012be:	cmpl	$0x2, %eax
0x004012c1:	jl	0x0040132d	; targets: unresolved
0x004012c3:	leal	-1(%eax), %ecx
0x004012c6:	movl	$0x204, %esi
0x004012cb:	movl	%ecx, -8(%ebp)
0x004012ce:	jmp	0x004012d3	; targets: unresolved
0x004012d0:	movl	-8(%ebp), %ecx
0x004012d3:	pushl	$0x1
0x004012d5:	testl	%ecx, %ecx
0x004012d7:	popl	%eax
0x004012d8:	jle	0x0040132d	; targets: unresolved
0x004012da:	movl	0x8(%ebp), %edx
0x004012dd:	movl	%ecx, -4(%ebp)
0x004012e0:	leal	0x204(%edx), %edi
0x004012e6:	movw	-514(%edi), %cx
0x004012ed:	cmpw	0x2(%edi), %cx
0x004012f1:	jbe	0x00401322	; targets: unresolved
0x004012f3:	leal	-516(%edi), %ebx
0x004012f9:	pushl	%esi
0x004012fa:	leal	-524(%ebp), %eax
0x00401300:	pushl	%ebx
0x00401301:	pushl	%eax
0x00401302:	call	0x004032b0	; targets: unresolved
0x00401307:	pushl	%esi
0x00401308:	pushl	%edi
0x00401309:	pushl	%ebx
0x0040130a:	call	0x004032b0	; targets: unresolved
0x0040130f:	leal	-524(%ebp), %eax
0x00401315:	pushl	%esi
0x00401316:	pushl	%eax
0x00401317:	pushl	%edi
0x00401318:	call	0x004032b0	; targets: unresolved
0x0040131d:	addl	$0x24, %esp
0x00401320:	xorl	%eax, %eax
0x00401322:	addl	%esi, %edi
0x00401324:	decl	-4(%ebp)
0x00401327:	jne	0x004012e6	; targets: unresolved
0x00401329:	testl	%eax, %eax
0x0040132b:	je	0x004012d0	; targets: unresolved
0x0040132d:	popl	%edi
0x0040132e:	popl	%esi
0x0040132f:	popl	%ebx
0x00401330:	leave	
0x00401331:	ret	; targets: unresolved

0x00401332:	pushl	%ebp
0x00401333:	movl	%esp, %ebp
0x00401335:	subl	$0x218, %esp
0x0040133b:	andb	$0x0, -280(%ebp)
0x00401342:	pushl	%ebx
0x00401343:	pushl	%esi
0x00401344:	pushl	%edi
0x00401345:	pushl	$0x3f
0x00401347:	xorl	%eax, %eax
0x00401349:	popl	%ecx
0x0040134a:	leal	-279(%ebp), %edi
0x00401350:	repz stosl	%eax, %es:(%edi)
0x00401352:	movl	0x8(%ebp), %esi
0x00401355:	movl	0x0040613c, %ebx
0x0040135b:	stosw	%ax, %es:(%edi)
0x0040135d:	andl	$0x0, -4(%ebp)
0x00401361:	stosb	%al, %es:(%edi)
0x00401362:	movw	0x6(%esi), %ax
0x00401366:	pushl	%eax
0x00401367:	call	%ebx	; targets: unresolved
0x00401369:	movzwl	%ax, %eax
0x0040136c:	movl	%eax, -8(%ebp)
0x0040136f:	movw	0x8(%esi), %ax
0x00401373:	pushl	%eax
0x00401374:	call	%ebx	; targets: unresolved
0x00401376:	movzwl	%ax, %edi
0x00401379:	movw	0xa(%esi), %ax
0x0040137d:	pushl	%eax
0x0040137e:	call	%ebx	; targets: unresolved
0x00401380:	movzwl	%ax, %eax
0x00401383:	addl	%edi, %eax
0x00401385:	leal	-280(%ebp), %edi
0x0040138b:	addl	-8(%ebp), %eax
0x0040138e:	andl	$0x0, -12(%ebp)
0x00401392:	movl	%edi, -24(%ebp)
0x00401395:	movl	%eax, -20(%ebp)
0x00401398:	leal	0xc(%esi), %eax
0x0040139b:	movb	(%eax), %cl
0x0040139d:	testb	%cl, %cl
0x0040139f:	je	0x004013db	; targets: unresolved
0x004013a1:	movsbl	%cl, %ecx
0x004013a4:	incl	%eax
0x004013a5:	movl	%ecx, -16(%ebp)
0x004013a8:	testl	%ecx, %ecx
0x004013aa:	je	0x0040139b	; targets: unresolved
0x004013ac:	movl	%ecx, %edx
0x004013ae:	movl	%eax, %esi
0x004013b0:	shrl	$0x2, %ecx
0x004013b3:	repz movsl	%ds:(%esi), %es:(%edi)
0x004013b5:	movl	%edx, %ecx
0x004013b7:	andl	$0x3, %ecx
0x004013ba:	repz movsb	%ds:(%esi), %es:(%edi)
0x004013bc:	movl	-24(%ebp), %edi
0x004013bf:	movl	%edx, %ecx
0x004013c1:	addl	%ecx, -12(%ebp)
0x004013c4:	addl	%ecx, %edi
0x004013c6:	movl	0x8(%ebp), %esi
0x004013c9:	addl	%ecx, %eax
0x004013cb:	movb	$0x2e, (%edi)
0x004013ce:	andb	$0x0, 0x1(%edi)
0x004013d2:	incl	%edi
0x004013d3:	incl	-12(%ebp)
0x004013d6:	movl	%edi, -24(%ebp)
0x004013d9:	jmp	0x0040139b	; targets: unresolved
0x004013db:	leal	-280(%ebp), %eax
0x004013e1:	pushl	%eax
0x004013e2:	call	0x004036e0	; targets: unresolved
0x004013e7:	testl	%eax, %eax
0x004013e9:	popl	%ecx
0x004013ea:	je	0x00401401	; targets: unresolved
0x004013ec:	leal	-280(%ebp), %eax
0x004013f2:	pushl	%eax
0x004013f3:	call	0x004036e0	; targets: unresolved
0x004013f8:	andb	$0x0, -281(%ebp,%eax)
0x00401400:	popl	%ecx
0x00401401:	movl	-12(%ebp), %eax
0x00401404:	leal	0x13(%eax,%esi), %edi
0x00401408:	movw	0x13(%eax,%esi), %ax
0x0040140d:	pushl	%eax
0x0040140e:	call	%ebx	; targets: unresolved
0x00401410:	cmpw	$0x5, %ax
0x00401414:	jne	0x00401428	; targets: unresolved
0x00401416:	decl	-8(%ebp)
0x00401419:	je	0x00401428	; targets: unresolved
0x0040141b:	pushl	-8(%ebp)
0x0040141e:	call	0x00406144	; targets: unresolved
0x00401424:	movw	%ax, 0x6(%esi)
0x00401428:	movw	0x6(%esi), %ax
0x0040142c:	pushl	%eax
0x0040142d:	call	%ebx	; targets: unresolved
0x0040142f:	testw	%ax, %ax
0x00401432:	je	0x00401444	; targets: unresolved
0x00401434:	pushl	-8(%ebp)
0x00401437:	call	0x00401265	; targets: unresolved
0x0040143c:	testl	%eax, %eax
0x0040143e:	popl	%ecx
0x0040143f:	movl	%eax, 0x8(%ebp)
0x00401442:	jne	0x0040144b	; targets: unresolved
0x00401444:	xorl	%eax, %eax
0x00401446:	jmp	0x00401564	; targets: unresolved
0x0040144b:	cmpl	$0x0, -20(%ebp)
0x0040144f:	je	0x00401558	; targets: unresolved
0x00401455:	andb	$0x0, -536(%ebp)
0x0040145c:	movw	(%edi), %ax
0x0040145f:	pushl	%eax
0x00401460:	call	%ebx	; targets: unresolved
0x00401462:	movzwl	%ax, %eax
0x00401465:	decl	%eax
0x00401466:	je	0x004014fc	; targets: unresolved
0x0040146c:	decl	%eax
0x0040146d:	je	0x00401539	; targets: unresolved
0x00401473:	subl	$0x3, %eax
0x00401476:	je	0x004014e6	; targets: unresolved
0x00401478:	subl	$0xa, %eax
0x0040147b:	je	0x00401489	; targets: unresolved
0x0040147d:	movl	$0x1, -20(%ebp)
0x00401484:	jmp	0x00401539	; targets: unresolved
0x00401489:	leal	0xc(%edi), %eax
0x0040148c:	pushl	%esi
0x0040148d:	pushl	%eax
0x0040148e:	leal	-536(%ebp), %eax
0x00401494:	pushl	%eax
0x00401495:	call	0x0040104e	; targets: unresolved
0x0040149a:	addl	$0xc, %esp
0x0040149d:	cmpl	$0x0, -8(%ebp)
0x004014a1:	je	0x00401539	; targets: unresolved
0x004014a7:	movl	-4(%ebp), %eax
0x004014aa:	movl	0x8(%ebp), %ecx
0x004014ad:	imull	$0x204, %eax, %eax
0x004014b3:	addl	%ecx, %eax
0x004014b5:	leal	-536(%ebp), %ecx
0x004014bb:	movl	%eax, -16(%ebp)
0x004014be:	addl	$0x4, %eax
0x004014c1:	pushl	%ecx
0x004014c2:	pushl	%eax
0x004014c3:	call	0x004035f0	; targets: unresolved
0x004014c8:	movw	0xa(%edi), %ax
0x004014cc:	popl	%ecx
0x004014cd:	popl	%ecx
0x004014ce:	pushl	%eax
0x004014cf:	call	%ebx	; targets: unresolved
0x004014d1:	movl	-16(%ebp), %ecx
0x004014d4:	incl	-4(%ebp)
0x004014d7:	decl	-8(%ebp)
0x004014da:	movw	%ax, 0x2(%ecx)
0x004014de:	jne	0x00401539	; targets: unresolved
0x004014e0:	andl	$0x0, -4(%ebp)
0x004014e4:	jmp	0x00401539	; targets: unresolved
0x004014e6:	leal	0xa(%edi), %eax
0x004014e9:	pushl	%esi
0x004014ea:	pushl	%eax
0x004014eb:	leal	-280(%ebp), %eax
0x004014f1:	pushl	%eax
0x004014f2:	call	0x0040104e	; targets: unresolved
0x004014f7:	addl	$0xc, %esp
0x004014fa:	jmp	0x00401539	; targets: unresolved
0x004014fc:	movl	0xa(%edi), %eax
0x004014ff:	movl	%eax, -16(%ebp)
0x00401502:	movw	0x6(%esi), %ax
0x00401506:	pushl	%eax
0x00401507:	call	%ebx	; targets: unresolved
0x00401509:	movzwl	%ax, %eax
0x0040150c:	cmpl	%eax, -4(%ebp)
0x0040150f:	jnl	0x00401539	; targets: unresolved
0x00401511:	pushl	-16(%ebp)
0x00401514:	call	0x00406140	; targets: unresolved
0x0040151a:	pushl	%eax
0x0040151b:	movl	-4(%ebp), %eax
0x0040151e:	imull	$0x204, %eax, %eax
0x00401524:	movl	0x8(%ebp), %ecx
0x00401527:	leal	0x104(%eax,%ecx), %eax
0x0040152e:	pushl	%eax
0x0040152f:	call	0x004035f0	; targets: unresolved
0x00401534:	incl	-4(%ebp)
0x00401537:	popl	%ecx
0x00401538:	popl	%ecx
0x00401539:	decl	-20(%ebp)
0x0040153c:	je	0x00401558	; targets: unresolved
0x0040153e:	movw	0x8(%edi), %ax
0x00401542:	pushl	%eax
0x00401543:	call	%ebx	; targets: unresolved
0x00401545:	movzwl	%ax, %eax
0x00401548:	leal	0xc(%eax,%edi), %edi
0x0040154c:	cmpb	$0x0, (%edi)
0x0040154f:	je	0x00401455	; targets: unresolved
0x00401555:	incl	%edi
0x00401556:	jmp	0x0040154c	; targets: unresolved
0x00401558:	pushl	0x8(%ebp)
0x0040155b:	call	0x004012ac	; targets: unresolved
0x00401560:	movl	0x8(%ebp), %eax
0x00401563:	popl	%ecx
0x00401564:	popl	%edi
0x00401565:	popl	%esi
0x00401566:	popl	%ebx
0x00401567:	leave	
0x00401568:	ret	; targets: unresolved

0x00401569:	pushl	%ebp
0x0040156a:	movl	%esp, %ebp
0x0040156c:	subl	$0x800, %esp
0x00401572:	andb	$0x0, -2048(%ebp)
0x00401579:	pushl	%edi
0x0040157a:	movl	$0x1ff, %ecx
0x0040157f:	xorl	%eax, %eax
0x00401581:	leal	-2047(%ebp), %edi
0x00401587:	repz stosl	%eax, %es:(%edi)
0x00401589:	stosw	%ax, %es:(%edi)
0x0040158b:	stosb	%al, %es:(%edi)
0x0040158c:	leal	-2048(%ebp), %eax
0x00401592:	pushl	%eax
0x00401593:	pushl	$0xf
0x00401595:	pushl	$0x35
0x00401597:	pushl	$0x414a60
0x0040159c:	pushl	0x8(%ebp)
0x0040159f:	call	0x004010a4	; targets: unresolved
0x004015a4:	addl	$0x14, %esp
0x004015a7:	testl	%eax, %eax
0x004015a9:	popl	%edi
0x004015aa:	jne	0x004015da	; targets: unresolved
0x004015ac:	pushl	0x00407030
0x004015b2:	call	0x004036e0	; targets: unresolved
0x004015b7:	testl	%eax, %eax
0x004015b9:	popl	%ecx
0x004015ba:	je	0x004015eb	; targets: unresolved
0x004015bc:	leal	-2048(%ebp), %eax
0x004015c2:	pushl	%eax
0x004015c3:	pushl	$0xf
0x004015c5:	pushl	$0x35
0x004015c7:	pushl	0x00407030
0x004015cd:	pushl	0x8(%ebp)
0x004015d0:	call	0x004010a4	; targets: unresolved
0x004015d5:	addl	$0x14, %esp
0x004015d8:	testl	%eax, %eax
0x004015da:	jle	0x004015eb	; targets: unresolved
0x004015dc:	leal	-2048(%ebp), %eax
0x004015e2:	pushl	%eax
0x004015e3:	call	0x00401332	; targets: unresolved
0x004015e8:	popl	%ecx
0x004015e9:	leave	
0x004015ea:	ret	; targets: unresolved

0x004015eb:	xorl	%eax, %eax
0x004015ed:	leave	
0x004015ee:	ret	; targets: unresolved

0x004015ef:	pushl	%ebp
0x004015f0:	movl	%esp, %ebp
0x004015f2:	movl	0xc(%ebp), %edx
0x004015f5:	testl	%edx, %edx
0x004015f7:	jne	0x004015fd	; targets: unresolved
0x004015f9:	xorl	%eax, %eax
0x004015fb:	popl	%ebp
0x004015fc:	ret	; targets: unresolved

0x004015fd:	movl	0x8(%ebp), %eax
0x00401600:	pushl	%ebx
0x00401601:	pushl	%esi
0x00401602:	movl	0x10(%ebp), %esi
0x00401605:	cmpl	$0x8, %esi
0x00401608:	pushl	%edi
0x00401609:	notl	%eax
0x0040160b:	movl	$0xff, %ecx
0x00401610:	jl	0x004016e7	; targets: unresolved
0x00401616:	movl	%esi, %edi
0x00401618:	shrl	$0x3, %edi
0x0040161b:	movl	%edi, %ebx
0x0040161d:	negl	%ebx
0x0040161f:	leal	(%esi,%ebx,8), %esi
0x00401622:	movl	%esi, 0x10(%ebp)
0x00401625:	movzbl	(%edx), %ebx
0x00401628:	movl	%eax, %esi
0x0040162a:	andl	%ecx, %esi
0x0040162c:	xorl	%ebx, %esi
0x0040162e:	movl	%eax, %ebx
0x00401630:	shrl	$0x8, %ebx
0x00401633:	movl	0x406178(,%esi,4), %eax
0x0040163a:	xorl	%ebx, %eax
0x0040163c:	incl	%edx
0x0040163d:	movl	%eax, %esi
0x0040163f:	movzbl	(%edx), %ebx
0x00401642:	andl	%ecx, %esi
0x00401644:	xorl	%ebx, %esi
0x00401646:	movzbl	0x1(%edx), %ebx
0x0040164a:	movl	0x406178(,%esi,4), %esi
0x00401651:	shrl	$0x8, %eax
0x00401654:	xorl	%eax, %esi
0x00401656:	incl	%edx
0x00401657:	movl	%esi, %eax
0x00401659:	andl	%ecx, %eax
0x0040165b:	xorl	%ebx, %eax
0x0040165d:	movzbl	0x1(%edx), %ebx
0x00401661:	movl	0x406178(,%eax,4), %eax
0x00401668:	shrl	$0x8, %esi
0x0040166b:	xorl	%esi, %eax
0x0040166d:	incl	%edx
0x0040166e:	movl	%eax, %esi
0x00401670:	andl	%ecx, %esi
0x00401672:	xorl	%ebx, %esi
0x00401674:	movzbl	0x1(%edx), %ebx
0x00401678:	movl	0x406178(,%esi,4), %esi
0x0040167f:	shrl	$0x8, %eax
0x00401682:	xorl	%eax, %esi
0x00401684:	incl	%edx
0x00401685:	movl	%esi, %eax
0x00401687:	andl	%ecx, %eax
0x00401689:	xorl	%ebx, %eax
0x0040168b:	movzbl	0x1(%edx), %ebx
0x0040168f:	movl	0x406178(,%eax,4), %eax
0x00401696:	shrl	$0x8, %esi
0x00401699:	xorl	%esi, %eax
0x0040169b:	incl	%edx
0x0040169c:	movl	%eax, %esi
0x0040169e:	andl	%ecx, %esi
0x004016a0:	xorl	%ebx, %esi
0x004016a2:	movzbl	0x1(%edx), %ebx
0x004016a6:	movl	0x406178(,%esi,4), %esi
0x004016ad:	shrl	$0x8, %eax
0x004016b0:	xorl	%eax, %esi
0x004016b2:	incl	%edx
0x004016b3:	movl	%esi, %eax
0x004016b5:	andl	%ecx, %eax
0x004016b7:	xorl	%ebx, %eax
0x004016b9:	movzbl	0x1(%edx), %ebx
0x004016bd:	movl	0x406178(,%eax,4), %eax
0x004016c4:	shrl	$0x8, %esi
0x004016c7:	xorl	%esi, %eax
0x004016c9:	incl	%edx
0x004016ca:	movl	%eax, %esi
0x004016cc:	andl	%ecx, %esi
0x004016ce:	xorl	%ebx, %esi
0x004016d0:	shrl	$0x8, %eax
0x004016d3:	movl	0x406178(,%esi,4), %esi
0x004016da:	xorl	%esi, %eax
0x004016dc:	incl	%edx
0x004016dd:	decl	%edi
0x004016de:	jne	0x00401625	; targets: unresolved
0x004016e4:	movl	0x10(%ebp), %esi
0x004016e7:	testl	%esi, %esi
0x004016e9:	je	0x00401704	; targets: unresolved
0x004016eb:	movzbl	(%edx), %ebx
0x004016ee:	movl	%eax, %edi
0x004016f0:	andl	%ecx, %edi
0x004016f2:	xorl	%ebx, %edi
0x004016f4:	shrl	$0x8, %eax
0x004016f7:	movl	0x406178(,%edi,4), %edi
0x004016fe:	xorl	%edi, %eax
0x00401700:	incl	%edx
0x00401701:	decl	%esi
0x00401702:	jne	0x004016eb	; targets: unresolved
0x00401704:	popl	%edi
0x00401705:	popl	%esi
0x00401706:	notl	%eax
0x00401708:	popl	%ebx
0x00401709:	popl	%ebp
0x0040170a:	ret	; targets: unresolved

0x0040170b:	pushl	%ebp
0x0040170c:	movl	%esp, %ebp
0x0040170e:	subl	$0x474, %esp
0x00401714:	pushl	%ebx
0x00401715:	pushl	%esi
0x00401716:	pushl	%edi
0x00401717:	xorl	%esi, %esi
0x00401719:	movl	$0x80, %edi
0x0040171e:	pushl	%esi
0x0040171f:	movl	0x00406090, %ebx
0x00401725:	pushl	%edi
0x00401726:	pushl	$0x3
0x00401728:	pushl	%esi
0x00401729:	pushl	$0x3
0x0040172b:	pushl	$0x80000000
0x00401730:	pushl	0x8(%ebp)
0x00401733:	call	%ebx	; targets: unresolved
0x00401735:	cmpl	$0xffffffff, %eax
0x00401738:	movl	%eax, -4(%ebp)
0x0040173b:	je	0x0040193e	; targets: unresolved
0x00401741:	cmpl	%esi, %eax
0x00401743:	je	0x0040193e	; targets: unresolved
0x00401749:	pushl	%esi
0x0040174a:	pushl	%edi
0x0040174b:	pushl	$0x2
0x0040174d:	pushl	%esi
0x0040174e:	pushl	$0x3
0x00401750:	pushl	$0x40000000
0x00401755:	pushl	0xc(%ebp)
0x00401758:	call	%ebx	; targets: unresolved
0x0040175a:	movl	%eax, %edi
0x0040175c:	cmpl	$0xffffffff, %edi
0x0040175f:	movl	%edi, 0xc(%ebp)
0x00401762:	je	0x00401939	; targets: unresolved
0x00401768:	cmpl	%esi, %edi
0x0040176a:	je	0x00401939	; targets: unresolved
0x00401770:	pushl	$0x1e
0x00401772:	leal	-64(%ebp), %eax
0x00401775:	pushl	%esi
0x00401776:	pushl	%eax
0x00401777:	call	0x00403240	; targets: unresolved
0x0040177c:	pushl	$0x2e
0x0040177e:	leal	-112(%ebp), %eax
0x00401781:	pushl	%esi
0x00401782:	pushl	%eax
0x00401783:	call	0x00403240	; targets: unresolved
0x00401788:	pushl	$0x16
0x0040178a:	leal	-32(%ebp), %eax
0x0040178d:	pushl	%esi
0x0040178e:	pushl	%eax
0x0040178f:	call	0x00403240	; targets: unresolved
0x00401794:	leal	-52(%ebp), %eax
0x00401797:	movl	$0x4034b50, -64(%ebp)
0x0040179e:	pushl	%eax
0x0040179f:	leal	-54(%ebp), %eax
0x004017a2:	pushl	%eax
0x004017a3:	movw	$0xa, -60(%ebp)
0x004017a9:	movw	$0xa, -106(%ebp)
0x004017af:	movw	%si, -58(%ebp)
0x004017b3:	movw	%si, -104(%ebp)
0x004017b7:	movw	%si, -56(%ebp)
0x004017bb:	movw	%si, -102(%ebp)
0x004017bf:	call	0x00401946	; targets: unresolved
0x004017c4:	movw	-54(%ebp), %ax
0x004017c8:	pushl	-4(%ebp)
0x004017cb:	movw	%ax, -100(%ebp)
0x004017cf:	movw	-52(%ebp), %ax
0x004017d3:	movw	%ax, -98(%ebp)
0x004017d7:	call	0x004019cb	; targets: unresolved
0x004017dc:	movl	0x0040608c, %ebx
0x004017e2:	addl	$0x30, %esp
0x004017e5:	movl	%eax, -50(%ebp)
0x004017e8:	movl	%eax, -96(%ebp)
0x004017eb:	pushl	%esi
0x004017ec:	pushl	-4(%ebp)
0x004017ef:	call	%ebx	; targets: unresolved
0x004017f1:	pushl	%esi
0x004017f2:	movl	%eax, -46(%ebp)
0x004017f5:	pushl	-4(%ebp)
0x004017f8:	movl	%eax, -92(%ebp)
0x004017fb:	call	%ebx	; targets: unresolved
0x004017fd:	pushl	0x10(%ebp)
0x00401800:	movl	0x00406088, %ebx
0x00401806:	movl	%eax, -42(%ebp)
0x00401809:	movl	%eax, -88(%ebp)
0x0040180c:	call	%ebx	; targets: unresolved
0x0040180e:	movw	%ax, -38(%ebp)
0x00401812:	movw	%ax, -84(%ebp)
0x00401816:	leal	0x8(%ebp), %eax
0x00401819:	pushl	%esi
0x0040181a:	pushl	%eax
0x0040181b:	leal	-64(%ebp), %eax
0x0040181e:	pushl	$0x1e
0x00401820:	pushl	%eax
0x00401821:	pushl	%edi
0x00401822:	movl	0x00406084, %edi
0x00401828:	movw	%si, -36(%ebp)
0x0040182c:	movw	%si, -82(%ebp)
0x00401830:	movl	%esi, -70(%ebp)
0x00401833:	call	%edi	; targets: unresolved
0x00401835:	leal	0x8(%ebp), %eax
0x00401838:	pushl	%esi
0x00401839:	pushl	%eax
0x0040183a:	pushl	0x10(%ebp)
0x0040183d:	call	%ebx	; targets: unresolved
0x0040183f:	pushl	%eax
0x00401840:	pushl	0x10(%ebp)
0x00401843:	pushl	0xc(%ebp)
0x00401846:	call	%edi	; targets: unresolved
0x00401848:	pushl	0x10(%ebp)
0x0040184b:	call	%ebx	; targets: unresolved
0x0040184d:	pushl	%esi
0x0040184e:	pushl	%esi
0x0040184f:	addl	$0x1e, %eax
0x00401852:	pushl	%esi
0x00401853:	pushl	-4(%ebp)
0x00401856:	movl	%eax, -8(%ebp)
0x00401859:	call	0x00406080	; targets: unresolved
0x0040185f:	leal	0x8(%ebp), %eax
0x00401862:	pushl	%esi
0x00401863:	pushl	%eax
0x00401864:	leal	-1140(%ebp), %eax
0x0040186a:	pushl	$0x400
0x0040186f:	pushl	%eax
0x00401870:	pushl	-4(%ebp)
0x00401873:	movl	%esi, 0x8(%ebp)
0x00401876:	call	0x0040607c	; targets: unresolved
0x0040187c:	testl	%eax, %eax
0x0040187e:	je	0x004018a1	; targets: unresolved
0x00401880:	cmpl	%esi, 0x8(%ebp)
0x00401883:	je	0x004018a1	; targets: unresolved
0x00401885:	leal	-116(%ebp), %eax
0x00401888:	pushl	%esi
0x00401889:	pushl	%eax
0x0040188a:	leal	-1140(%ebp), %eax
0x00401890:	pushl	0x8(%ebp)
0x00401893:	pushl	%eax
0x00401894:	pushl	0xc(%ebp)
0x00401897:	call	%edi	; targets: unresolved
0x00401899:	movl	0x8(%ebp), %eax
0x0040189c:	addl	%eax, -8(%ebp)
0x0040189f:	jmp	0x0040185f	; targets: unresolved
0x004018a1:	movl	-8(%ebp), %eax
0x004018a4:	pushl	%esi
0x004018a5:	movl	%eax, -16(%ebp)
0x004018a8:	leal	0x8(%ebp), %eax
0x004018ab:	pushl	%eax
0x004018ac:	leal	-112(%ebp), %eax
0x004018af:	pushl	$0x2e
0x004018b1:	pushl	%eax
0x004018b2:	pushl	0xc(%ebp)
0x004018b5:	movl	$0x2014b50, -112(%ebp)
0x004018bc:	movw	$0x14, -108(%ebp)
0x004018c2:	movw	%si, -76(%ebp)
0x004018c6:	movl	$0x20, -74(%ebp)
0x004018cd:	call	%edi	; targets: unresolved
0x004018cf:	leal	0x8(%ebp), %eax
0x004018d2:	pushl	%esi
0x004018d3:	pushl	%eax
0x004018d4:	pushl	0x10(%ebp)
0x004018d7:	call	%ebx	; targets: unresolved
0x004018d9:	pushl	%eax
0x004018da:	pushl	0x10(%ebp)
0x004018dd:	pushl	0xc(%ebp)
0x004018e0:	call	%edi	; targets: unresolved
0x004018e2:	pushl	0x10(%ebp)
0x004018e5:	call	%ebx	; targets: unresolved
0x004018e7:	movl	-8(%ebp), %ecx
0x004018ea:	pushl	%esi
0x004018eb:	movl	$0x6054b50, -32(%ebp)
0x004018f2:	movw	%si, -28(%ebp)
0x004018f6:	leal	0x2e(%ecx,%eax), %eax
0x004018fa:	movw	%si, -26(%ebp)
0x004018fe:	subl	-16(%ebp), %eax
0x00401901:	movw	$0x1, -24(%ebp)
0x00401907:	movw	$0x1, -22(%ebp)
0x0040190d:	movw	%si, -12(%ebp)
0x00401911:	movl	%eax, -20(%ebp)
0x00401914:	leal	0x8(%ebp), %eax
0x00401917:	pushl	%eax
0x00401918:	leal	-32(%ebp), %eax
0x0040191b:	pushl	$0x16
0x0040191d:	pushl	%eax
0x0040191e:	pushl	0xc(%ebp)
0x00401921:	call	%edi	; targets: unresolved
0x00401923:	pushl	0xc(%ebp)
0x00401926:	call	0x00406078	; targets: unresolved
0x0040192c:	pushl	-4(%ebp)
0x0040192f:	call	0x00406078	; targets: unresolved
0x00401935:	movl	%esi, %eax
0x00401937:	jmp	0x00401941	; targets: unresolved
0x00401939:	pushl	$0x2
0x0040193b:	popl	%esi
0x0040193c:	jmp	0x0040192c	; targets: unresolved
0x0040193e:	pushl	$0x1
0x00401940:	popl	%eax
0x00401941:	popl	%edi
0x00401942:	popl	%esi
0x00401943:	popl	%ebx
0x00401944:	leave	
0x00401945:	ret	; targets: unresolved

0x00401946:	pushl	%ebp
0x00401947:	movl	%esp, %ebp
0x00401949:	subl	$0x10, %esp
0x0040194c:	leal	-16(%ebp), %eax
0x0040194f:	pushl	%eax
0x00401950:	call	0x00406094	; targets: unresolved
0x00401956:	cmpw	$0x7cf, -16(%ebp)
0x0040195c:	jb	0x00401966	; targets: unresolved
0x0040195e:	cmpw	$0x7da, -16(%ebp)
0x00401964:	jbe	0x0040196c	; targets: unresolved
0x00401966:	movw	$0x7d4, -16(%ebp)
0x0040196c:	cmpw	$0x1, -14(%ebp)
0x00401971:	jb	0x0040197a	; targets: unresolved
0x00401973:	cmpw	$0xc, -14(%ebp)
0x00401978:	jbe	0x00401980	; targets: unresolved
0x0040197a:	movw	$0x1, -14(%ebp)
0x00401980:	cmpw	$0x1, -10(%ebp)
0x00401985:	jb	0x0040198e	; targets: unresolved
0x00401987:	cmpw	$0x1f, -10(%ebp)
0x0040198c:	jbe	0x00401994	; targets: unresolved
0x0040198e:	movw	$0xa, -10(%ebp)
0x00401994:	movl	-16(%ebp), %eax
0x00401997:	movl	-14(%ebp), %ecx
0x0040199a:	addl	$0x44, %eax
0x0040199d:	shll	$0x9, %eax
0x004019a0:	shll	$0x5, %ecx
0x004019a3:	orl	%ecx, %eax
0x004019a5:	movl	0xc(%ebp), %ecx
0x004019a8:	orl	-10(%ebp), %eax
0x004019ab:	movw	%ax, (%ecx)
0x004019ae:	movl	-8(%ebp), %eax
0x004019b1:	movw	-4(%ebp), %cx
0x004019b5:	shll	$0x6, %eax
0x004019b8:	orl	-6(%ebp), %eax
0x004019bb:	shrw	%cx
0x004019be:	shll	$0x5, %eax
0x004019c1:	orl	%ecx, %eax
0x004019c3:	movl	0x8(%ebp), %ecx
0x004019c6:	movw	%ax, (%ecx)
0x004019c9:	leave	
0x004019ca:	ret	; targets: unresolved

0x004019cb:	pushl	%ebp
0x004019cc:	movl	%esp, %ebp
0x004019ce:	subl	$0x408, %esp
0x004019d4:	pushl	%ebx
0x004019d5:	pushl	%esi
0x004019d6:	xorl	%esi, %esi
0x004019d8:	pushl	%edi
0x004019d9:	pushl	%esi
0x004019da:	pushl	%esi
0x004019db:	pushl	%esi
0x004019dc:	pushl	0x8(%ebp)
0x004019df:	call	0x00406080	; targets: unresolved
0x004019e5:	movl	0x0040607c, %edi
0x004019eb:	leal	-4(%ebp), %eax
0x004019ee:	pushl	%esi
0x004019ef:	pushl	%eax
0x004019f0:	movl	$0x400, %ebx
0x004019f5:	leal	-1032(%ebp), %eax
0x004019fb:	pushl	%ebx
0x004019fc:	pushl	%eax
0x004019fd:	pushl	0x8(%ebp)
0x00401a00:	movl	%esi, -8(%ebp)
0x00401a03:	movl	%esi, -4(%ebp)
0x00401a06:	call	%edi	; targets: unresolved
0x00401a08:	testl	%eax, %eax
0x00401a0a:	je	0x00401a3e	; targets: unresolved
0x00401a0c:	cmpl	%esi, -4(%ebp)
0x00401a0f:	je	0x00401a3e	; targets: unresolved
0x00401a11:	pushl	-4(%ebp)
0x00401a14:	leal	-1032(%ebp), %eax
0x00401a1a:	pushl	%eax
0x00401a1b:	pushl	-8(%ebp)
0x00401a1e:	call	0x004015ef	; targets: unresolved
0x00401a23:	addl	$0xc, %esp
0x00401a26:	movl	%eax, -8(%ebp)
0x00401a29:	leal	-4(%ebp), %eax
0x00401a2c:	movl	%esi, -4(%ebp)
0x00401a2f:	pushl	%esi
0x00401a30:	pushl	%eax
0x00401a31:	leal	-1032(%ebp), %eax
0x00401a37:	pushl	%ebx
0x00401a38:	pushl	%eax
0x00401a39:	pushl	0x8(%ebp)
0x00401a3c:	jmp	0x00401a06	; targets: unresolved
0x00401a3e:	pushl	%esi
0x00401a3f:	pushl	%esi
0x00401a40:	pushl	%esi
0x00401a41:	pushl	0x8(%ebp)
0x00401a44:	call	0x00406080	; targets: unresolved
0x00401a4a:	movl	-8(%ebp), %eax
0x00401a4d:	popl	%edi
0x00401a4e:	popl	%esi
0x00401a4f:	popl	%ebx
0x00401a50:	leave	
0x00401a51:	ret	; targets: unresolved

0x00401a52:	movl	0x4(%esp), %eax
0x00401a56:	pushl	%esi
0x00401a57:	movzbl	(%eax), %ecx
0x00401a5a:	shrl	$0x2, %ecx
0x00401a5d:	movb	0x40657c(%ecx), %dl
0x00401a63:	movl	0xc(%esp), %ecx
0x00401a67:	movb	%dl, (%ecx)
0x00401a69:	movb	(%eax), %dl
0x00401a6b:	movzbl	0x1(%eax), %esi
0x00401a6f:	andl	$0x3, %edx
0x00401a72:	shll	$0x4, %edx
0x00401a75:	shrl	$0x4, %esi
0x00401a78:	orl	%esi, %edx
0x00401a7a:	cmpl	$0x1, 0x10(%esp)
0x00401a7f:	movb	0x40657c(%edx), %dl
0x00401a85:	movb	%dl, 0x1(%ecx)
0x00401a88:	jle	0x00401aa4	; targets: unresolved
0x00401a8a:	movb	0x1(%eax), %dl
0x00401a8d:	movzbl	0x2(%eax), %esi
0x00401a91:	andl	$0xf, %edx
0x00401a94:	shll	$0x2, %edx
0x00401a97:	shrl	$0x6, %esi
0x00401a9a:	orl	%esi, %edx
0x00401a9c:	movb	0x40657c(%edx), %dl
0x00401aa2:	jmp	0x00401aa6	; targets: unresolved
0x00401aa4:	movb	$0x3d, %dl
0x00401aa6:	cmpl	$0x2, 0x10(%esp)
0x00401aab:	movb	%dl, 0x2(%ecx)
0x00401aae:	popl	%esi
0x00401aaf:	jle	0x00401abf	; targets: unresolved
0x00401ab1:	movb	0x2(%eax), %al
0x00401ab4:	andl	$0x3f, %eax
0x00401ab7:	movb	0x40657c(%eax), %al
0x00401abd:	jmp	0x00401ac1	; targets: unresolved
0x00401abf:	movb	$0x3d, %al
0x00401ac1:	movb	%al, 0x3(%ecx)
0x00401ac4:	ret	; targets: unresolved

0x00401ac5:	pushl	%ebp
0x00401ac6:	movl	%esp, %ebp
0x00401ac8:	subl	$0x108, %esp
0x00401ace:	leal	-16(%ebp), %eax
0x00401ad1:	movl	$0x407ab4, -44(%ebp)
0x00401ad8:	pushl	%eax
0x00401ad9:	movl	$0x407ab0, -40(%ebp)
0x00401ae0:	movl	$0x407aac, -36(%ebp)
0x00401ae7:	movl	$0x407aa8, -32(%ebp)
0x00401aee:	movl	$0x407aa4, -28(%ebp)
0x00401af5:	movl	$0x407aa0, -24(%ebp)
0x00401afc:	movl	$0x407a9c, -20(%ebp)
0x00401b03:	movl	$0x407a98, -92(%ebp)
0x00401b0a:	movl	$0x407a94, -88(%ebp)
0x00401b11:	movl	$0x407a90, -84(%ebp)
0x00401b18:	movl	$0x407a8c, -80(%ebp)
0x00401b1f:	movl	$0x407a88, -76(%ebp)
0x00401b26:	movl	$0x407a84, -72(%ebp)
0x00401b2d:	movl	$0x407a80, -68(%ebp)
0x00401b34:	movl	$0x407a7c, -64(%ebp)
0x00401b3b:	movl	$0x407a78, -60(%ebp)
0x00401b42:	movl	$0x407a74, -56(%ebp)
0x00401b49:	movl	$0x407a70, -52(%ebp)
0x00401b50:	movl	$0x407a6c, -48(%ebp)
0x00401b57:	call	0x0040609c	; targets: unresolved
0x00401b5d:	andl	$0x0, -264(%ebp)
0x00401b64:	leal	-264(%ebp), %eax
0x00401b6a:	pushl	%eax
0x00401b6b:	call	0x00406098	; targets: unresolved
0x00401b71:	movl	-264(%ebp), %ecx
0x00401b77:	cmpl	$0x2, %eax
0x00401b7a:	jne	0x00401b81	; targets: unresolved
0x00401b7c:	movl	-96(%ebp), %eax
0x00401b7f:	addl	%eax, %ecx
0x00401b81:	negl	%ecx
0x00401b83:	pushl	%esi
0x00401b84:	pushl	%edi
0x00401b85:	movl	%ecx, %esi
0x00401b87:	jns	0x00401b8b	; targets: unresolved
0x00401b89:	negl	%esi
0x00401b8b:	cmpw	$0x6, -12(%ebp)
0x00401b90:	jbe	0x00401b98	; targets: unresolved
0x00401b92:	movw	$0x6, -12(%ebp)
0x00401b98:	cmpw	$0x0, -14(%ebp)
0x00401b9d:	jne	0x00401ba5	; targets: unresolved
0x00401b9f:	movw	$0x1, -14(%ebp)
0x00401ba5:	cmpw	$0xc, -14(%ebp)
0x00401baa:	jbe	0x00401bb2	; targets: unresolved
0x00401bac:	movw	$0xc, -14(%ebp)
0x00401bb2:	testl	%ecx, %ecx
0x00401bb4:	movl	$0x407a68, %ecx
0x00401bb9:	jnl	0x00401bc0	; targets: unresolved
0x00401bbb:	movl	$0x407a64, %ecx
0x00401bc0:	movl	%esi, %eax
0x00401bc2:	pushl	$0x3c
0x00401bc4:	cltd	
0x00401bc5:	popl	%edi
0x00401bc6:	idivl	%edi, %eax
0x00401bc8:	movl	%esi, %eax
0x00401bca:	pushl	%edx
0x00401bcb:	pushl	%edi
0x00401bcc:	cltd	
0x00401bcd:	popl	%esi
0x00401bce:	idivl	%esi, %eax
0x00401bd0:	pushl	%eax
0x00401bd1:	pushl	%ecx
0x00401bd2:	movzwl	-4(%ebp), %eax
0x00401bd6:	pushl	%eax
0x00401bd7:	movzwl	-6(%ebp), %eax
0x00401bdb:	pushl	%eax
0x00401bdc:	movzwl	-8(%ebp), %eax
0x00401be0:	pushl	%eax
0x00401be1:	movzwl	-16(%ebp), %eax
0x00401be5:	pushl	%eax
0x00401be6:	movzwl	-14(%ebp), %eax
0x00401bea:	pushl	-96(%ebp,%eax,4)
0x00401bee:	movzwl	-10(%ebp), %eax
0x00401bf2:	pushl	%eax
0x00401bf3:	movzwl	-12(%ebp), %eax
0x00401bf7:	pushl	-44(%ebp,%eax,4)
0x00401bfb:	pushl	$0x407a3c
0x00401c00:	pushl	0x8(%ebp)
0x00401c03:	call	0x00406118	; targets: unresolved
0x00401c09:	addl	$0x30, %esp
0x00401c0c:	popl	%edi
0x00401c0d:	popl	%esi
0x00401c0e:	leave	
0x00401c0f:	ret	; targets: unresolved

0x00401c10:	pushl	%ebp
0x00401c11:	movl	%esp, %ebp
0x00401c13:	subl	$0x14, %esp
0x00401c16:	andl	$0x0, -8(%ebp)
0x00401c1a:	pushl	%ebx
0x00401c1b:	movl	0x00406138, %ebx
0x00401c21:	pushl	%esi
0x00401c22:	pushl	%edi
0x00401c23:	xorl	%edi, %edi
0x00401c25:	movl	%edi, -12(%ebp)
0x00401c28:	leal	-4(%ebp,%edi), %esi
0x00401c2c:	pushl	$0x1
0x00401c2e:	pushl	%esi
0x00401c2f:	pushl	0x8(%ebp)
0x00401c32:	call	0x004060a0	; targets: unresolved
0x00401c38:	testl	%eax, %eax
0x00401c3a:	movl	%eax, -16(%ebp)
0x00401c3d:	je	0x00401c44	; targets: unresolved
0x00401c3f:	incl	-12(%ebp)
0x00401c42:	jmp	0x00401c47	; targets: unresolved
0x00401c44:	andb	$0x0, (%esi)
0x00401c47:	incl	%edi
0x00401c48:	cmpl	$0x3, %edi
0x00401c4b:	jl	0x00401c28	; targets: unresolved
0x00401c4d:	xorl	%edi, %edi
0x00401c4f:	cmpl	%edi, -12(%ebp)
0x00401c52:	je	0x00401c7f	; targets: unresolved
0x00401c54:	pushl	-12(%ebp)
0x00401c57:	leal	-20(%ebp), %eax
0x00401c5a:	pushl	%eax
0x00401c5b:	leal	-4(%ebp), %eax
0x00401c5e:	pushl	%eax
0x00401c5f:	call	0x00401a52	; targets: unresolved
0x00401c64:	addl	$0xc, %esp
0x00401c67:	xorl	%esi, %esi
0x00401c69:	pushl	%edi
0x00401c6a:	leal	-20(%ebp,%esi), %eax
0x00401c6e:	pushl	$0x1
0x00401c70:	pushl	%eax
0x00401c71:	pushl	0xc(%ebp)
0x00401c74:	call	%ebx	; targets: unresolved
0x00401c76:	incl	%esi
0x00401c77:	cmpl	$0x4, %esi
0x00401c7a:	jl	0x00401c69	; targets: unresolved
0x00401c7c:	incl	-8(%ebp)
0x00401c7f:	movl	0x10(%ebp), %eax
0x00401c82:	pushl	$0x4
0x00401c84:	cltd	
0x00401c85:	popl	%ecx
0x00401c86:	idivl	%ecx, %eax
0x00401c88:	cmpl	%eax, -8(%ebp)
0x00401c8b:	jnl	0x00401c94	; targets: unresolved
0x00401c8d:	cmpl	%edi, -16(%ebp)
0x00401c90:	jne	0x00401c23	; targets: unresolved
0x00401c92:	xorl	%edi, %edi
0x00401c94:	cmpl	%edi, -8(%ebp)
0x00401c97:	je	0x00401ca6	; targets: unresolved
0x00401c99:	pushl	%edi
0x00401c9a:	pushl	$0x2
0x00401c9c:	pushl	$0x407ab8
0x00401ca1:	pushl	0xc(%ebp)
0x00401ca4:	call	%ebx	; targets: unresolved
0x00401ca6:	cmpl	%edi, -16(%ebp)
0x00401ca9:	movl	%edi, -8(%ebp)
0x00401cac:	jne	0x00401c23	; targets: unresolved
0x00401cb2:	popl	%edi
0x00401cb3:	popl	%esi
0x00401cb4:	popl	%ebx
0x00401cb5:	leave	
0x00401cb6:	ret	; targets: unresolved

0x00401cb7:	movl	0x00414b60, %eax
0x00401cbc:	imull	$0x343fd, %eax, %eax
0x00401cc2:	addl	$0x269ec3, %eax
0x00401cc7:	movl	%eax, 0x00414b60
0x00401ccc:	shrl	$0x10, %eax
0x00401ccf:	andl	$0x7fff, %eax
0x00401cd4:	ret	; targets: unresolved

0x00401cd5:	movl	0x4(%esp), %eax
0x00401cd9:	movl	%eax, 0x00414b60
0x00401cde:	ret	; targets: unresolved

0x00401cdf:	pushl	%esi
0x00401ce0:	movl	0x8(%esp), %esi
0x00401ce4:	pushl	%edi
0x00401ce5:	xorl	%edi, %edi
0x00401ce7:	call	0x00401cb7	; targets: unresolved
0x00401cec:	pushl	$0x9
0x00401cee:	cltd	
0x00401cef:	popl	%ecx
0x00401cf0:	idivl	%ecx, %eax
0x00401cf2:	movl	0x00407188, %eax
0x00401cf7:	movb	(%edx,%eax), %al
0x00401cfa:	movb	%al, (%edi,%esi)
0x00401cfd:	incl	%edi
0x00401cfe:	cmpl	$0x10, %edi
0x00401d01:	jb	0x00401ce7	; targets: unresolved
0x00401d03:	movb	0x10(%esp), %al
0x00401d07:	movb	$0x2d, 0x4(%esi)
0x00401d0b:	movb	$0x2d, 0x9(%esi)
0x00401d0f:	movb	$0x2d, 0xe(%esi)
0x00401d13:	movb	%al, 0xf(%esi)
0x00401d16:	popl	%edi
0x00401d17:	popl	%esi
0x00401d18:	ret	; targets: unresolved

0x00401d19:	pushl	%esi
0x00401d1a:	pushl	%edi
0x00401d1b:	movl	0xc(%esp), %edi
0x00401d1f:	xorl	%esi, %esi
0x00401d21:	pushl	%edi
0x00401d22:	call	0x004036e0	; targets: unresolved
0x00401d27:	testl	%eax, %eax
0x00401d29:	popl	%ecx
0x00401d2a:	jbe	0x00401d4e	; targets: unresolved
0x00401d2c:	call	0x00401cb7	; targets: unresolved
0x00401d31:	pushl	$0x9
0x00401d33:	cltd	
0x00401d34:	popl	%ecx
0x00401d35:	idivl	%ecx, %eax
0x00401d37:	movl	0x00407188, %eax
0x00401d3c:	pushl	%edi
0x00401d3d:	movb	(%edx,%eax), %al
0x00401d40:	movb	%al, (%esi,%edi)
0x00401d43:	incl	%esi
0x00401d44:	call	0x004036e0	; targets: unresolved
0x00401d49:	cmpl	%eax, %esi
0x00401d4b:	popl	%ecx
0x00401d4c:	jb	0x00401d2c	; targets: unresolved
0x00401d4e:	popl	%edi
0x00401d4f:	popl	%esi
0x00401d50:	ret	; targets: unresolved

0x00401d51:	cmpl	$0xffffffff, 0x4(%esp)
0x00401d56:	je	0x00401d62	; targets: unresolved
0x00401d58:	cmpl	$0x0, 0x4(%esp)
0x00401d5d:	je	0x00401d62	; targets: unresolved
0x00401d5f:	movb	$0x1, %al
0x00401d61:	ret	; targets: unresolved

0x00401d62:	xorb	%al, %al
0x00401d64:	ret	; targets: unresolved

0x00401d65:	pushl	%ebp
0x00401d66:	movl	%esp, %ebp
0x00401d68:	movl	$0x13ec, %eax
0x00401d6d:	call	0x00403870	; targets: unresolved
0x00401d72:	pushl	%ebx
0x00401d73:	pushl	%esi
0x00401d74:	pushl	%edi
0x00401d75:	call	0x00401cb7	; targets: unresolved
0x00401d7a:	pushl	$0x19
0x00401d7c:	cltd	
0x00401d7d:	popl	%ecx
0x00401d7e:	idivl	%ecx, %eax
0x00401d80:	cmpl	$0xb, %edx
0x00401d83:	movl	0x40718c(,%edx,4), %esi
0x00401d8a:	movl	%esi, -16(%ebp)
0x00401d8d:	jle	0x00401eb1	; targets: unresolved
0x00401d93:	movl	$0x400, %ebx
0x00401d98:	leal	-2028(%ebp), %eax
0x00401d9e:	pushl	%ebx
0x00401d9f:	pushl	%eax
0x00401da0:	movl	$0x1, -12(%ebp)
0x00401da7:	call	0x004060b8	; targets: unresolved
0x00401dad:	leal	-2028(%ebp), %eax
0x00401db3:	pushl	%eax
0x00401db4:	call	0x004036e0	; targets: unresolved
0x00401db9:	cmpb	$0x5c, -2029(%ebp,%eax)
0x00401dc1:	popl	%ecx
0x00401dc2:	je	0x00401dd7	; targets: unresolved
0x00401dc4:	leal	-2028(%ebp), %eax
0x00401dca:	pushl	$0x407cb0
0x00401dcf:	pushl	%eax
0x00401dd0:	call	0x00403600	; targets: unresolved
0x00401dd5:	popl	%ecx
0x00401dd6:	popl	%ecx
0x00401dd7:	leal	-4076(%ebp), %eax
0x00401ddd:	pushl	%esi
0x00401dde:	pushl	%eax
0x00401ddf:	call	0x004035f0	; targets: unresolved
0x00401de4:	pushl	%esi
0x00401de5:	xorl	%edi, %edi
0x00401de7:	call	0x004036e0	; targets: unresolved
0x00401dec:	addl	$0xc, %esp
0x00401def:	testl	%eax, %eax
0x00401df1:	jbe	0x00401e1b	; targets: unresolved
0x00401df3:	cmpb	$0x2e, (%edi,%esi)
0x00401df7:	leal	(%edi,%esi), %eax
0x00401dfa:	jne	0x00401e0f	; targets: unresolved
0x00401dfc:	andb	$0x0, (%eax)
0x00401dff:	pushl	$0x407ca8
0x00401e04:	pushl	%esi
0x00401e05:	call	0x00403600	; targets: unresolved
0x00401e0a:	popl	%ecx
0x00401e0b:	popl	%ecx
0x00401e0c:	pushl	$0x32
0x00401e0e:	popl	%edi
0x00401e0f:	pushl	%esi
0x00401e10:	incl	%edi
0x00401e11:	call	0x004036e0	; targets: unresolved
0x00401e16:	cmpl	%eax, %edi
0x00401e18:	popl	%ecx
0x00401e19:	jb	0x00401df3	; targets: unresolved
0x00401e1b:	leal	-2028(%ebp), %eax
0x00401e21:	pushl	%esi
0x00401e22:	pushl	%eax
0x00401e23:	call	0x00403600	; targets: unresolved
0x00401e28:	popl	%ecx
0x00401e29:	leal	-5100(%ebp), %eax
0x00401e2f:	popl	%ecx
0x00401e30:	pushl	%ebx
0x00401e31:	pushl	%eax
0x00401e32:	pushl	$0x0
0x00401e34:	call	0x00406074	; targets: unresolved
0x00401e3a:	leal	-4076(%ebp), %eax
0x00401e40:	pushl	%eax
0x00401e41:	leal	-2028(%ebp), %eax
0x00401e47:	pushl	%eax
0x00401e48:	leal	-5100(%ebp), %eax
0x00401e4e:	pushl	%eax
0x00401e4f:	call	0x0040170b	; targets: unresolved
0x00401e54:	addl	$0xc, %esp
0x00401e57:	movl	0x00407178, %eax
0x00401e5c:	movl	%eax, -24(%ebp)
0x00401e5f:	call	0x00401cb7	; targets: unresolved
0x00401e64:	pushl	$0x6
0x00401e66:	movl	0x8(%ebp), %ebx
0x00401e69:	cltd	
0x00401e6a:	popl	%ecx
0x00401e6b:	movl	0x00406088, %esi
0x00401e71:	idivl	%ecx, %eax
0x00401e73:	andb	$0x0, -364(%ebp)
0x00401e7a:	pushl	%ebx
0x00401e7b:	movb	$0x22, 0x00407ca4
0x00401e82:	xorl	%edi, %edi
0x00401e84:	movl	%edx, %eax
0x00401e86:	shll	$0x2, %eax
0x00401e89:	movl	0x407160(%eax), %ecx
0x00401e8f:	movl	0x407148(%eax), %eax
0x00401e95:	movl	%ecx, -28(%ebp)
0x00401e98:	movl	%eax, -20(%ebp)
0x00401e9b:	call	%esi	; targets: unresolved
0x00401e9d:	testl	%eax, %eax
0x00401e9f:	jle	0x00401ec9	; targets: unresolved
0x00401ea1:	cmpb	$0x40, (%edi,%ebx)
0x00401ea5:	je	0x00401eb7	; targets: unresolved
0x00401ea7:	pushl	%ebx
0x00401ea8:	incl	%edi
0x00401ea9:	call	%esi	; targets: unresolved
0x00401eab:	cmpl	%eax, %edi
0x00401ead:	jl	0x00401ea1	; targets: unresolved
0x00401eaf:	jmp	0x00401ec9	; targets: unresolved
0x00401eb1:	andl	$0x0, -12(%ebp)
0x00401eb5:	jmp	0x00401e57	; targets: unresolved
0x00401eb7:	leal	0x1(%edi,%ebx), %eax
0x00401ebb:	pushl	%eax
0x00401ebc:	leal	-364(%ebp), %eax
0x00401ec2:	pushl	%eax
0x00401ec3:	call	0x004060b4	; targets: unresolved
0x00401ec9:	cmpb	$0x0, -364(%ebp)
0x00401ed0:	je	0x00402836	; targets: unresolved
0x00401ed6:	movl	0x004060b0, %esi
0x00401edc:	movl	$0x248, %edi
0x00401ee1:	pushl	%edi
0x00401ee2:	pushl	$0x40
0x00401ee4:	call	%esi	; targets: unresolved
0x00401ee6:	movl	%eax, %ebx
0x00401ee8:	leal	-8(%ebp), %eax
0x00401eeb:	pushl	%eax
0x00401eec:	pushl	%ebx
0x00401eed:	movl	%edi, -8(%ebp)
0x00401ef0:	call	0x00403234	; targets: unresolved
0x00401ef5:	movl	0x004060ac, %edi
0x00401efb:	cmpl	$0x6f, %eax
0x00401efe:	jne	0x00401f0c	; targets: unresolved
0x00401f00:	pushl	%ebx
0x00401f01:	call	%edi	; targets: unresolved
0x00401f03:	pushl	-8(%ebp)
0x00401f06:	pushl	$0x40
0x00401f08:	call	%esi	; targets: unresolved
0x00401f0a:	movl	%eax, %ebx
0x00401f0c:	leal	-8(%ebp), %eax
0x00401f0f:	pushl	%eax
0x00401f10:	pushl	%ebx
0x00401f11:	call	0x00403234	; targets: unresolved
0x00401f16:	testl	%eax, %eax
0x00401f18:	jne	0x00401f2d	; targets: unresolved
0x00401f1a:	leal	0x110(%ebx), %eax
0x00401f20:	pushl	%eax
0x00401f21:	pushl	$0x414a60
0x00401f26:	call	0x004035f0	; targets: unresolved
0x00401f2b:	popl	%ecx
0x00401f2c:	popl	%ecx
0x00401f2d:	testl	%ebx, %ebx
0x00401f2f:	je	0x00401f34	; targets: unresolved
0x00401f31:	pushl	%ebx
0x00401f32:	call	%edi	; targets: unresolved
0x00401f34:	leal	-364(%ebp), %eax
0x00401f3a:	pushl	%eax
0x00401f3b:	call	0x00401569	; targets: unresolved
0x00401f40:	movl	%eax, %esi
0x00401f42:	popl	%ecx
0x00401f43:	testl	%esi, %esi
0x00401f45:	je	0x00402836	; targets: unresolved
0x00401f4b:	leal	0x4(%esi), %eax
0x00401f4e:	pushl	%eax
0x00401f4f:	leal	-748(%ebp), %eax
0x00401f55:	pushl	%eax
0x00401f56:	call	0x004060b4	; targets: unresolved
0x00401f5c:	pushl	%esi
0x00401f5d:	call	0x0040385e	; targets: unresolved
0x00401f62:	popl	%ecx
0x00401f63:	leal	-748(%ebp), %eax
0x00401f69:	pushl	%eax
0x00401f6a:	call	0x00406150	; targets: unresolved
0x00401f70:	movl	%eax, %esi
0x00401f72:	testl	%esi, %esi
0x00401f74:	je	0x00402836	; targets: unresolved
0x00401f7a:	pushl	$0x10
0x00401f7c:	leal	-300(%ebp), %eax
0x00401f82:	pushl	$0x0
0x00401f84:	pushl	%eax
0x00401f85:	call	0x00403240	; targets: unresolved
0x00401f8a:	movl	0xc(%esi), %eax
0x00401f8d:	pushl	$0x4
0x00401f8f:	pushl	(%eax)
0x00401f91:	leal	-296(%ebp), %eax
0x00401f97:	pushl	%eax
0x00401f98:	call	0x004032b0	; targets: unresolved
0x00401f9d:	addl	$0x18, %esp
0x00401fa0:	movw	$0x2, -300(%ebp)
0x00401fa9:	pushl	$0x19
0x00401fab:	call	0x00406144	; targets: unresolved
0x00401fb1:	pushl	$0x6
0x00401fb3:	pushl	$0x1
0x00401fb5:	popl	%esi
0x00401fb6:	movw	%ax, -298(%ebp)
0x00401fbd:	pushl	%esi
0x00401fbe:	pushl	$0x2
0x00401fc0:	call	0x00406154	; targets: unresolved
0x00401fc6:	movl	%eax, %edi
0x00401fc8:	leal	-300(%ebp), %eax
0x00401fce:	pushl	$0x10
0x00401fd0:	pushl	%eax
0x00401fd1:	pushl	%edi
0x00401fd2:	call	0x0040612c	; targets: unresolved
0x00401fd8:	cmpl	$0xffffffff, %eax
0x00401fdb:	jne	0x00401fe1	; targets: unresolved
0x00401fdd:	xorl	%esi, %esi
0x00401fdf:	jmp	0x00402012	; targets: unresolved
0x00401fe1:	pushl	$0x0
0x00401fe3:	leal	-284(%ebp), %eax
0x00401fe9:	pushl	$0x100
0x00401fee:	pushl	%eax
0x00401fef:	pushl	%edi
0x00401ff0:	call	0x00406130	; targets: unresolved
0x00401ff6:	leal	-284(%ebp), %ecx
0x00401ffc:	pushl	%ecx
0x00401ffd:	pushl	%eax
0x00401ffe:	call	0x00401d51	; targets: unresolved
0x00402003:	popl	%ecx
0x00402004:	testb	%al, %al
0x00402006:	popl	%ecx
0x00402007:	jne	0x00402020	; targets: unresolved
0x00402009:	pushl	$0x2
0x0040200b:	pushl	%edi
0x0040200c:	call	0x00406134	; targets: unresolved
0x00402012:	pushl	%edi
0x00402013:	call	0x00406168	; targets: unresolved
0x00402019:	movl	%esi, %eax
0x0040201b:	jmp	0x00402838	; targets: unresolved
0x00402020:	leal	-284(%ebp), %eax
0x00402026:	pushl	$0x407c9c
0x0040202b:	pushl	%eax
0x0040202c:	call	0x004035f0	; targets: unresolved
0x00402031:	leal	-364(%ebp), %eax
0x00402037:	pushl	%eax
0x00402038:	leal	-284(%ebp), %eax
0x0040203e:	pushl	%eax
0x0040203f:	call	0x00403600	; targets: unresolved
0x00402044:	movl	$0x407ab8, %ebx
0x00402049:	leal	-284(%ebp), %eax
0x0040204f:	pushl	%ebx
0x00402050:	pushl	%eax
0x00402051:	call	0x00403600	; targets: unresolved
0x00402056:	addl	$0x18, %esp
0x00402059:	leal	-284(%ebp), %eax
0x0040205f:	pushl	$0x0
0x00402061:	pushl	%eax
0x00402062:	call	0x004036e0	; targets: unresolved
0x00402067:	movl	0x00406138, %esi
0x0040206d:	popl	%ecx
0x0040206e:	pushl	%eax
0x0040206f:	leal	-284(%ebp), %eax
0x00402075:	pushl	%eax
0x00402076:	pushl	%edi
0x00402077:	call	%esi	; targets: unresolved
0x00402079:	leal	-284(%ebp), %ecx
0x0040207f:	pushl	%ecx
0x00402080:	pushl	%eax
0x00402081:	call	0x00401d51	; targets: unresolved
0x00402086:	popl	%ecx
0x00402087:	testb	%al, %al
0x00402089:	popl	%ecx
0x0040208a:	je	0x00402821	; targets: unresolved
0x00402090:	pushl	$0x0
0x00402092:	leal	-284(%ebp), %eax
0x00402098:	pushl	$0x100
0x0040209d:	pushl	%eax
0x0040209e:	pushl	%edi
0x0040209f:	call	0x00406130	; targets: unresolved
0x004020a5:	movl	%eax, -4(%ebp)
0x004020a8:	leal	-284(%ebp), %eax
0x004020ae:	pushl	$0x1
0x004020b0:	pushl	%eax
0x004020b1:	pushl	$0x407c98
0x004020b6:	call	0x00403760	; targets: unresolved
0x004020bb:	leal	-284(%ebp), %eax
0x004020c1:	pushl	%eax
0x004020c2:	pushl	-4(%ebp)
0x004020c5:	call	0x00401d51	; targets: unresolved
0x004020ca:	addl	$0x14, %esp
0x004020cd:	testb	%al, %al
0x004020cf:	je	0x00402821	; targets: unresolved
0x004020d5:	pushl	$0x407c98
0x004020da:	call	0x0040283d	; targets: unresolved
0x004020df:	cmpl	$0x2, %eax
0x004020e2:	popl	%ecx
0x004020e3:	jne	0x00402821	; targets: unresolved
0x004020e9:	leal	-284(%ebp), %eax
0x004020ef:	pushl	$0x407c88
0x004020f4:	pushl	%eax
0x004020f5:	call	0x004035f0	; targets: unresolved
0x004020fa:	pushl	-20(%ebp)
0x004020fd:	leal	-284(%ebp), %eax
0x00402103:	pushl	%eax
0x00402104:	call	0x00403600	; targets: unresolved
0x00402109:	leal	-284(%ebp), %eax
0x0040210f:	pushl	$0x407c84
0x00402114:	pushl	%eax
0x00402115:	call	0x00403600	; targets: unresolved
0x0040211a:	addl	$0x18, %esp
0x0040211d:	leal	-284(%ebp), %eax
0x00402123:	pushl	$0x0
0x00402125:	pushl	%eax
0x00402126:	call	0x004036e0	; targets: unresolved
0x0040212b:	popl	%ecx
0x0040212c:	pushl	%eax
0x0040212d:	leal	-284(%ebp), %eax
0x00402133:	pushl	%eax
0x00402134:	pushl	%edi
0x00402135:	call	%esi	; targets: unresolved
0x00402137:	leal	-284(%ebp), %ecx
0x0040213d:	pushl	%ecx
0x0040213e:	pushl	%eax
0x0040213f:	call	0x00401d51	; targets: unresolved
0x00402144:	popl	%ecx
0x00402145:	testb	%al, %al
0x00402147:	popl	%ecx
0x00402148:	je	0x00402821	; targets: unresolved
0x0040214e:	pushl	$0x0
0x00402150:	leal	-284(%ebp), %eax
0x00402156:	pushl	$0x100
0x0040215b:	pushl	%eax
0x0040215c:	pushl	%edi
0x0040215d:	call	0x00406130	; targets: unresolved
0x00402163:	movl	%eax, -4(%ebp)
0x00402166:	leal	-284(%ebp), %eax
0x0040216c:	pushl	$0x1
0x0040216e:	pushl	%eax
0x0040216f:	pushl	$0x407c98
0x00402174:	call	0x00403760	; targets: unresolved
0x00402179:	leal	-284(%ebp), %eax
0x0040217f:	pushl	%eax
0x00402180:	pushl	-4(%ebp)
0x00402183:	call	0x00401d51	; targets: unresolved
0x00402188:	addl	$0x14, %esp
0x0040218b:	testb	%al, %al
0x0040218d:	je	0x00402821	; targets: unresolved
0x00402193:	pushl	$0x407c98
0x00402198:	call	0x0040283d	; targets: unresolved
0x0040219d:	cmpl	$0x2, %eax
0x004021a0:	popl	%ecx
0x004021a1:	jne	0x00402821	; targets: unresolved
0x004021a7:	leal	-284(%ebp), %eax
0x004021ad:	pushl	$0x407c78
0x004021b2:	pushl	%eax
0x004021b3:	call	0x004035f0	; targets: unresolved
0x004021b8:	pushl	0x8(%ebp)
0x004021bb:	leal	-284(%ebp), %eax
0x004021c1:	pushl	%eax
0x004021c2:	call	0x00403600	; targets: unresolved
0x004021c7:	leal	-284(%ebp), %eax
0x004021cd:	pushl	$0x407c84
0x004021d2:	pushl	%eax
0x004021d3:	call	0x00403600	; targets: unresolved
0x004021d8:	addl	$0x18, %esp
0x004021db:	leal	-284(%ebp), %eax
0x004021e1:	pushl	$0x0
0x004021e3:	pushl	%eax
0x004021e4:	call	0x004036e0	; targets: unresolved
0x004021e9:	popl	%ecx
0x004021ea:	pushl	%eax
0x004021eb:	leal	-284(%ebp), %eax
0x004021f1:	pushl	%eax
0x004021f2:	pushl	%edi
0x004021f3:	call	%esi	; targets: unresolved
0x004021f5:	leal	-284(%ebp), %ecx
0x004021fb:	pushl	%ecx
0x004021fc:	pushl	%eax
0x004021fd:	call	0x00401d51	; targets: unresolved
0x00402202:	popl	%ecx
0x00402203:	testb	%al, %al
0x00402205:	popl	%ecx
0x00402206:	je	0x00402821	; targets: unresolved
0x0040220c:	pushl	$0x0
0x0040220e:	leal	-284(%ebp), %eax
0x00402214:	pushl	$0x100
0x00402219:	pushl	%eax
0x0040221a:	pushl	%edi
0x0040221b:	call	0x00406130	; targets: unresolved
0x00402221:	movl	%eax, -4(%ebp)
0x00402224:	leal	-284(%ebp), %eax
0x0040222a:	pushl	$0x1
0x0040222c:	pushl	%eax
0x0040222d:	pushl	$0x407c98
0x00402232:	call	0x00403760	; targets: unresolved
0x00402237:	leal	-284(%ebp), %eax
0x0040223d:	pushl	%eax
0x0040223e:	pushl	-4(%ebp)
0x00402241:	call	0x00401d51	; targets: unresolved
0x00402246:	addl	$0x14, %esp
0x00402249:	testb	%al, %al
0x0040224b:	je	0x00402821	; targets: unresolved
0x00402251:	pushl	$0x407c98
0x00402256:	call	0x0040283d	; targets: unresolved
0x0040225b:	cmpl	$0x2, %eax
0x0040225e:	popl	%ecx
0x0040225f:	jne	0x00402821	; targets: unresolved
0x00402265:	leal	-284(%ebp), %eax
0x0040226b:	pushl	$0x407c70
0x00402270:	pushl	%eax
0x00402271:	call	0x004035f0	; targets: unresolved
0x00402276:	popl	%ecx
0x00402277:	leal	-284(%ebp), %eax
0x0040227d:	popl	%ecx
0x0040227e:	pushl	$0x0
0x00402280:	pushl	%eax
0x00402281:	call	0x004036e0	; targets: unresolved
0x00402286:	popl	%ecx
0x00402287:	pushl	%eax
0x00402288:	leal	-284(%ebp), %eax
0x0040228e:	pushl	%eax
0x0040228f:	pushl	%edi
0x00402290:	call	%esi	; targets: unresolved
0x00402292:	leal	-284(%ebp), %ecx
0x00402298:	pushl	%ecx
0x00402299:	pushl	%eax
0x0040229a:	call	0x00401d51	; targets: unresolved
0x0040229f:	popl	%ecx
0x004022a0:	testb	%al, %al
0x004022a2:	popl	%ecx
0x004022a3:	je	0x00402821	; targets: unresolved
0x004022a9:	pushl	$0x0
0x004022ab:	leal	-284(%ebp), %eax
0x004022b1:	pushl	$0x100
0x004022b6:	pushl	%eax
0x004022b7:	pushl	%edi
0x004022b8:	call	0x00406130	; targets: unresolved
0x004022be:	movl	%eax, -4(%ebp)
0x004022c1:	leal	-284(%ebp), %eax
0x004022c7:	pushl	$0x1
0x004022c9:	pushl	%eax
0x004022ca:	pushl	$0x407c98
0x004022cf:	call	0x00403760	; targets: unresolved
0x004022d4:	leal	-284(%ebp), %eax
0x004022da:	pushl	%eax
0x004022db:	pushl	-4(%ebp)
0x004022de:	call	0x00401d51	; targets: unresolved
0x004022e3:	addl	$0x14, %esp
0x004022e6:	testb	%al, %al
0x004022e8:	je	0x00402821	; targets: unresolved
0x004022ee:	pushl	$0x407c98
0x004022f3:	call	0x0040283d	; targets: unresolved
0x004022f8:	cmpl	$0x3, %eax
0x004022fb:	popl	%ecx
0x004022fc:	jne	0x00402821	; targets: unresolved
0x00402302:	pushl	$0x407c64
0x00402307:	call	0x00401d19	; targets: unresolved
0x0040230c:	leal	-284(%ebp), %eax
0x00402312:	movl	$0x407c5c, (%esp)
0x00402319:	pushl	%eax
0x0040231a:	call	0x004035f0	; targets: unresolved
0x0040231f:	pushl	-28(%ebp)
0x00402322:	leal	-284(%ebp), %eax
0x00402328:	pushl	%eax
0x00402329:	call	0x00403600	; targets: unresolved
0x0040232e:	leal	-284(%ebp), %eax
0x00402334:	pushl	%ebx
0x00402335:	pushl	%eax
0x00402336:	call	0x00403600	; targets: unresolved
0x0040233b:	addl	$0x18, %esp
0x0040233e:	leal	-284(%ebp), %eax
0x00402344:	pushl	$0x0
0x00402346:	pushl	%eax
0x00402347:	call	0x004036e0	; targets: unresolved
0x0040234c:	popl	%ecx
0x0040234d:	pushl	%eax
0x0040234e:	leal	-284(%ebp), %eax
0x00402354:	pushl	%eax
0x00402355:	pushl	%edi
0x00402356:	call	%esi	; targets: unresolved
0x00402358:	leal	-284(%ebp), %eax
0x0040235e:	pushl	$0x407c54
0x00402363:	pushl	%eax
0x00402364:	call	0x004035f0	; targets: unresolved
0x00402369:	pushl	0x8(%ebp)
0x0040236c:	leal	-284(%ebp), %eax
0x00402372:	pushl	%eax
0x00402373:	call	0x00403600	; targets: unresolved
0x00402378:	leal	-284(%ebp), %eax
0x0040237e:	pushl	%ebx
0x0040237f:	pushl	%eax
0x00402380:	call	0x00403600	; targets: unresolved
0x00402385:	addl	$0x18, %esp
0x00402388:	leal	-284(%ebp), %eax
0x0040238e:	pushl	$0x0
0x00402390:	pushl	%eax
0x00402391:	call	0x004036e0	; targets: unresolved
0x00402396:	popl	%ecx
0x00402397:	pushl	%eax
0x00402398:	leal	-284(%ebp), %eax
0x0040239e:	pushl	%eax
0x0040239f:	pushl	%edi
0x004023a0:	call	%esi	; targets: unresolved
0x004023a2:	leal	-284(%ebp), %eax
0x004023a8:	pushl	$0x407c48
0x004023ad:	pushl	%eax
0x004023ae:	call	0x004035f0	; targets: unresolved
0x004023b3:	pushl	-24(%ebp)
0x004023b6:	leal	-284(%ebp), %eax
0x004023bc:	pushl	%eax
0x004023bd:	call	0x00403600	; targets: unresolved
0x004023c2:	leal	-284(%ebp), %eax
0x004023c8:	pushl	%ebx
0x004023c9:	pushl	%eax
0x004023ca:	call	0x00403600	; targets: unresolved
0x004023cf:	addl	$0x18, %esp
0x004023d2:	leal	-284(%ebp), %eax
0x004023d8:	pushl	$0x0
0x004023da:	pushl	%eax
0x004023db:	call	0x004036e0	; targets: unresolved
0x004023e0:	popl	%ecx
0x004023e1:	pushl	%eax
0x004023e2:	leal	-284(%ebp), %eax
0x004023e8:	pushl	%eax
0x004023e9:	pushl	%edi
0x004023ea:	call	%esi	; targets: unresolved
0x004023ec:	leal	-284(%ebp), %eax
0x004023f2:	pushl	$0x407c40
0x004023f7:	pushl	%eax
0x004023f8:	call	0x004035f0	; targets: unresolved
0x004023fd:	leal	-1004(%ebp), %eax
0x00402403:	pushl	%eax
0x00402404:	call	0x00401ac5	; targets: unresolved
0x00402409:	leal	-1004(%ebp), %eax
0x0040240f:	pushl	%eax
0x00402410:	leal	-284(%ebp), %eax
0x00402416:	pushl	%eax
0x00402417:	call	0x00403600	; targets: unresolved
0x0040241c:	leal	-284(%ebp), %eax
0x00402422:	pushl	%ebx
0x00402423:	pushl	%eax
0x00402424:	call	0x00403600	; targets: unresolved
0x00402429:	addl	$0x1c, %esp
0x0040242c:	leal	-284(%ebp), %eax
0x00402432:	pushl	$0x0
0x00402434:	pushl	%eax
0x00402435:	call	0x004036e0	; targets: unresolved
0x0040243a:	popl	%ecx
0x0040243b:	pushl	%eax
0x0040243c:	leal	-284(%ebp), %eax
0x00402442:	pushl	%eax
0x00402443:	pushl	%edi
0x00402444:	call	%esi	; targets: unresolved
0x00402446:	pushl	$0x0
0x00402448:	pushl	$0x13
0x0040244a:	pushl	$0x407c2c
0x0040244f:	pushl	%edi
0x00402450:	call	%esi	; targets: unresolved
0x00402452:	leal	-284(%ebp), %eax
0x00402458:	pushl	$0x407c00
0x0040245d:	pushl	%eax
0x0040245e:	call	0x004035f0	; targets: unresolved
0x00402463:	leal	-284(%ebp), %eax
0x00402469:	pushl	$0x407c64
0x0040246e:	pushl	%eax
0x0040246f:	call	0x00403600	; targets: unresolved
0x00402474:	leal	-284(%ebp), %eax
0x0040247a:	pushl	$0x407bfc
0x0040247f:	pushl	%eax
0x00402480:	call	0x00403600	; targets: unresolved
0x00402485:	addl	$0x18, %esp
0x00402488:	leal	-284(%ebp), %eax
0x0040248e:	pushl	$0x0
0x00402490:	pushl	%eax
0x00402491:	call	0x004036e0	; targets: unresolved
0x00402496:	popl	%ecx
0x00402497:	pushl	%eax
0x00402498:	leal	-284(%ebp), %eax
0x0040249e:	pushl	%eax
0x0040249f:	pushl	%edi
0x004024a0:	call	%esi	; targets: unresolved
0x004024a2:	pushl	$0x0
0x004024a4:	pushl	$0x2
0x004024a6:	pushl	%ebx
0x004024a7:	pushl	%edi
0x004024a8:	call	%esi	; targets: unresolved
0x004024aa:	leal	-620(%ebp), %eax
0x004024b0:	pushl	$0x407bf8
0x004024b5:	pushl	%eax
0x004024b6:	call	0x004035f0	; targets: unresolved
0x004024bb:	leal	-620(%ebp), %eax
0x004024c1:	pushl	$0x407c64
0x004024c6:	pushl	%eax
0x004024c7:	call	0x00403600	; targets: unresolved
0x004024cc:	leal	-620(%ebp), %eax
0x004024d2:	pushl	%ebx
0x004024d3:	pushl	%eax
0x004024d4:	call	0x00403600	; targets: unresolved
0x004024d9:	addl	$0x18, %esp
0x004024dc:	leal	-620(%ebp), %eax
0x004024e2:	pushl	$0x0
0x004024e4:	pushl	%eax
0x004024e5:	call	0x004036e0	; targets: unresolved
0x004024ea:	popl	%ecx
0x004024eb:	pushl	%eax
0x004024ec:	leal	-620(%ebp), %eax
0x004024f2:	pushl	%eax
0x004024f3:	pushl	%edi
0x004024f4:	call	%esi	; targets: unresolved
0x004024f6:	leal	-284(%ebp), %eax
0x004024fc:	pushl	$0x407ba8
0x00402501:	pushl	%eax
0x00402502:	call	0x004035f0	; targets: unresolved
0x00402507:	popl	%ecx
0x00402508:	leal	-284(%ebp), %eax
0x0040250e:	popl	%ecx
0x0040250f:	pushl	$0x0
0x00402511:	pushl	%eax
0x00402512:	call	0x004036e0	; targets: unresolved
0x00402517:	popl	%ecx
0x00402518:	pushl	%eax
0x00402519:	leal	-284(%ebp), %eax
0x0040251f:	pushl	%eax
0x00402520:	pushl	%edi
0x00402521:	call	%esi	; targets: unresolved
0x00402523:	pushl	$0x0
0x00402525:	pushl	$0x2
0x00402527:	pushl	%ebx
0x00402528:	pushl	%edi
0x00402529:	call	%esi	; targets: unresolved
0x0040252b:	pushl	0x0040717c
0x00402531:	leal	-284(%ebp), %eax
0x00402537:	pushl	%eax
0x00402538:	call	0x004035f0	; targets: unresolved
0x0040253d:	popl	%ecx
0x0040253e:	leal	-284(%ebp), %eax
0x00402544:	popl	%ecx
0x00402545:	pushl	$0x0
0x00402547:	pushl	%eax
0x00402548:	call	0x004036e0	; targets: unresolved
0x0040254d:	popl	%ecx
0x0040254e:	pushl	%eax
0x0040254f:	leal	-284(%ebp), %eax
0x00402555:	pushl	%eax
0x00402556:	pushl	%edi
0x00402557:	call	%esi	; targets: unresolved
0x00402559:	pushl	$0x41
0x0040255b:	pushl	$0x407b94
0x00402560:	call	0x00401cdf	; targets: unresolved
0x00402565:	leal	-284(%ebp), %eax
0x0040256b:	pushl	$0x407b94
0x00402570:	pushl	%eax
0x00402571:	call	0x004035f0	; targets: unresolved
0x00402576:	addl	$0x10, %esp
0x00402579:	leal	-284(%ebp), %eax
0x0040257f:	pushl	$0x0
0x00402581:	pushl	%eax
0x00402582:	call	0x004036e0	; targets: unresolved
0x00402587:	popl	%ecx
0x00402588:	pushl	%eax
0x00402589:	leal	-284(%ebp), %eax
0x0040258f:	pushl	%eax
0x00402590:	pushl	%edi
0x00402591:	call	%esi	; targets: unresolved
0x00402593:	pushl	0x00407180
0x00402599:	leal	-284(%ebp), %eax
0x0040259f:	pushl	%eax
0x004025a0:	call	0x004035f0	; targets: unresolved
0x004025a5:	popl	%ecx
0x004025a6:	leal	-284(%ebp), %eax
0x004025ac:	popl	%ecx
0x004025ad:	pushl	$0x0
0x004025af:	pushl	%eax
0x004025b0:	call	0x004036e0	; targets: unresolved
0x004025b5:	popl	%ecx
0x004025b6:	pushl	%eax
0x004025b7:	leal	-284(%ebp), %eax
0x004025bd:	pushl	%eax
0x004025be:	pushl	%edi
0x004025bf:	call	%esi	; targets: unresolved
0x004025c1:	pushl	$0x50
0x004025c3:	pushl	$0x407b94
0x004025c8:	call	0x00401cdf	; targets: unresolved
0x004025cd:	leal	-284(%ebp), %eax
0x004025d3:	pushl	$0x407b94
0x004025d8:	pushl	%eax
0x004025d9:	call	0x004035f0	; targets: unresolved
0x004025de:	addl	$0x10, %esp
0x004025e1:	leal	-284(%ebp), %eax
0x004025e7:	pushl	$0x0
0x004025e9:	pushl	%eax
0x004025ea:	call	0x004036e0	; targets: unresolved
0x004025ef:	popl	%ecx
0x004025f0:	pushl	%eax
0x004025f1:	leal	-284(%ebp), %eax
0x004025f7:	pushl	%eax
0x004025f8:	pushl	%edi
0x004025f9:	call	%esi	; targets: unresolved
0x004025fb:	pushl	0x00407184
0x00402601:	leal	-284(%ebp), %eax
0x00402607:	pushl	%eax
0x00402608:	call	0x004035f0	; targets: unresolved
0x0040260d:	popl	%ecx
0x0040260e:	leal	-284(%ebp), %eax
0x00402614:	popl	%ecx
0x00402615:	pushl	$0x0
0x00402617:	pushl	%eax
0x00402618:	call	0x004036e0	; targets: unresolved
0x0040261d:	popl	%ecx
0x0040261e:	pushl	%eax
0x0040261f:	leal	-284(%ebp), %eax
0x00402625:	pushl	%eax
0x00402626:	pushl	%edi
0x00402627:	call	%esi	; targets: unresolved
0x00402629:	pushl	$0x0
0x0040262b:	pushl	$0x4
0x0040262d:	pushl	$0x407b8c
0x00402632:	pushl	%edi
0x00402633:	call	%esi	; targets: unresolved
0x00402635:	leal	-620(%ebp), %eax
0x0040263b:	pushl	$0x0
0x0040263d:	pushl	%eax
0x0040263e:	call	0x004036e0	; targets: unresolved
0x00402643:	popl	%ecx
0x00402644:	pushl	%eax
0x00402645:	leal	-620(%ebp), %eax
0x0040264b:	pushl	%eax
0x0040264c:	pushl	%edi
0x0040264d:	call	%esi	; targets: unresolved
0x0040264f:	cmpl	$0x0, -12(%ebp)
0x00402653:	jne	0x0040265c	; targets: unresolved
0x00402655:	pushl	$0x407b5c
0x0040265a:	jmp	0x00402661	; targets: unresolved
0x0040265c:	pushl	$0x407b28
0x00402661:	leal	-284(%ebp), %eax
0x00402667:	pushl	%eax
0x00402668:	call	0x004035f0	; targets: unresolved
0x0040266d:	popl	%ecx
0x0040266e:	leal	-284(%ebp), %eax
0x00402674:	popl	%ecx
0x00402675:	pushl	-16(%ebp)
0x00402678:	pushl	%eax
0x00402679:	call	0x00403600	; targets: unresolved
0x0040267e:	leal	-284(%ebp), %eax
0x00402684:	pushl	$0x407ad4
0x00402689:	pushl	%eax
0x0040268a:	call	0x00403600	; targets: unresolved
0x0040268f:	pushl	-16(%ebp)
0x00402692:	leal	-284(%ebp), %eax
0x00402698:	pushl	%eax
0x00402699:	call	0x00403600	; targets: unresolved
0x0040269e:	leal	-284(%ebp), %eax
0x004026a4:	pushl	$0x407bfc
0x004026a9:	pushl	%eax
0x004026aa:	call	0x00403600	; targets: unresolved
0x004026af:	addl	$0x20, %esp
0x004026b2:	leal	-284(%ebp), %eax
0x004026b8:	pushl	$0x0
0x004026ba:	pushl	%eax
0x004026bb:	call	0x004036e0	; targets: unresolved
0x004026c0:	popl	%ecx
0x004026c1:	pushl	%eax
0x004026c2:	leal	-284(%ebp), %eax
0x004026c8:	pushl	%eax
0x004026c9:	pushl	%edi
0x004026ca:	call	%esi	; targets: unresolved
0x004026cc:	pushl	$0x0
0x004026ce:	pushl	$0x2
0x004026d0:	pushl	%ebx
0x004026d1:	pushl	%edi
0x004026d2:	call	%esi	; targets: unresolved
0x004026d4:	leal	-284(%ebp), %ecx
0x004026da:	pushl	%ecx
0x004026db:	pushl	%eax
0x004026dc:	call	0x00401d51	; targets: unresolved
0x004026e1:	popl	%ecx
0x004026e2:	testb	%al, %al
0x004026e4:	popl	%ecx
0x004026e5:	je	0x00402821	; targets: unresolved
0x004026eb:	cmpl	$0x0, -12(%ebp)
0x004026ef:	jne	0x00402707	; targets: unresolved
0x004026f1:	leal	-3052(%ebp), %eax
0x004026f7:	pushl	$0x400
0x004026fc:	pushl	%eax
0x004026fd:	pushl	$0x0
0x004026ff:	call	0x00406074	; targets: unresolved
0x00402705:	jmp	0x0040271c	; targets: unresolved
0x00402707:	leal	-2028(%ebp), %eax
0x0040270d:	pushl	%eax
0x0040270e:	leal	-3052(%ebp), %eax
0x00402714:	pushl	%eax
0x00402715:	call	0x004035f0	; targets: unresolved
0x0040271a:	popl	%ecx
0x0040271b:	popl	%ecx
0x0040271c:	leal	-3052(%ebp), %eax
0x00402722:	pushl	$0x0
0x00402724:	pushl	%eax
0x00402725:	call	0x004060a8	; targets: unresolved
0x0040272b:	cmpl	$0xffffffff, %eax
0x0040272e:	movl	%eax, 0x8(%ebp)
0x00402731:	je	0x00402748	; targets: unresolved
0x00402733:	pushl	$0x48
0x00402735:	pushl	%edi
0x00402736:	pushl	%eax
0x00402737:	call	0x00401c10	; targets: unresolved
0x0040273c:	addl	$0xc, %esp
0x0040273f:	pushl	0x8(%ebp)
0x00402742:	call	0x004060a4	; targets: unresolved
0x00402748:	pushl	$0x0
0x0040274a:	pushl	$0x2
0x0040274c:	pushl	%ebx
0x0040274d:	pushl	%edi
0x0040274e:	call	%esi	; targets: unresolved
0x00402750:	leal	-620(%ebp), %eax
0x00402756:	pushl	$0x407bf8
0x0040275b:	pushl	%eax
0x0040275c:	call	0x004035f0	; targets: unresolved
0x00402761:	leal	-620(%ebp), %eax
0x00402767:	pushl	$0x407c64
0x0040276c:	pushl	%eax
0x0040276d:	call	0x00403600	; targets: unresolved
0x00402772:	leal	-620(%ebp), %eax
0x00402778:	pushl	$0x407acc
0x0040277d:	pushl	%eax
0x0040277e:	call	0x00403600	; targets: unresolved
0x00402783:	addl	$0x18, %esp
0x00402786:	xorl	%ebx, %ebx
0x00402788:	leal	-620(%ebp), %eax
0x0040278e:	pushl	%ebx
0x0040278f:	pushl	%eax
0x00402790:	call	0x004036e0	; targets: unresolved
0x00402795:	popl	%ecx
0x00402796:	pushl	%eax
0x00402797:	leal	-620(%ebp), %eax
0x0040279d:	pushl	%eax
0x0040279e:	pushl	%edi
0x0040279f:	call	%esi	; targets: unresolved
0x004027a1:	leal	-284(%ebp), %eax
0x004027a7:	pushl	$0x407ac4
0x004027ac:	pushl	%eax
0x004027ad:	call	0x004035f0	; targets: unresolved
0x004027b2:	popl	%ecx
0x004027b3:	leal	-284(%ebp), %eax
0x004027b9:	popl	%ecx
0x004027ba:	pushl	%ebx
0x004027bb:	pushl	%eax
0x004027bc:	call	0x004036e0	; targets: unresolved
0x004027c1:	popl	%ecx
0x004027c2:	pushl	%eax
0x004027c3:	leal	-284(%ebp), %eax
0x004027c9:	pushl	%eax
0x004027ca:	pushl	%edi
0x004027cb:	call	%esi	; targets: unresolved
0x004027cd:	pushl	%ebx
0x004027ce:	movl	0x00406130, %ebx
0x004027d4:	leal	-284(%ebp), %eax
0x004027da:	pushl	$0x100
0x004027df:	pushl	%eax
0x004027e0:	pushl	%edi
0x004027e1:	call	%ebx	; targets: unresolved
0x004027e3:	leal	-284(%ebp), %eax
0x004027e9:	pushl	$0x407abc
0x004027ee:	pushl	%eax
0x004027ef:	call	0x004035f0	; targets: unresolved
0x004027f4:	popl	%ecx
0x004027f5:	leal	-284(%ebp), %eax
0x004027fb:	popl	%ecx
0x004027fc:	pushl	$0x0
0x004027fe:	pushl	%eax
0x004027ff:	call	0x004036e0	; targets: unresolved
0x00402804:	popl	%ecx
0x00402805:	pushl	%eax
0x00402806:	leal	-284(%ebp), %eax
0x0040280c:	pushl	%eax
0x0040280d:	pushl	%edi
0x0040280e:	call	%esi	; targets: unresolved
0x00402810:	pushl	$0x0
0x00402812:	leal	-284(%ebp), %eax
0x00402818:	pushl	$0x100
0x0040281d:	pushl	%eax
0x0040281e:	pushl	%edi
0x0040281f:	call	%ebx	; targets: unresolved
0x00402821:	pushl	$0x2
0x00402823:	pushl	%edi
0x00402824:	call	0x00406134	; targets: unresolved
0x0040282a:	pushl	%edi
0x0040282b:	call	0x00406168	; targets: unresolved
0x00402831:	pushl	$0x1
0x00402833:	popl	%eax
0x00402834:	jmp	0x00402838	; targets: unresolved
0x00402836:	xorl	%eax, %eax
0x00402838:	popl	%edi
0x00402839:	popl	%esi
0x0040283a:	popl	%ebx
0x0040283b:	leave	
0x0040283c:	ret	; targets: unresolved

0x0040283d:	pushl	%esi
0x0040283e:	movl	0x8(%esp), %esi
0x00402842:	pushl	%edi
0x00402843:	xorl	%edi, %edi
0x00402845:	movb	(%esi), %al
0x00402847:	cmpb	$0x20, %al
0x00402849:	je	0x0040284f	; targets: unresolved
0x0040284b:	cmpb	$0x9, %al
0x0040284d:	jne	0x00402852	; targets: unresolved
0x0040284f:	incl	%esi
0x00402850:	jmp	0x00402845	; targets: unresolved
0x00402852:	movsbl	(%esi), %eax
0x00402855:	pushl	%eax
0x00402856:	call	0x004038c7	; targets: unresolved
0x0040285b:	testl	%eax, %eax
0x0040285d:	popl	%ecx
0x0040285e:	je	0x0040286d	; targets: unresolved
0x00402860:	movsbl	(%esi), %ecx
0x00402863:	leal	(%edi,%edi,4), %eax
0x00402866:	incl	%esi
0x00402867:	leal	-48(%ecx,%eax,2), %edi
0x0040286b:	jmp	0x00402852	; targets: unresolved
0x0040286d:	movl	%edi, %eax
0x0040286f:	popl	%edi
0x00402870:	popl	%esi
0x00402871:	ret	; targets: unresolved

0x00402872:	movl	0x4(%esp), %edx
0x00402876:	xorl	%ecx, %ecx
0x00402878:	movb	(%ecx,%edx), %al
0x0040287b:	testb	%al, %al
0x0040287d:	je	0x00402883	; targets: unresolved
0x0040287f:	cmpb	$0xa, %al
0x00402881:	jne	0x00402887	; targets: unresolved
0x00402883:	movb	$0x20, (%ecx,%edx)
0x00402887:	incl	%ecx
0x00402888:	cmpl	$0x1000, %ecx
0x0040288e:	jl	0x00402878	; targets: unresolved
0x00402890:	andb	$0x0, 0x1000(%edx)
0x00402897:	ret	; targets: unresolved

0x00402898:	pushl	%ebp
0x00402899:	movl	%esp, %ebp
0x0040289b:	movl	$0x1000, %eax
0x004028a0:	call	0x00403870	; targets: unresolved
0x004028a5:	pushl	%esi
0x004028a6:	leal	-4096(%ebp), %eax
0x004028ac:	pushl	$0x414b6c
0x004028b1:	pushl	%eax
0x004028b2:	call	0x004035f0	; targets: unresolved
0x004028b7:	movl	0x8(%ebp), %esi
0x004028ba:	popl	%ecx
0x004028bb:	popl	%ecx
0x004028bc:	xorl	%ecx, %ecx
0x004028be:	xorl	%eax, %eax
0x004028c0:	movb	(%eax,%esi), %dl
0x004028c3:	testl	%eax, %eax
0x004028c5:	jle	0x004028db	; targets: unresolved
0x004028c7:	cmpb	$0x20, %dl
0x004028ca:	jne	0x004028db	; targets: unresolved
0x004028cc:	cmpb	%dl, -1(%eax,%esi)
0x004028d0:	jne	0x004028e3	; targets: unresolved
0x004028d2:	movb	%dl, -4096(%ebp,%ecx)
0x004028d9:	jmp	0x004028e2	; targets: unresolved
0x004028db:	movb	%dl, -4096(%ebp,%ecx)
0x004028e2:	incl	%ecx
0x004028e3:	incl	%eax
0x004028e4:	cmpl	$0xfff, %eax
0x004028e9:	jl	0x004028c0	; targets: unresolved
0x004028eb:	andb	$0x0, -4096(%ebp,%ecx)
0x004028f3:	leal	-4096(%ebp), %eax
0x004028f9:	pushl	%eax
0x004028fa:	pushl	%esi
0x004028fb:	call	0x004035f0	; targets: unresolved
0x00402900:	popl	%ecx
0x00402901:	popl	%ecx
0x00402902:	popl	%esi
0x00402903:	leave	
0x00402904:	ret	; targets: unresolved

0x00402905:	pushl	%ebp
0x00402906:	movl	%esp, %ebp
0x00402908:	pushl	%ecx
0x00402909:	movl	0x00414b68, %eax
0x0040290e:	pushl	%esi
0x0040290f:	cmpl	$0x27ff, %eax
0x00402914:	pushl	%edi
0x00402915:	jg	0x004029a5	; targets: unresolved
0x0040291b:	xorl	%esi, %esi
0x0040291d:	testl	%eax, %eax
0x0040291f:	jle	0x00402942	; targets: unresolved
0x00402921:	movl	$0x40aa60, %edi
0x00402926:	pushl	0x8(%ebp)
0x00402929:	pushl	(%edi)
0x0040292b:	call	0x00403900	; targets: unresolved
0x00402930:	popl	%ecx
0x00402931:	testl	%eax, %eax
0x00402933:	popl	%ecx
0x00402934:	jne	0x004029a5	; targets: unresolved
0x00402936:	incl	%esi
0x00402937:	addl	$0x4, %edi
0x0040293a:	cmpl	0x00414b68, %esi
0x00402940:	jl	0x00402926	; targets: unresolved
0x00402942:	pushl	0x8(%ebp)
0x00402945:	call	0x004036e0	; targets: unresolved
0x0040294a:	pushl	%eax
0x0040294b:	call	0x00403298	; targets: unresolved
0x00402950:	pushl	0x8(%ebp)
0x00402953:	movl	0x00414b68, %ecx
0x00402959:	pushl	%eax
0x0040295a:	movl	%eax, 0x40aa60(,%ecx,4)
0x00402961:	call	0x004035f0	; targets: unresolved
0x00402966:	andl	$0x0, -4(%ebp)
0x0040296a:	addl	$0x10, %esp
0x0040296d:	leal	-4(%ebp), %eax
0x00402970:	pushl	$0x0
0x00402972:	pushl	%eax
0x00402973:	call	0x00406120	; targets: unresolved
0x00402979:	testl	%eax, %eax
0x0040297b:	je	0x0040299f	; targets: unresolved
0x0040297d:	movl	0x00414b68, %eax
0x00402982:	pushl	0x40aa60(,%eax,4)
0x00402989:	call	0x00401d65	; targets: unresolved
0x0040298e:	testl	%eax, %eax
0x00402990:	popl	%ecx
0x00402991:	je	0x0040299f	; targets: unresolved
0x00402993:	movl	0x00414b68, %eax
0x00402998:	movb	$0x1, 0x408260(%eax)
0x0040299f:	incl	0x00414b68
0x004029a5:	popl	%edi
0x004029a6:	popl	%esi
0x004029a7:	leave	
0x004029a8:	ret	; targets: unresolved

0x004029a9:	pushl	%ebp
0x004029aa:	movl	%esp, %ebp
0x004029ac:	subl	$0x34, %esp
0x004029af:	pushl	%ebx
0x004029b0:	pushl	%esi
0x004029b1:	pushl	%edi
0x004029b2:	movl	0x8(%ebp), %edi
0x004029b5:	pushl	%edi
0x004029b6:	call	0x004036e0	; targets: unresolved
0x004029bb:	xorl	%ebx, %ebx
0x004029bd:	xorl	%esi, %esi
0x004029bf:	cmpl	%ebx, %eax
0x004029c1:	popl	%ecx
0x004029c2:	movl	%eax, -12(%ebp)
0x004029c5:	movl	%ebx, -8(%ebp)
0x004029c8:	je	0x00402b1e	; targets: unresolved
0x004029ce:	andb	$0x0, -1(%ebp)
0x004029d2:	movl	-8(%ebp), %eax
0x004029d5:	cmpl	-12(%ebp), %eax
0x004029d8:	jge	0x00402b1e	; targets: unresolved
0x004029de:	cmpb	$0x0, 0x406578(%esi)
0x004029e5:	je	0x00402a03	; targets: unresolved
0x004029e7:	movl	0x4070f4(,%esi,4), %ecx
0x004029ee:	movb	(%eax,%edi), %dl
0x004029f1:	cmpb	(%ecx), %dl
0x004029f3:	jne	0x004029f9	; targets: unresolved
0x004029f5:	incl	%ebx
0x004029f6:	incl	%esi
0x004029f7:	jmp	0x004029fd	; targets: unresolved
0x004029f9:	xorl	%esi, %esi
0x004029fb:	xorl	%ebx, %ebx
0x004029fd:	incl	%eax
0x004029fe:	movl	%eax, -8(%ebp)
0x00402a01:	jmp	0x00402a4e	; targets: unresolved
0x00402a03:	movsbl	(%eax,%edi), %eax
0x00402a07:	pushl	%eax
0x00402a08:	pushl	0x4070f4(,%esi,4)
0x00402a0f:	call	0x00403990	; targets: unresolved
0x00402a14:	popl	%ecx
0x00402a15:	testl	%eax, %eax
0x00402a17:	popl	%ecx
0x00402a18:	jne	0x00402a46	; targets: unresolved
0x00402a1a:	movl	-8(%ebp), %eax
0x00402a1d:	movb	(%eax,%edi), %al
0x00402a20:	cmpb	$0x60, %al
0x00402a22:	jle	0x00402a28	; targets: unresolved
0x00402a24:	cmpb	$0x7b, %al
0x00402a26:	jl	0x00402a46	; targets: unresolved
0x00402a28:	cmpb	$0x2f, %al
0x00402a2a:	jle	0x00402a30	; targets: unresolved
0x00402a2c:	cmpb	$0x3a, %al
0x00402a2e:	jl	0x00402a46	; targets: unresolved
0x00402a30:	cmpb	$0x1, -1(%ebp)
0x00402a34:	jne	0x00402a39	; targets: unresolved
0x00402a36:	incl	%esi
0x00402a37:	jmp	0x00402a40	; targets: unresolved
0x00402a39:	incl	-8(%ebp)
0x00402a3c:	xorl	%esi, %esi
0x00402a3e:	xorl	%ebx, %ebx
0x00402a40:	andb	$0x0, -1(%ebp)
0x00402a44:	jmp	0x00402a4e	; targets: unresolved
0x00402a46:	incl	-8(%ebp)
0x00402a49:	movb	$0x1, -1(%ebp)
0x00402a4d:	incl	%ebx
0x00402a4e:	cmpl	$0x28, %ebx
0x00402a51:	jle	0x00402a5b	; targets: unresolved
0x00402a53:	andb	$0x0, -1(%ebp)
0x00402a57:	xorl	%esi, %esi
0x00402a59:	xorl	%ebx, %ebx
0x00402a5b:	cmpl	$0x3, %esi
0x00402a5e:	jne	0x00402b18	; targets: unresolved
0x00402a64:	movw	0x00414b6c, %ax
0x00402a6a:	pushl	$0x9
0x00402a6c:	movw	%ax, -52(%ebp)
0x00402a70:	popl	%ecx
0x00402a71:	xorl	%eax, %eax
0x00402a73:	leal	-50(%ebp), %edi
0x00402a76:	repz stosl	%eax, %es:(%edi)
0x00402a78:	stosw	%ax, %es:(%edi)
0x00402a7a:	movl	-8(%ebp), %eax
0x00402a7d:	pushl	%ebx
0x00402a7e:	subl	%ebx, %eax
0x00402a80:	addl	0x8(%ebp), %eax
0x00402a83:	pushl	%eax
0x00402a84:	leal	-52(%ebp), %eax
0x00402a87:	pushl	%eax
0x00402a88:	call	0x00403760	; targets: unresolved
0x00402a8d:	leal	-52(%ebp), %eax
0x00402a90:	pushl	%eax
0x00402a91:	call	0x004036e0	; targets: unresolved
0x00402a96:	addl	$0x10, %esp
0x00402a99:	cmpl	$0x5, %eax
0x00402a9c:	jbe	0x00402b0a	; targets: unresolved
0x00402a9e:	leal	-52(%ebp), %eax
0x00402aa1:	pushl	%eax
0x00402aa2:	call	0x004036e0	; targets: unresolved
0x00402aa7:	movl	%eax, %esi
0x00402aa9:	popl	%ecx
0x00402aaa:	cmpb	$0x5d, -53(%ebp,%esi)
0x00402aaf:	leal	-53(%ebp,%esi), %edi
0x00402ab3:	jne	0x00402aca	; targets: unresolved
0x00402ab5:	pushl	$0x5b
0x00402ab7:	pushl	0x00407100
0x00402abd:	call	0x00403990	; targets: unresolved
0x00402ac2:	popl	%ecx
0x00402ac3:	testl	%eax, %eax
0x00402ac5:	popl	%ecx
0x00402ac6:	jne	0x00402aca	; targets: unresolved
0x00402ac8:	andb	%al, (%edi)
0x00402aca:	movsbl	(%edi), %eax
0x00402acd:	pushl	%eax
0x00402ace:	call	0x0040389f	; targets: unresolved
0x00402ad3:	testl	%eax, %eax
0x00402ad5:	popl	%ecx
0x00402ad6:	je	0x00402ae6	; targets: unresolved
0x00402ad8:	cmpb	$0x2e, -55(%ebp,%esi)
0x00402add:	je	0x00402b00	; targets: unresolved
0x00402adf:	cmpb	$0x2e, -56(%ebp,%esi)
0x00402ae4:	je	0x00402b00	; targets: unresolved
0x00402ae6:	cmpb	$0x2e, -54(%ebp,%esi)
0x00402aeb:	je	0x00402b00	; targets: unresolved
0x00402aed:	cmpb	$0x5d, (%edi)
0x00402af0:	je	0x00402b00	; targets: unresolved
0x00402af2:	cmpb	$0x2e, -55(%ebp,%esi)
0x00402af7:	je	0x00402b00	; targets: unresolved
0x00402af9:	cmpb	$0x2e, -56(%ebp,%esi)
0x00402afe:	jne	0x00402b0a	; targets: unresolved
0x00402b00:	leal	-52(%ebp), %eax
0x00402b03:	pushl	%eax
0x00402b04:	call	0x00402905	; targets: unresolved
0x00402b09:	popl	%ecx
0x00402b0a:	andb	$0x0, -1(%ebp)
0x00402b0e:	movl	0x8(%ebp), %edi
0x00402b11:	xorl	%esi, %esi
0x00402b13:	xorl	%ebx, %ebx
0x00402b15:	cmpl	$0x3, %esi
0x00402b18:	jl	0x004029d2	; targets: unresolved
0x00402b1e:	popl	%edi
0x00402b1f:	popl	%esi
0x00402b20:	xorl	%eax, %eax
0x00402b22:	popl	%ebx
0x00402b23:	leave	
0x00402b24:	ret	; targets: unresolved

0x00402b25:	pushl	%esi
0x00402b26:	pushl	%edi
0x00402b27:	movl	0xc(%esp), %edi
0x00402b2b:	pushl	%edi
0x00402b2c:	call	0x004036e0	; targets: unresolved
0x00402b31:	popl	%ecx
0x00402b32:	movl	%eax, %esi
0x00402b34:	decl	%esi
0x00402b35:	cmpl	$0xffffffff, %esi
0x00402b38:	jle	0x00402b51	; targets: unresolved
0x00402b3a:	cmpb	$0x2e, (%esi,%edi)
0x00402b3e:	jne	0x00402b34	; targets: unresolved
0x00402b40:	pushl	%edi
0x00402b41:	call	0x004036e0	; targets: unresolved
0x00402b46:	decl	%eax
0x00402b47:	popl	%ecx
0x00402b48:	cmpl	%eax, %esi
0x00402b4a:	je	0x00402b34	; targets: unresolved
0x00402b4c:	leal	(%esi,%edi), %eax
0x00402b4f:	jmp	0x00402b53	; targets: unresolved
0x00402b51:	xorl	%eax, %eax
0x00402b53:	popl	%edi
0x00402b54:	popl	%esi
0x00402b55:	ret	; targets: unresolved

0x00402b56:	pushl	%ebp
0x00402b57:	movl	%esp, %ebp
0x00402b59:	movl	$0x100c, %eax
0x00402b5e:	call	0x00403870	; targets: unresolved
0x00402b63:	pushl	%ebx
0x00402b64:	pushl	%esi
0x00402b65:	pushl	%edi
0x00402b66:	pushl	0x8(%ebp)
0x00402b69:	call	0x00402b25	; targets: unresolved
0x00402b6e:	movl	%eax, %ebx
0x00402b70:	xorl	%esi, %esi
0x00402b72:	cmpl	%esi, %ebx
0x00402b74:	popl	%ecx
0x00402b75:	movl	%ebx, -4(%ebp)
0x00402b78:	je	0x00402d43	; targets: unresolved
0x00402b7e:	pushl	%ebx
0x00402b7f:	call	0x00405d76	; targets: unresolved
0x00402b84:	popl	%ecx
0x00402b85:	movl	%esi, -8(%ebp)
0x00402b88:	movl	$0xff, %edi
0x00402b8d:	pushl	%ebx
0x00402b8e:	pushl	0x407100(,%esi,4)
0x00402b95:	call	0x00403900	; targets: unresolved
0x00402b9a:	popl	%ecx
0x00402b9b:	testl	%eax, %eax
0x00402b9d:	popl	%ecx
0x00402b9e:	je	0x00402ba2	; targets: unresolved
0x00402ba0:	movl	%edi, %esi
0x00402ba2:	incl	%esi
0x00402ba3:	cmpl	$0x12, %esi
0x00402ba6:	jl	0x00402b8d	; targets: unresolved
0x00402ba8:	cmpl	%edi, %esi
0x00402baa:	jl	0x00402d43	; targets: unresolved
0x00402bb0:	pushl	$0x0
0x00402bb2:	pushl	0x8(%ebp)
0x00402bb5:	call	0x004060a8	; targets: unresolved
0x00402bbb:	cmpl	$0xffffffff, %eax
0x00402bbe:	movl	%eax, 0x8(%ebp)
0x00402bc1:	je	0x00402d43	; targets: unresolved
0x00402bc7:	movl	$0x414b6c, %ebx
0x00402bcc:	leal	-4108(%ebp), %eax
0x00402bd2:	pushl	%ebx
0x00402bd3:	pushl	%eax
0x00402bd4:	call	0x004035f0	; targets: unresolved
0x00402bd9:	movl	0x004060a0, %esi
0x00402bdf:	popl	%ecx
0x00402be0:	popl	%ecx
0x00402be1:	movl	$0x1000, %edi
0x00402be6:	leal	-4108(%ebp), %eax
0x00402bec:	pushl	%edi
0x00402bed:	pushl	%eax
0x00402bee:	pushl	0x8(%ebp)
0x00402bf1:	call	%esi	; targets: unresolved
0x00402bf3:	andb	$0x0, -4108(%ebp,%eax)
0x00402bfb:	testl	%eax, %eax
0x00402bfd:	jle	0x00402d3a	; targets: unresolved
0x00402c03:	leal	-4108(%ebp), %eax
0x00402c09:	pushl	%eax
0x00402c0a:	call	0x00405d76	; targets: unresolved
0x00402c0f:	movl	$0x407754, (%esp)
0x00402c16:	pushl	-4(%ebp)
0x00402c19:	call	0x00403a50	; targets: unresolved
0x00402c1e:	popl	%ecx
0x00402c1f:	testl	%eax, %eax
0x00402c21:	popl	%ecx
0x00402c22:	je	0x00402cdf	; targets: unresolved
0x00402c28:	pushl	$0x407764
0x00402c2d:	pushl	-4(%ebp)
0x00402c30:	call	0x00403a50	; targets: unresolved
0x00402c35:	popl	%ecx
0x00402c36:	testl	%eax, %eax
0x00402c38:	popl	%ecx
0x00402c39:	je	0x00402cdf	; targets: unresolved
0x00402c3f:	pushl	$0x40776c
0x00402c44:	pushl	-4(%ebp)
0x00402c47:	call	0x00403a50	; targets: unresolved
0x00402c4c:	popl	%ecx
0x00402c4d:	testl	%eax, %eax
0x00402c4f:	popl	%ecx
0x00402c50:	je	0x00402cdf	; targets: unresolved
0x00402c56:	pushl	$0x40777c
0x00402c5b:	pushl	-4(%ebp)
0x00402c5e:	call	0x00403a50	; targets: unresolved
0x00402c63:	popl	%ecx
0x00402c64:	testl	%eax, %eax
0x00402c66:	popl	%ecx
0x00402c67:	je	0x00402cdf	; targets: unresolved
0x00402c69:	pushl	$0x407744
0x00402c6e:	pushl	-4(%ebp)
0x00402c71:	call	0x00403a50	; targets: unresolved
0x00402c76:	popl	%ecx
0x00402c77:	testl	%eax, %eax
0x00402c79:	popl	%ecx
0x00402c7a:	je	0x00402cc4	; targets: unresolved
0x00402c7c:	pushl	$0x40774c
0x00402c81:	pushl	-4(%ebp)
0x00402c84:	call	0x00403a50	; targets: unresolved
0x00402c89:	popl	%ecx
0x00402c8a:	testl	%eax, %eax
0x00402c8c:	popl	%ecx
0x00402c8d:	je	0x00402cc4	; targets: unresolved
0x00402c8f:	pushl	$0x407774
0x00402c94:	pushl	-4(%ebp)
0x00402c97:	call	0x00403a50	; targets: unresolved
0x00402c9c:	popl	%ecx
0x00402c9d:	testl	%eax, %eax
0x00402c9f:	popl	%ecx
0x00402ca0:	je	0x00402cc4	; targets: unresolved
0x00402ca2:	pushl	$0x40775c
0x00402ca7:	pushl	-4(%ebp)
0x00402caa:	call	0x00403a50	; targets: unresolved
0x00402caf:	popl	%ecx
0x00402cb0:	testl	%eax, %eax
0x00402cb2:	popl	%ecx
0x00402cb3:	je	0x00402cc4	; targets: unresolved
0x00402cb5:	leal	-4108(%ebp), %eax
0x00402cbb:	pushl	%eax
0x00402cbc:	call	0x004029a9	; targets: unresolved
0x00402cc1:	popl	%ecx
0x00402cc2:	jmp	0x00402d06	; targets: unresolved
0x00402cc4:	leal	-4108(%ebp), %eax
0x00402cca:	pushl	%eax
0x00402ccb:	call	0x00402872	; targets: unresolved
0x00402cd0:	leal	-4108(%ebp), %eax
0x00402cd6:	pushl	%eax
0x00402cd7:	call	0x004029a9	; targets: unresolved
0x00402cdc:	popl	%ecx
0x00402cdd:	jmp	0x00402cc1	; targets: unresolved
0x00402cdf:	leal	-4108(%ebp), %eax
0x00402ce5:	pushl	%eax
0x00402ce6:	call	0x00402872	; targets: unresolved
0x00402ceb:	leal	-4108(%ebp), %eax
0x00402cf1:	pushl	%eax
0x00402cf2:	call	0x00402898	; targets: unresolved
0x00402cf7:	leal	-4108(%ebp), %eax
0x00402cfd:	pushl	%eax
0x00402cfe:	call	0x004029a9	; targets: unresolved
0x00402d03:	addl	$0xc, %esp
0x00402d06:	pushl	$0x0
0x00402d08:	pushl	-8(%ebp)
0x00402d0b:	pushl	0x8(%ebp)
0x00402d0e:	call	0x004060bc	; targets: unresolved
0x00402d14:	addl	$0x800, -8(%ebp)
0x00402d1b:	leal	-4108(%ebp), %eax
0x00402d21:	pushl	%ebx
0x00402d22:	pushl	%eax
0x00402d23:	call	0x004035f0	; targets: unresolved
0x00402d28:	popl	%ecx
0x00402d29:	leal	-4108(%ebp), %eax
0x00402d2f:	popl	%ecx
0x00402d30:	pushl	%edi
0x00402d31:	pushl	%eax
0x00402d32:	pushl	0x8(%ebp)
0x00402d35:	jmp	0x00402bf1	; targets: unresolved
0x00402d3a:	pushl	0x8(%ebp)
0x00402d3d:	call	0x004060a4	; targets: unresolved
0x00402d43:	popl	%edi
0x00402d44:	popl	%esi
0x00402d45:	popl	%ebx
0x00402d46:	leave	
0x00402d47:	ret	; targets: unresolved

0x00402d48:	pushl	%ebp
0x00402d49:	movl	%esp, %ebp
0x00402d4b:	subl	$0x800, %esp
0x00402d51:	pushl	%esi
0x00402d52:	leal	-2048(%ebp), %eax
0x00402d58:	pushl	$0x400
0x00402d5d:	pushl	%eax
0x00402d5e:	pushl	$0x0
0x00402d60:	call	0x00406074	; targets: unresolved
0x00402d66:	movl	$0x407034, %esi
0x00402d6b:	pushl	0x8(%ebp)
0x00402d6e:	leal	-1024(%ebp), %eax
0x00402d74:	pushl	%eax
0x00402d75:	call	0x004035f0	; targets: unresolved
0x00402d7a:	leal	-1024(%ebp), %eax
0x00402d80:	pushl	%eax
0x00402d81:	call	0x004036e0	; targets: unresolved
0x00402d86:	addl	$0xc, %esp
0x00402d89:	cmpb	$0x5c, -1025(%ebp,%eax)
0x00402d91:	je	0x00402da6	; targets: unresolved
0x00402d93:	leal	-1024(%ebp), %eax
0x00402d99:	pushl	$0x407cb0
0x00402d9e:	pushl	%eax
0x00402d9f:	call	0x00403600	; targets: unresolved
0x00402da4:	popl	%ecx
0x00402da5:	popl	%ecx
0x00402da6:	pushl	(%esi)
0x00402da8:	leal	-1024(%ebp), %eax
0x00402dae:	pushl	%eax
0x00402daf:	call	0x00403600	; targets: unresolved
0x00402db4:	popl	%ecx
0x00402db5:	leal	-1024(%ebp), %eax
0x00402dbb:	popl	%ecx
0x00402dbc:	pushl	$0x0
0x00402dbe:	pushl	%eax
0x00402dbf:	leal	-2048(%ebp), %eax
0x00402dc5:	pushl	%eax
0x00402dc6:	call	0x004060c0	; targets: unresolved
0x00402dcc:	addl	$0x4, %esi
0x00402dcf:	cmpl	$0x407094, %esi
0x00402dd5:	jl	0x00402d6b	; targets: unresolved
0x00402dd7:	popl	%esi
0x00402dd8:	leave	
0x00402dd9:	ret	; targets: unresolved

0x00402dda:	pushl	%ebp
0x00402ddb:	movl	%esp, %ebp
0x00402ddd:	subl	$0x540, %esp
0x00402de3:	pushl	%esi
0x00402de4:	leal	-1344(%ebp), %eax
0x00402dea:	pushl	0x8(%ebp)
0x00402ded:	pushl	%eax
0x00402dee:	call	0x004035f0	; targets: unresolved
0x00402df3:	leal	-1344(%ebp), %eax
0x00402df9:	pushl	$0x407cc4
0x00402dfe:	pushl	%eax
0x00402dff:	call	0x00403600	; targets: unresolved
0x00402e04:	addl	$0x10, %esp
0x00402e07:	leal	-320(%ebp), %eax
0x00402e0d:	pushl	%eax
0x00402e0e:	leal	-1344(%ebp), %eax
0x00402e14:	pushl	%eax
0x00402e15:	call	0x004060cc	; targets: unresolved
0x00402e1b:	movl	%eax, %esi
0x00402e1d:	testl	%esi, %esi
0x00402e1f:	je	0x00402f2d	; targets: unresolved
0x00402e25:	cmpl	$0xffffffff, %esi
0x00402e28:	je	0x00402f2d	; targets: unresolved
0x00402e2e:	cmpb	$0x0, -275(%ebp)
0x00402e35:	jne	0x00402e44	; targets: unresolved
0x00402e37:	cmpb	$0x2e, -276(%ebp)
0x00402e3e:	je	0x00402f10	; targets: unresolved
0x00402e44:	cmpb	$0x0, -274(%ebp)
0x00402e4b:	jne	0x00402e63	; targets: unresolved
0x00402e4d:	cmpb	$0x2e, -276(%ebp)
0x00402e54:	jne	0x00402e63	; targets: unresolved
0x00402e56:	cmpb	$0x2e, -275(%ebp)
0x00402e5d:	je	0x00402f10	; targets: unresolved
0x00402e63:	pushl	0x8(%ebp)
0x00402e66:	leal	-1344(%ebp), %eax
0x00402e6c:	pushl	%eax
0x00402e6d:	call	0x004035f0	; targets: unresolved
0x00402e72:	leal	-1344(%ebp), %eax
0x00402e78:	pushl	$0x407cb0
0x00402e7d:	pushl	%eax
0x00402e7e:	call	0x00403600	; targets: unresolved
0x00402e83:	leal	-276(%ebp), %eax
0x00402e89:	pushl	%eax
0x00402e8a:	leal	-1344(%ebp), %eax
0x00402e90:	pushl	%eax
0x00402e91:	call	0x00403600	; targets: unresolved
0x00402e96:	leal	-1344(%ebp), %eax
0x00402e9c:	pushl	%eax
0x00402e9d:	call	0x00405d76	; targets: unresolved
0x00402ea2:	addl	$0x1c, %esp
0x00402ea5:	testb	$0x10, -320(%ebp)
0x00402eac:	je	0x00402ef7	; targets: unresolved
0x00402eae:	leal	-1344(%ebp), %eax
0x00402eb4:	pushl	$0x407cbc
0x00402eb9:	pushl	%eax
0x00402eba:	call	0x00403900	; targets: unresolved
0x00402ebf:	popl	%ecx
0x00402ec0:	testl	%eax, %eax
0x00402ec2:	popl	%ecx
0x00402ec3:	jne	0x00402edc	; targets: unresolved
0x00402ec5:	leal	-1344(%ebp), %eax
0x00402ecb:	pushl	$0x407cb4
0x00402ed0:	pushl	%eax
0x00402ed1:	call	0x00403900	; targets: unresolved
0x00402ed6:	popl	%ecx
0x00402ed7:	testl	%eax, %eax
0x00402ed9:	popl	%ecx
0x00402eda:	je	0x00402ee9	; targets: unresolved
0x00402edc:	leal	-1344(%ebp), %eax
0x00402ee2:	pushl	%eax
0x00402ee3:	call	0x00402d48	; targets: unresolved
0x00402ee8:	popl	%ecx
0x00402ee9:	leal	-1344(%ebp), %eax
0x00402eef:	pushl	%eax
0x00402ef0:	call	0x00402dda	; targets: unresolved
0x00402ef5:	jmp	0x00402f03	; targets: unresolved
0x00402ef7:	leal	-1344(%ebp), %eax
0x00402efd:	pushl	%eax
0x00402efe:	call	0x00402b56	; targets: unresolved
0x00402f03:	cmpl	$0x27ff, 0x00414b68
0x00402f0d:	popl	%ecx
0x00402f0e:	jg	0x00402f26	; targets: unresolved
0x00402f10:	leal	-320(%ebp), %eax
0x00402f16:	pushl	%eax
0x00402f17:	pushl	%esi
0x00402f18:	call	0x004060c8	; targets: unresolved
0x00402f1e:	testl	%eax, %eax
0x00402f20:	jne	0x00402e2e	; targets: unresolved
0x00402f26:	pushl	%esi
0x00402f27:	call	0x004060c4	; targets: unresolved
0x00402f2d:	popl	%esi
0x00402f2e:	leave	
0x00402f2f:	ret	; targets: unresolved

0x00402f30:	pushl	%esi
0x00402f31:	movl	$0x407094, %esi
0x00402f36:	pushl	(%esi)
0x00402f38:	call	0x004060d0	; targets: unresolved
0x00402f3e:	cmpl	$0x5, %eax
0x00402f41:	je	0x00402f4b	; targets: unresolved
0x00402f43:	pushl	(%esi)
0x00402f45:	call	0x00402dda	; targets: unresolved
0x00402f4a:	popl	%ecx
0x00402f4b:	addl	$0x4, %esi
0x00402f4e:	cmpl	$0x4070f4, %esi
0x00402f54:	jl	0x00402f36	; targets: unresolved
0x00402f56:	xorl	%eax, %eax
0x00402f58:	popl	%esi
0x00402f59:	ret	; targets: unresolved

0x00402f5a:	pushl	%ebp
0x00402f5b:	movl	%esp, %ebp
0x00402f5d:	subl	$0x824, %esp
0x00402f63:	pushl	%ebx
0x00402f64:	pushl	%esi
0x00402f65:	movl	$0x400, %esi
0x00402f6a:	pushl	%edi
0x00402f6b:	leal	-2084(%ebp), %eax
0x00402f71:	pushl	%esi
0x00402f72:	xorl	%edi, %edi
0x00402f74:	pushl	%eax
0x00402f75:	pushl	%edi
0x00402f76:	call	0x00406074	; targets: unresolved
0x00402f7c:	leal	-1060(%ebp), %eax
0x00402f82:	pushl	%esi
0x00402f83:	pushl	%eax
0x00402f84:	call	0x004060b8	; targets: unresolved
0x00402f8a:	leal	-1060(%ebp), %eax
0x00402f90:	pushl	%eax
0x00402f91:	call	0x004036e0	; targets: unresolved
0x00402f96:	cmpb	$0x5c, -1061(%ebp,%eax)
0x00402f9e:	popl	%ecx
0x00402f9f:	je	0x00402fb4	; targets: unresolved
0x00402fa1:	leal	-1060(%ebp), %eax
0x00402fa7:	pushl	$0x407cb0
0x00402fac:	pushl	%eax
0x00402fad:	call	0x00403600	; targets: unresolved
0x00402fb2:	popl	%ecx
0x00402fb3:	popl	%ecx
0x00402fb4:	leal	-1060(%ebp), %eax
0x00402fba:	pushl	$0x407da8
0x00402fbf:	pushl	%eax
0x00402fc0:	call	0x00403600	; targets: unresolved
0x00402fc5:	popl	%ecx
0x00402fc6:	leal	-1060(%ebp), %eax
0x00402fcc:	popl	%ecx
0x00402fcd:	pushl	%edi
0x00402fce:	pushl	%eax
0x00402fcf:	leal	-2084(%ebp), %eax
0x00402fd5:	pushl	%eax
0x00402fd6:	call	0x004060c0	; targets: unresolved
0x00402fdc:	leal	-1060(%ebp), %eax
0x00402fe2:	pushl	$0x407da0
0x00402fe7:	pushl	%eax
0x00402fe8:	call	0x00403600	; targets: unresolved
0x00402fed:	movl	0x00406010, %esi
0x00402ff3:	popl	%ecx
0x00402ff4:	popl	%ecx
0x00402ff5:	leal	-4(%ebp), %eax
0x00402ff8:	pushl	%eax
0x00402ff9:	movl	$0x80000002, %ebx
0x00402ffe:	pushl	$0x407d70
0x00403003:	pushl	%ebx
0x00403004:	call	%esi	; targets: unresolved
0x00403006:	leal	-1060(%ebp), %eax
0x0040300c:	pushl	%eax
0x0040300d:	call	0x004036e0	; targets: unresolved
0x00403012:	popl	%ecx
0x00403013:	pushl	%eax
0x00403014:	leal	-1060(%ebp), %eax
0x0040301a:	pushl	%eax
0x0040301b:	pushl	$0x1
0x0040301d:	pushl	%edi
0x0040301e:	pushl	$0x407d68
0x00403023:	pushl	-4(%ebp)
0x00403026:	call	0x00406000	; targets: unresolved
0x0040302c:	pushl	-4(%ebp)
0x0040302f:	movl	0x00406004, %edi
0x00403035:	call	%edi	; targets: unresolved
0x00403037:	leal	-4(%ebp), %eax
0x0040303a:	pushl	%eax
0x0040303b:	pushl	$0x407d70
0x00403040:	pushl	%ebx
0x00403041:	call	%esi	; targets: unresolved
0x00403043:	movl	0x00406008, %ebx
0x00403049:	pushl	$0x407d60
0x0040304e:	pushl	-4(%ebp)
0x00403051:	call	%ebx	; targets: unresolved
0x00403053:	pushl	-4(%ebp)
0x00403056:	call	%edi	; targets: unresolved
0x00403058:	leal	-4(%ebp), %eax
0x0040305b:	pushl	%eax
0x0040305c:	pushl	$0x407d70
0x00403061:	pushl	$0x80000001
0x00403066:	call	%esi	; targets: unresolved
0x00403068:	pushl	$0x407d60
0x0040306d:	pushl	-4(%ebp)
0x00403070:	call	%ebx	; targets: unresolved
0x00403072:	pushl	-4(%ebp)
0x00403075:	call	%edi	; targets: unresolved
0x00403077:	pushl	$0x407d24
0x0040307c:	pushl	$0x80000000
0x00403081:	call	0x0040600c	; targets: unresolved
0x00403087:	leal	-4(%ebp), %eax
0x0040308a:	pushl	%eax
0x0040308b:	pushl	$0x407d70
0x00403090:	pushl	$0x80000002
0x00403095:	call	%esi	; targets: unresolved
0x00403097:	pushl	$0x407d18
0x0040309c:	pushl	-4(%ebp)
0x0040309f:	call	%ebx	; targets: unresolved
0x004030a1:	pushl	-4(%ebp)
0x004030a4:	call	%edi	; targets: unresolved
0x004030a6:	leal	-4(%ebp), %eax
0x004030a9:	pushl	%eax
0x004030aa:	pushl	$0x407d70
0x004030af:	pushl	$0x80000001
0x004030b4:	call	%esi	; targets: unresolved
0x004030b6:	pushl	$0x407d18
0x004030bb:	pushl	-4(%ebp)
0x004030be:	call	%ebx	; targets: unresolved
0x004030c0:	pushl	-4(%ebp)
0x004030c3:	call	%edi	; targets: unresolved
0x004030c5:	leal	-4(%ebp), %eax
0x004030c8:	pushl	%eax
0x004030c9:	pushl	$0x407d70
0x004030ce:	pushl	$0x80000002
0x004030d3:	call	%esi	; targets: unresolved
0x004030d5:	pushl	$0x407d0c
0x004030da:	pushl	-4(%ebp)
0x004030dd:	call	%ebx	; targets: unresolved
0x004030df:	pushl	-4(%ebp)
0x004030e2:	call	%edi	; targets: unresolved
0x004030e4:	leal	-4(%ebp), %eax
0x004030e7:	pushl	%eax
0x004030e8:	pushl	$0x407d70
0x004030ed:	pushl	$0x80000002
0x004030f2:	call	%esi	; targets: unresolved
0x004030f4:	pushl	$0x407d04
0x004030f9:	pushl	-4(%ebp)
0x004030fc:	call	%ebx	; targets: unresolved
0x004030fe:	pushl	-4(%ebp)
0x00403101:	call	%edi	; targets: unresolved
0x00403103:	leal	-4(%ebp), %eax
0x00403106:	pushl	%eax
0x00403107:	pushl	$0x407ccc
0x0040310c:	pushl	$0x80000002
0x00403111:	call	%esi	; targets: unresolved
0x00403113:	pushl	$0x407d04
0x00403118:	pushl	-4(%ebp)
0x0040311b:	call	%ebx	; targets: unresolved
0x0040311d:	pushl	-4(%ebp)
0x00403120:	call	%edi	; targets: unresolved
0x00403122:	popl	%edi
0x00403123:	popl	%esi
0x00403124:	popl	%ebx
0x00403125:	leave	
0x00403126:	ret	; targets: unresolved

0x00403127:	pushl	%ebp
0x00403128:	movl	%esp, %ebp
0x0040312a:	subl	$0x198, %esp
0x00403130:	pushl	%ebx
0x00403131:	pushl	%esi
0x00403132:	pushl	%edi
0x00403133:	call	0x004060e0	; targets: unresolved
0x00403139:	pushl	%eax
0x0040313a:	call	0x00401cd5	; targets: unresolved
0x0040313f:	xorl	%esi, %esi
0x00403141:	movl	$0x407de0, (%esp)
0x00403148:	pushl	%esi
0x00403149:	pushl	%esi
0x0040314a:	call	0x004060dc	; targets: unresolved
0x00403150:	movl	%eax, 0x00414b64
0x00403155:	call	0x004060d8	; targets: unresolved
0x0040315b:	cmpl	$0xb7, %eax
0x00403160:	jne	0x0040316b	; targets: unresolved
0x00403162:	popl	%edi
0x00403163:	popl	%esi
0x00403164:	xorl	%eax, %eax
0x00403166:	popl	%ebx
0x00403167:	leave	
0x00403168:	ret	$0x10	; targets: unresolved

0x0040316b:	leal	-408(%ebp), %eax
0x00403171:	pushl	%eax
0x00403172:	pushl	$0x101
0x00403177:	call	0x00406128	; targets: unresolved
0x0040317d:	movl	$0x9ff, %ecx
0x00403182:	xorl	%eax, %eax
0x00403184:	movl	$0x408260, %edi
0x00403189:	pushl	0x10(%ebp)
0x0040318c:	repz stosl	%eax, %es:(%edi)
0x0040318e:	stosw	%ax, %es:(%edi)
0x00403190:	stosb	%al, %es:(%edi)
0x00403191:	movl	%esi, 0x00414b68
0x00403197:	call	0x004036e0	; targets: unresolved
0x0040319c:	testl	%eax, %eax
0x0040319e:	popl	%ecx
0x0040319f:	ja	0x004031b4	; targets: unresolved
0x004031a1:	pushl	$0x10
0x004031a3:	pushl	$0x407dd8
0x004031a8:	pushl	$0x407db8
0x004031ad:	pushl	%esi
0x004031ae:	call	0x00406114	; targets: unresolved
0x004031b4:	call	0x00402f5a	; targets: unresolved
0x004031b9:	call	0x00402f30	; targets: unresolved
0x004031be:	movl	0x004060d4, %esi
0x004031c4:	movl	0x00406120, %edi
0x004031ca:	pushl	$0x32
0x004031cc:	call	%esi	; targets: unresolved
0x004031ce:	xorl	%ebx, %ebx
0x004031d0:	leal	-8(%ebp), %eax
0x004031d3:	pushl	%ebx
0x004031d4:	pushl	%eax
0x004031d5:	movl	%ebx, -8(%ebp)
0x004031d8:	call	%edi	; targets: unresolved
0x004031da:	cmpl	%ebx, %eax
0x004031dc:	movl	%eax, -4(%ebp)
0x004031df:	je	0x004031ca	; targets: unresolved
0x004031e1:	cmpl	%ebx, 0x00414b68
0x004031e7:	jle	0x004031ca	; targets: unresolved
0x004031e9:	movl	$0x40aa60, 0x10(%ebp)
0x004031f0:	cmpl	$0x1, -4(%ebp)
0x004031f4:	jne	0x004031ca	; targets: unresolved
0x004031f6:	cmpb	$0x0, 0x408260(%ebx)
0x004031fd:	jne	0x00403215	; targets: unresolved
0x004031ff:	movl	0x10(%ebp), %eax
0x00403202:	pushl	(%eax)
0x00403204:	call	0x00401d65	; targets: unresolved
0x00403209:	testl	%eax, %eax
0x0040320b:	popl	%ecx
0x0040320c:	je	0x00403215	; targets: unresolved
0x0040320e:	movb	$0x1, 0x408260(%ebx)
0x00403215:	leal	-8(%ebp), %eax
0x00403218:	pushl	$0x0
0x0040321a:	pushl	%eax
0x0040321b:	call	%edi	; targets: unresolved
0x0040321d:	pushl	$0x32
0x0040321f:	movl	%eax, -4(%ebp)
0x00403222:	call	%esi	; targets: unresolved
0x00403224:	addl	$0x4, 0x10(%ebp)
0x00403228:	incl	%ebx
0x00403229:	cmpl	0x00414b68, %ebx
0x0040322f:	jl	0x004031f0	; targets: unresolved
0x00403231:	jmp	0x004031ca	; targets: unresolved
0x00403234:	jmp	0x00406170	; targets: unresolved
0x00403240:	movl	0xc(%esp), %edx
0x00403244:	movl	0x4(%esp), %ecx
0x00403248:	testl	%edx, %edx
0x0040324a:	je	0x00403293	; targets: unresolved
0x0040324c:	xorl	%eax, %eax
0x0040324e:	movb	0x8(%esp), %al
0x00403252:	pushl	%edi
0x00403253:	movl	%ecx, %edi
0x00403255:	cmpl	$0x4, %edx
0x00403258:	jb	0x00403287	; targets: unresolved
0x0040325a:	negl	%ecx
0x0040325c:	andl	$0x3, %ecx
0x0040325f:	je	0x00403269	; targets: unresolved
0x00403261:	subl	%ecx, %edx
0x00403263:	movb	%al, (%edi)
0x00403265:	incl	%edi
0x00403266:	decl	%ecx
0x00403267:	jne	0x00403263	; targets: unresolved
0x00403269:	movl	%eax, %ecx
0x0040326b:	shll	$0x8, %eax
0x0040326e:	addl	%ecx, %eax
0x00403270:	movl	%eax, %ecx
0x00403272:	shll	$0x10, %eax
0x00403275:	addl	%ecx, %eax
0x00403277:	movl	%edx, %ecx
0x00403279:	andl	$0x3, %edx
0x0040327c:	shrl	$0x2, %ecx
0x0040327f:	je	0x00403287	; targets: unresolved
0x00403281:	repz stosl	%eax, %es:(%edi)
0x00403283:	testl	%edx, %edx
0x00403285:	je	0x0040328d	; targets: unresolved
0x00403287:	movb	%al, (%edi)
0x00403289:	incl	%edi
0x0040328a:	decl	%edx
0x0040328b:	jne	0x00403287	; targets: unresolved
0x0040328d:	movl	0x8(%esp), %eax
0x00403291:	popl	%edi
0x00403292:	ret	; targets: unresolved

0x00403293:	movl	0x4(%esp), %eax
0x00403297:	ret	; targets: unresolved

0x00403298:	pushl	$0x1
0x0040329a:	pushl	0x8(%esp)
0x0040329e:	call	0x00403c25	; targets: unresolved
0x004032a3:	popl	%ecx
0x004032a4:	popl	%ecx
0x004032a5:	ret	; targets: unresolved

0x004032b0:	pushl	%ebp
0x004032b1:	movl	%esp, %ebp
0x004032b3:	pushl	%edi
0x004032b4:	pushl	%esi
0x004032b5:	movl	0xc(%ebp), %esi
0x004032b8:	movl	0x10(%ebp), %ecx
0x004032bb:	movl	0x8(%ebp), %edi
0x004032be:	movl	%ecx, %eax
0x004032c0:	movl	%ecx, %edx
0x004032c2:	addl	%esi, %eax
0x004032c4:	cmpl	%esi, %edi
0x004032c6:	jbe	0x004032d0	; targets: unresolved
0x004032c8:	cmpl	%eax, %edi
0x004032ca:	jb	0x00403448	; targets: unresolved
0x004032d0:	testl	$0x3, %edi
0x004032d6:	jne	0x004032ec	; targets: unresolved
0x004032d8:	shrl	$0x2, %ecx
0x004032db:	andl	$0x3, %edx
0x004032de:	cmpl	$0x8, %ecx
0x004032e1:	jb	0x0040330c	; targets: unresolved
0x004032e3:	repz movsl	%ds:(%esi), %es:(%edi)
0x004032e5:	jmp	0x4033f8(,%edx,4)	; targets: unresolved
0x004032ec:	movl	%edi, %eax
0x004032ee:	movl	$0x3, %edx
0x004032f3:	subl	$0x4, %ecx
0x004032f6:	jb	0x00403304	; targets: unresolved
0x004032f8:	andl	$0x3, %eax
0x004032fb:	addl	%eax, %ecx
0x004032fd:	jmp	0x403310(,%eax,4)	; targets: unresolved
0x00403304:	jmp	0x403408(,%ecx,4)	; targets: unresolved
0x0040330c:	jmp	0x40338c(,%ecx,4)	; targets: unresolved
0x00403448:	leal	-4(%ecx,%esi), %esi
0x0040344c:	leal	-4(%ecx,%edi), %edi
0x00403450:	testl	$0x3, %edi
0x00403456:	jne	0x0040347c	; targets: unresolved
0x00403458:	shrl	$0x2, %ecx
0x0040345b:	andl	$0x3, %edx
0x0040345e:	cmpl	$0x8, %ecx
0x00403461:	jb	0x00403470	; targets: unresolved
0x00403463:	std	
0x00403464:	repz movsl	%ds:(%esi), %es:(%edi)
0x00403466:	cld	
0x00403467:	jmp	0x403590(,%edx,4)	; targets: unresolved
0x00403470:	negl	%ecx
0x00403472:	jmp	0x403540(,%ecx,4)	; targets: unresolved
0x0040347c:	movl	%edi, %eax
0x0040347e:	movl	$0x3, %edx
0x00403483:	cmpl	$0x4, %ecx
0x00403486:	jb	0x00403494	; targets: unresolved
0x00403488:	andl	$0x3, %eax
0x0040348b:	subl	%eax, %ecx
0x0040348d:	jmp	0x403498(,%eax,4)	; targets: unresolved
0x00403494:	jmp	0x403590(,%ecx,4)	; targets: unresolved
0x004035f0:	pushl	%edi
0x004035f1:	movl	0x8(%esp), %edi
0x004035f5:	jmp	0x00403661	; targets: unresolved
0x00403600:	movl	0x4(%esp), %ecx
0x00403604:	pushl	%edi
0x00403605:	testl	$0x3, %ecx
0x0040360b:	je	0x0040361c	; targets: unresolved
0x0040360d:	movb	(%ecx), %al
0x0040360f:	incl	%ecx
0x00403610:	testb	%al, %al
0x00403612:	je	0x0040364f	; targets: unresolved
0x00403614:	testl	$0x3, %ecx
0x0040361a:	jne	0x0040360d	; targets: unresolved
0x0040361c:	movl	(%ecx), %eax
0x0040361e:	movl	$0x7efefeff, %edx
0x00403623:	addl	%eax, %edx
0x00403625:	xorl	$0xffffffff, %eax
0x00403628:	xorl	%edx, %eax
0x0040362a:	addl	$0x4, %ecx
0x0040362d:	testl	$0x81010100, %eax
0x00403632:	je	0x0040361c	; targets: unresolved
0x00403634:	movl	-4(%ecx), %eax
0x00403637:	testb	%al, %al
0x00403639:	je	0x0040365e	; targets: unresolved
0x0040363b:	testb	%ah, %ah
0x0040363d:	je	0x00403659	; targets: unresolved
0x0040363f:	testl	$0xff0000, %eax
0x00403644:	je	0x00403654	; targets: unresolved
0x00403646:	testl	$0xff000000, %eax
0x0040364b:	je	0x0040364f	; targets: unresolved
0x0040364d:	jmp	0x0040361c	; targets: unresolved
0x0040364f:	leal	-1(%ecx), %edi
0x00403652:	jmp	0x00403661	; targets: unresolved
0x00403654:	leal	-2(%ecx), %edi
0x00403657:	jmp	0x00403661	; targets: unresolved
0x00403659:	leal	-3(%ecx), %edi
0x0040365c:	jmp	0x00403661	; targets: unresolved
0x0040365e:	leal	-4(%ecx), %edi
0x00403661:	movl	0xc(%esp), %ecx
0x00403665:	testl	$0x3, %ecx
0x0040366b:	je	0x00403686	; targets: unresolved
0x0040366d:	movb	(%ecx), %dl
0x0040366f:	incl	%ecx
0x00403670:	testb	%dl, %dl
0x00403672:	je	0x004036d8	; targets: unresolved
0x00403674:	movb	%dl, (%edi)
0x00403676:	incl	%edi
0x00403677:	testl	$0x3, %ecx
0x0040367d:	jne	0x0040366d	; targets: unresolved
0x0040367f:	jmp	0x00403686	; targets: unresolved
0x00403681:	movl	%edx, (%edi)
0x00403683:	addl	$0x4, %edi
0x00403686:	movl	$0x7efefeff, %edx
0x0040368b:	movl	(%ecx), %eax
0x0040368d:	addl	%eax, %edx
0x0040368f:	xorl	$0xffffffff, %eax
0x00403692:	xorl	%edx, %eax
0x00403694:	movl	(%ecx), %edx
0x00403696:	addl	$0x4, %ecx
0x00403699:	testl	$0x81010100, %eax
0x0040369e:	je	0x00403681	; targets: unresolved
0x004036a0:	testb	%dl, %dl
0x004036a2:	je	0x004036d8	; targets: unresolved
0x004036a4:	testb	%dh, %dh
0x004036a6:	je	0x004036cf	; targets: unresolved
0x004036a8:	testl	$0xff0000, %edx
0x004036ae:	je	0x004036c2	; targets: unresolved
0x004036b0:	testl	$0xff000000, %edx
0x004036b6:	je	0x004036ba	; targets: unresolved
0x004036b8:	jmp	0x00403681	; targets: unresolved
0x004036ba:	movl	%edx, (%edi)
0x004036bc:	movl	0x8(%esp), %eax
0x004036c0:	popl	%edi
0x004036c1:	ret	; targets: unresolved

0x004036c2:	movw	%dx, (%edi)
0x004036c5:	movl	0x8(%esp), %eax
0x004036c9:	movb	$0x0, 0x2(%edi)
0x004036cd:	popl	%edi
0x004036ce:	ret	; targets: unresolved

0x004036cf:	movw	%dx, (%edi)
0x004036d2:	movl	0x8(%esp), %eax
0x004036d6:	popl	%edi
0x004036d7:	ret	; targets: unresolved

0x004036d8:	movb	%dl, (%edi)
0x004036da:	movl	0x8(%esp), %eax
0x004036de:	popl	%edi
0x004036df:	ret	; targets: unresolved

0x004036e0:	movl	0x4(%esp), %ecx
0x004036e4:	testl	$0x3, %ecx
0x004036ea:	je	0x00403700	; targets: unresolved
0x004036ec:	movb	(%ecx), %al
0x004036ee:	incl	%ecx
0x004036ef:	testb	%al, %al
0x004036f1:	je	0x00403733	; targets: unresolved
0x004036f3:	testl	$0x3, %ecx
0x004036f9:	jne	0x004036ec	; targets: unresolved
0x004036fb:	addl	$0x0, %eax
0x00403700:	movl	(%ecx), %eax
0x00403702:	movl	$0x7efefeff, %edx
0x00403707:	addl	%eax, %edx
0x00403709:	xorl	$0xffffffff, %eax
0x0040370c:	xorl	%edx, %eax
0x0040370e:	addl	$0x4, %ecx
0x00403711:	testl	$0x81010100, %eax
0x00403716:	je	0x00403700	; targets: unresolved
0x00403718:	movl	-4(%ecx), %eax
0x0040371b:	testb	%al, %al
0x0040371d:	je	0x00403751	; targets: unresolved
0x0040371f:	testb	%ah, %ah
0x00403721:	je	0x00403747	; targets: unresolved
0x00403723:	testl	$0xff0000, %eax
0x00403728:	je	0x0040373d	; targets: unresolved
0x0040372a:	testl	$0xff000000, %eax
0x0040372f:	je	0x00403733	; targets: unresolved
0x00403731:	jmp	0x00403700	; targets: unresolved
0x00403733:	leal	-1(%ecx), %eax
0x00403736:	movl	0x4(%esp), %ecx
0x0040373a:	subl	%ecx, %eax
0x0040373c:	ret	; targets: unresolved

0x0040373d:	leal	-2(%ecx), %eax
0x00403740:	movl	0x4(%esp), %ecx
0x00403744:	subl	%ecx, %eax
0x00403746:	ret	; targets: unresolved

0x00403747:	leal	-3(%ecx), %eax
0x0040374a:	movl	0x4(%esp), %ecx
0x0040374e:	subl	%ecx, %eax
0x00403750:	ret	; targets: unresolved

0x00403751:	leal	-4(%ecx), %eax
0x00403754:	movl	0x4(%esp), %ecx
0x00403758:	subl	%ecx, %eax
0x0040375a:	ret	; targets: unresolved

0x00403760:	movl	0xc(%esp), %ecx
0x00403764:	pushl	%edi
0x00403765:	testl	%ecx, %ecx
0x00403767:	je	0x004037e3	; targets: unresolved
0x00403769:	pushl	%esi
0x0040376a:	pushl	%ebx
0x0040376b:	movl	%ecx, %ebx
0x0040376d:	movl	0x14(%esp), %esi
0x00403771:	testl	$0x3, %esi
0x00403777:	movl	0x10(%esp), %edi
0x0040377b:	jne	0x00403784	; targets: unresolved
0x0040377d:	shrl	$0x2, %ecx
0x00403780:	jne	0x004037f1	; targets: unresolved
0x00403782:	jmp	0x004037a5	; targets: unresolved
0x00403784:	movb	(%esi), %al
0x00403786:	incl	%esi
0x00403787:	movb	%al, (%edi)
0x00403789:	incl	%edi
0x0040378a:	decl	%ecx
0x0040378b:	je	0x004037b2	; targets: unresolved
0x0040378d:	testb	%al, %al
0x0040378f:	je	0x004037ba	; targets: unresolved
0x00403791:	testl	$0x3, %esi
0x00403797:	jne	0x00403784	; targets: unresolved
0x00403799:	movl	%ecx, %ebx
0x0040379b:	shrl	$0x2, %ecx
0x0040379e:	jne	0x004037f1	; targets: unresolved
0x004037a0:	andl	$0x3, %ebx
0x004037a3:	je	0x004037b2	; targets: unresolved
0x004037a5:	movb	(%esi), %al
0x004037a7:	incl	%esi
0x004037a8:	movb	%al, (%edi)
0x004037aa:	incl	%edi
0x004037ab:	testb	%al, %al
0x004037ad:	je	0x004037de	; targets: unresolved
0x004037af:	decl	%ebx
0x004037b0:	jne	0x004037a5	; targets: unresolved
0x004037b2:	movl	0x10(%esp), %eax
0x004037b6:	popl	%ebx
0x004037b7:	popl	%esi
0x004037b8:	popl	%edi
0x004037b9:	ret	; targets: unresolved

0x004037ba:	testl	$0x3, %edi
0x004037c0:	je	0x004037d4	; targets: unresolved
0x004037c2:	movb	%al, (%edi)
0x004037c4:	incl	%edi
0x004037c5:	decl	%ecx
0x004037c6:	je	0x00403856	; targets: unresolved
0x004037cc:	testl	$0x3, %edi
0x004037d2:	jne	0x004037c2	; targets: unresolved
0x004037d4:	movl	%ecx, %ebx
0x004037d6:	shrl	$0x2, %ecx
0x004037d9:	jne	0x00403847	; targets: unresolved
0x004037db:	movb	%al, (%edi)
0x004037dd:	incl	%edi
0x004037de:	decl	%ebx
0x004037df:	jne	0x004037db	; targets: unresolved
0x004037e1:	popl	%ebx
0x004037e2:	popl	%esi
0x004037e3:	movl	0x8(%esp), %eax
0x004037e7:	popl	%edi
0x004037e8:	ret	; targets: unresolved

0x00403856:	movl	0x10(%esp), %eax
0x0040385a:	popl	%ebx
0x0040385b:	popl	%esi
0x0040385c:	popl	%edi
0x0040385d:	ret	; targets: unresolved

0x0040385e:	pushl	0x4(%esp)
0x00403862:	call	0x00403c87	; targets: unresolved
0x00403867:	popl	%ecx
0x00403868:	ret	; targets: unresolved

0x00403870:	pushl	%ecx
0x00403871:	cmpl	$0x1000, %eax
0x00403876:	leal	0x8(%esp), %ecx
0x0040387a:	jb	0x00403890	; targets: unresolved
0x0040387c:	subl	$0x1000, %ecx
0x00403882:	subl	$0x1000, %eax
0x00403887:	testl	%eax, (%ecx)
0x00403889:	cmpl	$0x1000, %eax
0x0040388e:	jae	0x0040387c	; targets: unresolved
0x00403890:	subl	%eax, %ecx
0x00403892:	movl	%esp, %eax
0x00403894:	testl	%eax, (%ecx)
0x00403896:	movl	%ecx, %esp
0x00403898:	movl	(%eax), %ecx
0x0040389a:	movl	0x4(%eax), %eax
0x0040389d:	pushl	%eax
0x0040389e:	ret	; targets: unresolved

0x0040389f:	cmpl	$0x1, 0x00408014
0x004038a6:	jle	0x004038b6	; targets: unresolved
0x004038a8:	pushl	$0x4
0x004038aa:	pushl	0x8(%esp)
0x004038ae:	call	0x00403cb6	; targets: unresolved
0x004038b3:	popl	%ecx
0x004038b4:	popl	%ecx
0x004038b5:	ret	; targets: unresolved

0x004038b6:	movl	0x4(%esp), %eax
0x004038ba:	movl	0x00407e08, %ecx
0x004038c0:	movb	(%ecx,%eax,2), %al
0x004038c3:	andl	$0x4, %eax
0x004038c6:	ret	; targets: unresolved

0x004038c7:	cmpl	$0x1, 0x00408014
0x004038ce:	jle	0x004038e1	; targets: unresolved
0x004038d0:	pushl	$0x107
0x004038d5:	pushl	0x8(%esp)
0x004038d9:	call	0x00403cb6	; targets: unresolved
0x004038de:	popl	%ecx
0x004038df:	popl	%ecx
0x004038e0:	ret	; targets: unresolved

0x004038e1:	movl	0x4(%esp), %eax
0x004038e5:	movl	0x00407e08, %ecx
0x004038eb:	movw	(%ecx,%eax,2), %ax
0x004038ef:	andl	$0x107, %eax
0x004038f4:	ret	; targets: unresolved

0x00403900:	movl	0x8(%esp), %ecx
0x00403904:	pushl	%edi
0x00403905:	pushl	%ebx
0x00403906:	pushl	%esi
0x00403907:	movb	(%ecx), %dl
0x00403909:	movl	0x10(%esp), %edi
0x0040390d:	testb	%dl, %dl
0x0040390f:	je	0x0040397a	; targets: unresolved
0x00403911:	movb	0x1(%ecx), %dh
0x00403914:	testb	%dh, %dh
0x00403916:	je	0x00403967	; targets: unresolved
0x00403918:	movl	%edi, %esi
0x0040391a:	movl	0x14(%esp), %ecx
0x0040391e:	movb	(%edi), %al
0x00403920:	incl	%esi
0x00403921:	cmpb	%dl, %al
0x00403923:	je	0x0040393a	; targets: unresolved
0x00403925:	testb	%al, %al
0x00403927:	je	0x00403934	; targets: unresolved
0x00403929:	movb	(%esi), %al
0x0040392b:	incl	%esi
0x0040392c:	cmpb	%dl, %al
0x0040392e:	je	0x0040393a	; targets: unresolved
0x00403930:	testb	%al, %al
0x00403932:	jne	0x00403929	; targets: unresolved
0x00403934:	popl	%esi
0x00403935:	popl	%ebx
0x00403936:	popl	%edi
0x00403937:	xorl	%eax, %eax
0x00403939:	ret	; targets: unresolved

0x0040393a:	movb	(%esi), %al
0x0040393c:	incl	%esi
0x0040393d:	cmpb	%dh, %al
0x0040393f:	jne	0x0040392c	; targets: unresolved
0x00403941:	leal	-1(%esi), %edi
0x00403944:	movb	0x2(%ecx), %ah
0x00403947:	testb	%ah, %ah
0x00403949:	je	0x00403973	; targets: unresolved
0x0040394b:	movb	(%esi), %al
0x0040394d:	addl	$0x2, %esi
0x00403950:	cmpb	%ah, %al
0x00403952:	jne	0x00403918	; targets: unresolved
0x00403954:	movb	0x3(%ecx), %al
0x00403957:	testb	%al, %al
0x00403959:	je	0x00403973	; targets: unresolved
0x0040395b:	movb	-1(%esi), %ah
0x0040395e:	addl	$0x2, %ecx
0x00403961:	cmpb	%ah, %al
0x00403963:	je	0x00403944	; targets: unresolved
0x00403965:	jmp	0x00403918	; targets: unresolved
0x00403967:	xorl	%eax, %eax
0x00403969:	popl	%esi
0x0040396a:	popl	%ebx
0x0040396b:	popl	%edi
0x0040396c:	movb	%dl, %al
0x0040396e:	jmp	0x00403996	; targets: unresolved
0x00403973:	leal	-1(%edi), %eax
0x00403976:	popl	%esi
0x00403977:	popl	%ebx
0x00403978:	popl	%edi
0x00403979:	ret	; targets: unresolved

0x0040397a:	movl	%edi, %eax
0x0040397c:	popl	%esi
0x0040397d:	popl	%ebx
0x0040397e:	popl	%edi
0x0040397f:	ret	; targets: unresolved

0x00403980:	leal	-1(%edx), %eax
0x00403983:	popl	%ebx
0x00403984:	ret	; targets: unresolved

0x00403990:	xorl	%eax, %eax
0x00403992:	movb	0x8(%esp), %al
0x00403996:	pushl	%ebx
0x00403997:	movl	%eax, %ebx
0x00403999:	shll	$0x8, %eax
0x0040399c:	movl	0x8(%esp), %edx
0x004039a0:	testl	$0x3, %edx
0x004039a6:	je	0x004039bb	; targets: unresolved
0x004039a8:	movb	(%edx), %cl
0x004039aa:	incl	%edx
0x004039ab:	cmpb	%bl, %cl
0x004039ad:	je	0x00403980	; targets: unresolved
0x004039af:	testb	%cl, %cl
0x004039b1:	je	0x00403a04	; targets: unresolved
0x004039b3:	testl	$0x3, %edx
0x004039b9:	jne	0x004039a8	; targets: unresolved
0x004039bb:	orl	%eax, %ebx
0x004039bd:	pushl	%edi
0x004039be:	movl	%ebx, %eax
0x004039c0:	shll	$0x10, %ebx
0x004039c3:	pushl	%esi
0x004039c4:	orl	%eax, %ebx
0x004039c6:	movl	(%edx), %ecx
0x004039c8:	movl	$0x7efefeff, %edi
0x004039cd:	movl	%ecx, %eax
0x004039cf:	movl	%edi, %esi
0x004039d1:	xorl	%ebx, %ecx
0x004039d3:	addl	%eax, %esi
0x004039d5:	addl	%ecx, %edi
0x004039d7:	xorl	$0xffffffff, %ecx
0x004039da:	xorl	$0xffffffff, %eax
0x004039dd:	xorl	%edi, %ecx
0x004039df:	xorl	%esi, %eax
0x004039e1:	addl	$0x4, %edx
0x004039e4:	andl	$0x81010100, %ecx
0x004039ea:	jne	0x00403a08	; targets: unresolved
0x004039ec:	andl	$0x81010100, %eax
0x004039f1:	je	0x004039c6	; targets: unresolved
0x004039f3:	andl	$0x1010100, %eax
0x004039f8:	jne	0x00403a02	; targets: unresolved
0x004039fa:	andl	$0x80000000, %esi
0x00403a00:	jne	0x004039c6	; targets: unresolved
0x00403a02:	popl	%esi
0x00403a03:	popl	%edi
0x00403a04:	popl	%ebx
0x00403a05:	xorl	%eax, %eax
0x00403a07:	ret	; targets: unresolved

0x00403a08:	movl	-4(%edx), %eax
0x00403a0b:	cmpb	%bl, %al
0x00403a0d:	je	0x00403a45	; targets: unresolved
0x00403a0f:	testb	%al, %al
0x00403a11:	je	0x00403a02	; targets: unresolved
0x00403a13:	cmpb	%bl, %ah
0x00403a15:	je	0x00403a3e	; targets: unresolved
0x00403a17:	testb	%ah, %ah
0x00403a19:	je	0x00403a02	; targets: unresolved
0x00403a1b:	shrl	$0x10, %eax
0x00403a1e:	cmpb	%bl, %al
0x00403a20:	je	0x00403a37	; targets: unresolved
0x00403a22:	testb	%al, %al
0x00403a24:	je	0x00403a02	; targets: unresolved
0x00403a26:	cmpb	%bl, %ah
0x00403a28:	je	0x00403a30	; targets: unresolved
0x00403a2a:	testb	%ah, %ah
0x00403a2c:	je	0x00403a02	; targets: unresolved
0x00403a2e:	jmp	0x004039c6	; targets: unresolved
0x00403a30:	popl	%esi
0x00403a31:	popl	%edi
0x00403a32:	leal	-1(%edx), %eax
0x00403a35:	popl	%ebx
0x00403a36:	ret	; targets: unresolved

0x00403a37:	leal	-2(%edx), %eax
0x00403a3a:	popl	%esi
0x00403a3b:	popl	%edi
0x00403a3c:	popl	%ebx
0x00403a3d:	ret	; targets: unresolved

0x00403a3e:	leal	-3(%edx), %eax
0x00403a41:	popl	%esi
0x00403a42:	popl	%edi
0x00403a43:	popl	%ebx
0x00403a44:	ret	; targets: unresolved

0x00403a45:	leal	-4(%edx), %eax
0x00403a48:	popl	%esi
0x00403a49:	popl	%edi
0x00403a4a:	popl	%ebx
0x00403a4b:	ret	; targets: unresolved

0x00403a50:	movl	0x4(%esp), %edx
0x00403a54:	movl	0x8(%esp), %ecx
0x00403a58:	testl	$0x3, %edx
0x00403a5e:	jne	0x00403a9c	; targets: unresolved
0x00403a60:	movl	(%edx), %eax
0x00403a62:	cmpb	(%ecx), %al
0x00403a64:	jne	0x00403a94	; targets: unresolved
0x00403a66:	orb	%al, %al
0x00403a68:	je	0x00403a90	; targets: unresolved
0x00403a6a:	cmpb	0x1(%ecx), %ah
0x00403a6d:	jne	0x00403a94	; targets: unresolved
0x00403a6f:	orb	%ah, %ah
0x00403a71:	je	0x00403a90	; targets: unresolved
0x00403a73:	shrl	$0x10, %eax
0x00403a76:	cmpb	0x2(%ecx), %al
0x00403a79:	jne	0x00403a94	; targets: unresolved
0x00403a7b:	orb	%al, %al
0x00403a7d:	je	0x00403a90	; targets: unresolved
0x00403a7f:	cmpb	0x3(%ecx), %ah
0x00403a82:	jne	0x00403a94	; targets: unresolved
0x00403a84:	addl	$0x4, %ecx
0x00403a87:	addl	$0x4, %edx
0x00403a8a:	orb	%ah, %ah
0x00403a8c:	jne	0x00403a60	; targets: unresolved
0x00403a8e:	movl	%edi, %edi
0x00403a90:	xorl	%eax, %eax
0x00403a92:	ret	; targets: unresolved

0x00403a94:	sbbl	%eax, %eax
0x00403a96:	shll	%eax
0x00403a98:	incl	%eax
0x00403a99:	ret	; targets: unresolved

0x00403a9c:	testl	$0x1, %edx
0x00403aa2:	je	0x00403ab8	; targets: unresolved
0x00403aa4:	movb	(%edx), %al
0x00403aa6:	incl	%edx
0x00403aa7:	cmpb	(%ecx), %al
0x00403aa9:	jne	0x00403a94	; targets: unresolved
0x00403aab:	incl	%ecx
0x00403aac:	orb	%al, %al
0x00403aae:	je	0x00403a90	; targets: unresolved
0x00403ab0:	testl	$0x2, %edx
0x00403ab6:	je	0x00403a60	; targets: unresolved
0x00403ab8:	movw	(%edx), %ax
0x00403abb:	addl	$0x2, %edx
0x00403abe:	cmpb	(%ecx), %al
0x00403ac0:	jne	0x00403a94	; targets: unresolved
0x00403ac2:	orb	%al, %al
0x00403ac4:	je	0x00403a90	; targets: unresolved
0x00403ac6:	cmpb	0x1(%ecx), %ah
0x00403ac9:	jne	0x00403a94	; targets: unresolved
0x00403acb:	orb	%ah, %ah
0x00403acd:	je	0x00403a90	; targets: unresolved
0x00403acf:	addl	$0x2, %ecx
0x00403ad2:	jmp	0x00403a60	; targets: unresolved

start:
0x00403ad4:	pushl	%ebp
0x00403ad5:	movl	%esp, %ebp
0x00403ad7:	pushl	$0xffffffff
0x00403ad9:	pushl	$0x4065c0
0x00403ade:	pushl	$0x404720
0x00403ae3:	movl	%fs:0, %eax
0x00403ae9:	pushl	%eax
0x00403aea:	movl	%esp, %fs:0
0x00403af1:	subl	$0x58, %esp
0x00403af4:	pushl	%ebx
0x00403af5:	pushl	%esi
0x00403af6:	pushl	%edi
0x00403af7:	movl	%esp, -24(%ebp)
0x00403afa:	call	0x004060f0	; targets: unresolved
0x00403b00:	xorl	%edx, %edx
0x00403b02:	movb	%ah, %dl
0x00403b04:	movl	%edx, 0x00414b94
0x00403b0a:	movl	%eax, %ecx
0x00403b0c:	andl	$0xff, %ecx
0x00403b12:	movl	%ecx, 0x00414b90
0x00403b18:	shll	$0x8, %ecx
0x00403b1b:	addl	%edx, %ecx
0x00403b1d:	movl	%ecx, 0x00414b8c
0x00403b23:	shrl	$0x10, %eax
0x00403b26:	movl	%eax, 0x00414b88
0x00403b2b:	xorl	%esi, %esi
0x00403b2d:	pushl	%esi
0x00403b2e:	call	0x004045ec	; targets: unresolved
0x00403b33:	popl	%ecx
0x00403b34:	testl	%eax, %eax
0x00403b36:	jne	0x00403b40	; targets: unresolved
0x00403b38:	pushl	$0x1c
0x00403b3a:	call	0x00403bef	; targets: unresolved
0x00403b3f:	popl	%ecx
0x00403b40:	movl	%esi, -4(%ebp)
0x00403b43:	call	0x00404441	; targets: unresolved
0x00403b48:	call	0x004060ec	; targets: unresolved
0x00403b4e:	movl	%eax, 0x00415098
0x00403b53:	call	0x0040430f	; targets: unresolved
0x00403b58:	movl	%eax, 0x00414b70
0x00403b5d:	call	0x004040c2	; targets: unresolved
0x00403b62:	call	0x00404009	; targets: unresolved
0x00403b67:	call	0x00403d2b	; targets: unresolved
0x00403b6c:	movl	%esi, -48(%ebp)
0x00403b6f:	leal	-92(%ebp), %eax
0x00403b72:	pushl	%eax
0x00403b73:	call	0x004060e8	; targets: unresolved
0x00403b79:	call	0x00403fb1	; targets: unresolved
0x00403b7e:	movl	%eax, -100(%ebp)
0x00403b81:	testb	$0x1, -48(%ebp)
0x00403b85:	je	0x00403b8d	; targets: unresolved
0x00403b87:	movzwl	-44(%ebp), %eax
0x00403b8b:	jmp	0x00403b90	; targets: unresolved
0x00403b8d:	pushl	$0xa
0x00403b8f:	popl	%eax
0x00403b90:	pushl	%eax
0x00403b91:	pushl	-100(%ebp)
0x00403b94:	pushl	%esi
0x00403b95:	pushl	%esi
0x00403b96:	call	0x004060e4	; targets: unresolved
0x00403b9c:	pushl	%eax
0x00403b9d:	call	0x00403127	; targets: unresolved
0x00403ba2:	movl	%eax, -96(%ebp)
0x00403ba5:	pushl	%eax
0x00403ba6:	call	0x00403d58	; targets: unresolved
0x00403bab:	movl	-20(%ebp), %eax
0x00403bae:	movl	(%eax), %ecx
0x00403bb0:	movl	(%ecx), %ecx
0x00403bb2:	movl	%ecx, -104(%ebp)
0x00403bb5:	pushl	%eax
0x00403bb6:	pushl	%ecx
0x00403bb7:	call	0x00403e2d	; targets: unresolved
0x00403bbc:	popl	%ecx
0x00403bbd:	popl	%ecx
0x00403bbe:	ret	; targets: unresolved

0x00403bca:	cmpl	$0x1, 0x00414b78
0x00403bd1:	jne	0x00403bd8	; targets: unresolved
0x00403bd3:	call	0x004047f8	; targets: unresolved
0x00403bd8:	pushl	0x4(%esp)
0x00403bdc:	call	0x00404831	; targets: unresolved
0x00403be1:	pushl	$0xff
0x00403be6:	call	0x00407e00	; targets: unresolved
0x00403bec:	popl	%ecx
0x00403bed:	popl	%ecx
0x00403bee:	ret	; targets: unresolved

0x00403bef:	cmpl	$0x1, 0x00414b78
0x00403bf6:	jne	0x00403bfd	; targets: unresolved
0x00403bf8:	call	0x004047f8	; targets: unresolved
0x00403bfd:	pushl	0x4(%esp)
0x00403c01:	call	0x00404831	; targets: unresolved
0x00403c06:	popl	%ecx
0x00403c07:	pushl	$0xff
0x00403c0c:	call	0x004060f4	; targets: unresolved
0x00403c12:	ret	; targets: unresolved

0x00403c13:	pushl	0x00414cd8
0x00403c19:	pushl	0x8(%esp)
0x00403c1d:	call	0x00403c25	; targets: unresolved
0x00403c22:	popl	%ecx
0x00403c23:	popl	%ecx
0x00403c24:	ret	; targets: unresolved

0x00403c25:	cmpl	$0xffffffe0, 0x4(%esp)
0x00403c2a:	ja	0x00403c4e	; targets: unresolved
0x00403c2c:	pushl	0x4(%esp)
0x00403c30:	call	0x00403c51	; targets: unresolved
0x00403c35:	testl	%eax, %eax
0x00403c37:	popl	%ecx
0x00403c38:	jne	0x00403c50	; targets: unresolved
0x00403c3a:	cmpl	%eax, 0x8(%esp)
0x00403c3e:	je	0x00403c50	; targets: unresolved
0x00403c40:	pushl	0x4(%esp)
0x00403c44:	call	0x00404984	; targets: unresolved
0x00403c49:	testl	%eax, %eax
0x00403c4b:	popl	%ecx
0x00403c4c:	jne	0x00403c2c	; targets: unresolved
0x00403c4e:	xorl	%eax, %eax
0x00403c50:	ret	; targets: unresolved

0x00403c51:	pushl	%esi
0x00403c52:	movl	0x8(%esp), %esi
0x00403c56:	cmpl	0x00408158, %esi
0x00403c5c:	ja	0x00403c69	; targets: unresolved
0x00403c5e:	pushl	%esi
0x00403c5f:	call	0x00404d33	; targets: unresolved
0x00403c64:	testl	%eax, %eax
0x00403c66:	popl	%ecx
0x00403c67:	jne	0x00403c85	; targets: unresolved
0x00403c69:	testl	%esi, %esi
0x00403c6b:	jne	0x00403c70	; targets: unresolved
0x00403c6d:	pushl	$0x1
0x00403c6f:	popl	%esi
0x00403c70:	addl	$0xf, %esi
0x00403c73:	andl	$0xfffffff0, %esi
0x00403c76:	pushl	%esi
0x00403c77:	pushl	$0x0
0x00403c79:	pushl	0x00414f60
0x00403c7f:	call	0x004060f8	; targets: unresolved
0x00403c85:	popl	%esi
0x00403c86:	ret	; targets: unresolved

0x00403c87:	pushl	%esi
0x00403c88:	movl	0x8(%esp), %esi
0x00403c8c:	testl	%esi, %esi
0x00403c8e:	je	0x00403cb4	; targets: unresolved
0x00403c90:	pushl	%esi
0x00403c91:	call	0x004049dd	; targets: unresolved
0x00403c96:	popl	%ecx
0x00403c97:	testl	%eax, %eax
0x00403c99:	pushl	%esi
0x00403c9a:	je	0x00403ca6	; targets: unresolved
0x00403c9c:	pushl	%eax
0x00403c9d:	call	0x00404a08	; targets: unresolved
0x00403ca2:	popl	%ecx
0x00403ca3:	popl	%ecx
0x00403ca4:	popl	%esi
0x00403ca5:	ret	; targets: unresolved

0x00403ca6:	pushl	$0x0
0x00403ca8:	pushl	0x00414f60
0x00403cae:	call	0x004060fc	; targets: unresolved
0x00403cb4:	popl	%esi
0x00403cb5:	ret	; targets: unresolved

0x00403cb6:	pushl	%ebp
0x00403cb7:	movl	%esp, %ebp
0x00403cb9:	pushl	%ecx
0x00403cba:	movl	0x8(%ebp), %eax
0x00403cbd:	leal	0x1(%eax), %ecx
0x00403cc0:	cmpl	$0x100, %ecx
0x00403cc6:	ja	0x00403cd4	; targets: unresolved
0x00403cc8:	movl	0x00407e08, %ecx
0x00403cce:	movzwl	(%ecx,%eax,2), %eax
0x00403cd2:	jmp	0x00403d26	; targets: unresolved
0x00403cd4:	movl	%eax, %ecx
0x00403cd6:	pushl	%esi
0x00403cd7:	movl	0x00407e08, %esi
0x00403cdd:	sarl	$0x8, %ecx
0x00403ce0:	movzbl	%cl, %edx
0x00403ce3:	testb	$0xffffff80, 0x1(%esi,%edx,2)
0x00403ce8:	popl	%esi
0x00403ce9:	je	0x00403cf9	; targets: unresolved
0x00403ceb:	andb	$0x0, -2(%ebp)
0x00403cef:	movb	%cl, -4(%ebp)
0x00403cf2:	movb	%al, -3(%ebp)
0x00403cf5:	pushl	$0x2
0x00403cf7:	jmp	0x00403d02	; targets: unresolved
0x00403cf9:	andb	$0x0, -3(%ebp)
0x00403cfd:	movb	%al, -4(%ebp)
0x00403d00:	pushl	$0x1
0x00403d02:	popl	%eax
0x00403d03:	leal	0xa(%ebp), %ecx
0x00403d06:	pushl	$0x1
0x00403d08:	pushl	$0x0
0x00403d0a:	pushl	$0x0
0x00403d0c:	pushl	%ecx
0x00403d0d:	pushl	%eax
0x00403d0e:	leal	-4(%ebp), %eax
0x00403d11:	pushl	%eax
0x00403d12:	pushl	$0x1
0x00403d14:	call	0x004051e8	; targets: unresolved
0x00403d19:	addl	$0x1c, %esp
0x00403d1c:	testl	%eax, %eax
0x00403d1e:	jne	0x00403d22	; targets: unresolved
0x00403d20:	leave	
0x00403d21:	ret	; targets: unresolved

0x00403d22:	movzwl	0xa(%ebp), %eax
0x00403d26:	andl	0xc(%ebp), %eax
0x00403d29:	leave	
0x00403d2a:	ret	; targets: unresolved

0x00403d2b:	movl	0x00415094, %eax
0x00403d30:	testl	%eax, %eax
0x00403d32:	je	0x00403d36	; targets: unresolved
0x00403d34:	call	%eax	; targets: unresolved
0x00403d36:	pushl	$0x407010
0x00403d3b:	pushl	$0x407008
0x00403d40:	call	0x00403e13	; targets: unresolved
0x00403d45:	pushl	$0x407004
0x00403d4a:	pushl	$0x407000
0x00403d4f:	call	0x00403e13	; targets: unresolved
0x00403d54:	addl	$0x10, %esp
0x00403d57:	ret	; targets: unresolved

0x00403d58:	pushl	$0x0
0x00403d5a:	pushl	$0x0
0x00403d5c:	pushl	0xc(%esp)
0x00403d60:	call	0x00403d7a	; targets: unresolved
0x00403d65:	addl	$0xc, %esp
0x00403d68:	ret	; targets: unresolved

0x00403d7a:	pushl	%edi
0x00403d7b:	pushl	$0x1
0x00403d7d:	popl	%edi
0x00403d7e:	cmpl	%edi, 0x00414bc4
0x00403d84:	jne	0x00403d97	; targets: unresolved
0x00403d86:	pushl	0x8(%esp)
0x00403d8a:	call	0x00406104	; targets: unresolved
0x00403d90:	pushl	%eax
0x00403d91:	call	0x00406100	; targets: unresolved
0x00403d97:	cmpl	$0x0, 0xc(%esp)
0x00403d9c:	pushl	%ebx
0x00403d9d:	movl	0x14(%esp), %ebx
0x00403da1:	movl	%edi, 0x00414bc0
0x00403da7:	movb	%bl, 0x00414bbc
0x00403dad:	jne	0x00403deb	; targets: unresolved
0x00403daf:	movl	0x00415090, %eax
0x00403db4:	testl	%eax, %eax
0x00403db6:	je	0x00403dda	; targets: unresolved
0x00403db8:	movl	0x0041508c, %ecx
0x00403dbe:	pushl	%esi
0x00403dbf:	leal	-4(%ecx), %esi
0x00403dc2:	cmpl	%eax, %esi
0x00403dc4:	jb	0x00403dd9	; targets: unresolved
0x00403dc6:	movl	(%esi), %eax
0x00403dc8:	testl	%eax, %eax
0x00403dca:	je	0x00403dce	; targets: unresolved
0x00403dcc:	call	%eax	; targets: unresolved
0x00403dce:	subl	$0x4, %esi
0x00403dd1:	cmpl	0x00415090, %esi
0x00403dd7:	jae	0x00403dc6	; targets: unresolved
0x00403dd9:	popl	%esi
0x00403dda:	pushl	$0x407018
0x00403ddf:	pushl	$0x407014
0x00403de4:	call	0x00403e13	; targets: unresolved
0x00403de9:	popl	%ecx
0x00403dea:	popl	%ecx
0x00403deb:	pushl	$0x407020
0x00403df0:	pushl	$0x40701c
0x00403df5:	call	0x00403e13	; targets: unresolved
0x00403dfa:	popl	%ecx
0x00403dfb:	popl	%ecx
0x00403dfc:	testl	%ebx, %ebx
0x00403dfe:	popl	%ebx
0x00403dff:	jne	0x00403e11	; targets: unresolved
0x00403e01:	pushl	0x8(%esp)
0x00403e05:	movl	%edi, 0x00414bc4
0x00403e0b:	call	0x004060f4	; targets: unresolved
0x00403e11:	popl	%edi
0x00403e12:	ret	; targets: unresolved

0x00403e13:	pushl	%esi
0x00403e14:	movl	0x8(%esp), %esi
0x00403e18:	cmpl	0xc(%esp), %esi
0x00403e1c:	jae	0x00403e2b	; targets: unresolved
0x00403e1e:	movl	(%esi), %eax
0x00403e20:	testl	%eax, %eax
0x00403e22:	je	0x00403e26	; targets: unresolved
0x00403e24:	call	%eax	; targets: unresolved
0x00403e26:	addl	$0x4, %esi
0x00403e29:	jmp	0x00403e18	; targets: unresolved
0x00403e2b:	popl	%esi
0x00403e2c:	ret	; targets: unresolved

0x00403e2d:	pushl	%ebp
0x00403e2e:	movl	%esp, %ebp
0x00403e30:	pushl	%ebx
0x00403e31:	pushl	0x8(%ebp)
0x00403e34:	call	0x00403f6e	; targets: unresolved
0x00403e39:	testl	%eax, %eax
0x00403e3b:	popl	%ecx
0x00403e3c:	je	0x00403f62	; targets: unresolved
0x00403e42:	movl	0x8(%eax), %ebx
0x00403e45:	testl	%ebx, %ebx
0x00403e47:	je	0x00403f62	; targets: unresolved
0x00403e4d:	cmpl	$0x5, %ebx
0x00403e50:	jne	0x00403e5e	; targets: unresolved
0x00403e52:	andl	$0x0, 0x8(%eax)
0x00403e56:	pushl	$0x1
0x00403e58:	popl	%eax
0x00403e59:	jmp	0x00403f6b	; targets: unresolved
0x00403e5e:	cmpl	$0x1, %ebx
0x00403e61:	je	0x00403f5d	; targets: unresolved
0x00403e67:	movl	0x00414bc8, %ecx
0x00403e6d:	movl	%ecx, 0x8(%ebp)
0x00403e70:	movl	0xc(%ebp), %ecx
0x00403e73:	movl	%ecx, 0x00414bc8
0x00403e79:	movl	0x4(%eax), %ecx
0x00403e7c:	cmpl	$0x8, %ecx
0x00403e7f:	jne	0x00403f4d	; targets: unresolved
0x00403e85:	movl	0x00408098, %ecx
0x00403e8b:	movl	0x0040809c, %edx
0x00403e91:	addl	%ecx, %edx
0x00403e93:	pushl	%esi
0x00403e94:	cmpl	%edx, %ecx
0x00403e96:	jnl	0x00403ead	; targets: unresolved
0x00403e98:	leal	(%ecx,%ecx,2), %esi
0x00403e9b:	subl	%ecx, %edx
0x00403e9d:	leal	0x408028(,%esi,4), %esi
0x00403ea4:	andl	$0x0, (%esi)
0x00403ea7:	addl	$0xc, %esi
0x00403eaa:	decl	%edx
0x00403eab:	jne	0x00403ea4	; targets: unresolved
0x00403ead:	movl	(%eax), %eax
0x00403eaf:	movl	0x004080a4, %esi
0x00403eb5:	cmpl	$0xc000008e, %eax
0x00403eba:	jne	0x00403ec8	; targets: unresolved
0x00403ebc:	movl	$0x83, 0x004080a4
0x00403ec6:	jmp	0x00403f38	; targets: unresolved
0x00403ec8:	cmpl	$0xc0000090, %eax
0x00403ecd:	jne	0x00403edb	; targets: unresolved
0x00403ecf:	movl	$0x81, 0x004080a4
0x00403ed9:	jmp	0x00403f38	; targets: unresolved
0x00403edb:	cmpl	$0xc0000091, %eax
0x00403ee0:	jne	0x00403eee	; targets: unresolved
0x00403ee2:	movl	$0x84, 0x004080a4
0x00403eec:	jmp	0x00403f38	; targets: unresolved
0x00403eee:	cmpl	$0xc0000093, %eax
0x00403ef3:	jne	0x00403f01	; targets: unresolved
0x00403ef5:	movl	$0x85, 0x004080a4
0x00403eff:	jmp	0x00403f38	; targets: unresolved
0x00403f01:	cmpl	$0xc000008d, %eax
0x00403f06:	jne	0x00403f14	; targets: unresolved
0x00403f08:	movl	$0x82, 0x004080a4
0x00403f12:	jmp	0x00403f38	; targets: unresolved
0x00403f14:	cmpl	$0xc000008f, %eax
0x00403f19:	jne	0x00403f27	; targets: unresolved
0x00403f1b:	movl	$0x86, 0x004080a4
0x00403f25:	jmp	0x00403f38	; targets: unresolved
0x00403f27:	cmpl	$0xc0000092, %eax
0x00403f2c:	jne	0x00403f38	; targets: unresolved
0x00403f2e:	movl	$0x8a, 0x004080a4
0x00403f38:	pushl	0x004080a4
0x00403f3e:	pushl	$0x8
0x00403f40:	call	%ebx	; targets: unresolved
0x00403f42:	popl	%ecx
0x00403f43:	movl	%esi, 0x004080a4
0x00403f49:	popl	%ecx
0x00403f4a:	popl	%esi
0x00403f4b:	jmp	0x00403f55	; targets: unresolved
0x00403f4d:	andl	$0x0, 0x8(%eax)
0x00403f51:	pushl	%ecx
0x00403f52:	call	%ebx	; targets: unresolved
0x00403f54:	popl	%ecx
0x00403f55:	movl	0x8(%ebp), %eax
0x00403f58:	movl	%eax, 0x00414bc8
0x00403f5d:	orl	$0xffffffff, %eax
0x00403f60:	jmp	0x00403f6b	; targets: unresolved
0x00403f62:	pushl	0xc(%ebp)
0x00403f65:	call	0x00406108	; targets: unresolved
0x00403f6b:	popl	%ebx
0x00403f6c:	popl	%ebp
0x00403f6d:	ret	; targets: unresolved

0x00403f6e:	movl	0x4(%esp), %edx
0x00403f72:	movl	0x004080a0, %ecx
0x00403f78:	cmpl	%edx, 0x00408020
0x00403f7e:	pushl	%esi
0x00403f7f:	movl	$0x408020, %eax
0x00403f84:	je	0x00403f9b	; targets: unresolved
0x00403f86:	leal	(%ecx,%ecx,2), %esi
0x00403f89:	leal	0x408020(,%esi,4), %esi
0x00403f90:	addl	$0xc, %eax
0x00403f93:	cmpl	%esi, %eax
0x00403f95:	jae	0x00403f9b	; targets: unresolved
0x00403f97:	cmpl	%edx, (%eax)
0x00403f99:	jne	0x00403f90	; targets: unresolved
0x00403f9b:	leal	(%ecx,%ecx,2), %ecx
0x00403f9e:	popl	%esi
0x00403f9f:	leal	0x408020(,%ecx,4), %ecx
0x00403fa6:	cmpl	%ecx, %eax
0x00403fa8:	jae	0x00403fae	; targets: unresolved
0x00403faa:	cmpl	%edx, (%eax)
0x00403fac:	je	0x00403fb0	; targets: unresolved
0x00403fae:	xorl	%eax, %eax
0x00403fb0:	ret	; targets: unresolved

0x00403fb1:	cmpl	$0x0, 0x00415088
0x00403fb8:	jne	0x00403fbf	; targets: unresolved
0x00403fba:	call	0x00405737	; targets: unresolved
0x00403fbf:	pushl	%esi
0x00403fc0:	movl	0x00415098, %esi
0x00403fc6:	movb	(%esi), %al
0x00403fc8:	cmpb	$0x22, %al
0x00403fca:	jne	0x00403ff1	; targets: unresolved
0x00403fcc:	movb	0x1(%esi), %al
0x00403fcf:	incl	%esi
0x00403fd0:	cmpb	$0x22, %al
0x00403fd2:	je	0x00403fe9	; targets: unresolved
0x00403fd4:	testb	%al, %al
0x00403fd6:	je	0x00403fe9	; targets: unresolved
0x00403fd8:	movzbl	%al, %eax
0x00403fdb:	pushl	%eax
0x00403fdc:	call	0x00405331	; targets: unresolved
0x00403fe1:	testl	%eax, %eax
0x00403fe3:	popl	%ecx
0x00403fe4:	je	0x00403fcc	; targets: unresolved
0x00403fe6:	incl	%esi
0x00403fe7:	jmp	0x00403fcc	; targets: unresolved
0x00403fe9:	cmpb	$0x22, (%esi)
0x00403fec:	jne	0x00403ffb	; targets: unresolved
0x00403fee:	incl	%esi
0x00403fef:	jmp	0x00403ffb	; targets: unresolved
0x00403ff1:	cmpb	$0x20, %al
0x00403ff3:	jbe	0x00403ffb	; targets: unresolved
0x00403ff5:	incl	%esi
0x00403ff6:	cmpb	$0x20, (%esi)
0x00403ff9:	ja	0x00403ff5	; targets: unresolved
0x00403ffb:	movb	(%esi), %al
0x00403ffd:	testb	%al, %al
0x00403fff:	je	0x00404005	; targets: unresolved
0x00404001:	cmpb	$0x20, %al
0x00404003:	jbe	0x00403fee	; targets: unresolved
0x00404005:	movl	%esi, %eax
0x00404007:	popl	%esi
0x00404008:	ret	; targets: unresolved

0x00404009:	pushl	%ebx
0x0040400a:	xorl	%ebx, %ebx
0x0040400c:	cmpl	%ebx, 0x00415088
0x00404012:	pushl	%esi
0x00404013:	pushl	%edi
0x00404014:	jne	0x0040401b	; targets: unresolved
0x00404016:	call	0x00405737	; targets: unresolved
0x0040401b:	movl	0x00414b70, %esi
0x00404021:	xorl	%edi, %edi
0x00404023:	movb	(%esi), %al
0x00404025:	cmpb	%bl, %al
0x00404027:	je	0x0040403b	; targets: unresolved
0x00404029:	cmpb	$0x3d, %al
0x0040402b:	je	0x0040402e	; targets: unresolved
0x0040402d:	incl	%edi
0x0040402e:	pushl	%esi
0x0040402f:	call	0x004036e0	; targets: unresolved
0x00404034:	popl	%ecx
0x00404035:	leal	0x1(%esi,%eax), %esi
0x00404039:	jmp	0x00404023	; targets: unresolved
0x0040403b:	leal	0x4(,%edi,4), %eax
0x00404042:	pushl	%eax
0x00404043:	call	0x00403c13	; targets: unresolved
0x00404048:	movl	%eax, %esi
0x0040404a:	popl	%ecx
0x0040404b:	cmpl	%ebx, %esi
0x0040404d:	movl	%esi, 0x00414ba4
0x00404053:	jne	0x0040405d	; targets: unresolved
0x00404055:	pushl	$0x9
0x00404057:	call	0x00403bca	; targets: unresolved
0x0040405c:	popl	%ecx
0x0040405d:	movl	0x00414b70, %edi
0x00404063:	cmpb	%bl, (%edi)
0x00404065:	je	0x004040a0	; targets: unresolved
0x00404067:	pushl	%ebp
0x00404068:	pushl	%edi
0x00404069:	call	0x004036e0	; targets: unresolved
0x0040406e:	movl	%eax, %ebp
0x00404070:	popl	%ecx
0x00404071:	incl	%ebp
0x00404072:	cmpb	$0x3d, (%edi)
0x00404075:	je	0x00404099	; targets: unresolved
0x00404077:	pushl	%ebp
0x00404078:	call	0x00403c13	; targets: unresolved
0x0040407d:	cmpl	%ebx, %eax
0x0040407f:	popl	%ecx
0x00404080:	movl	%eax, (%esi)
0x00404082:	jne	0x0040408c	; targets: unresolved
0x00404084:	pushl	$0x9
0x00404086:	call	0x00403bca	; targets: unresolved
0x0040408b:	popl	%ecx
0x0040408c:	pushl	%edi
0x0040408d:	pushl	(%esi)
0x0040408f:	call	0x004035f0	; targets: unresolved
0x00404094:	popl	%ecx
0x00404095:	addl	$0x4, %esi
0x00404098:	popl	%ecx
0x00404099:	addl	%ebp, %edi
0x0040409b:	cmpb	%bl, (%edi)
0x0040409d:	jne	0x00404068	; targets: unresolved
0x0040409f:	popl	%ebp
0x004040a0:	pushl	0x00414b70
0x004040a6:	call	0x00403c87	; targets: unresolved
0x004040ab:	popl	%ecx
0x004040ac:	movl	%ebx, 0x00414b70
0x004040b2:	movl	%ebx, (%esi)
0x004040b4:	popl	%edi
0x004040b5:	popl	%esi
0x004040b6:	movl	$0x1, 0x00415084
0x004040c0:	popl	%ebx
0x004040c1:	ret	; targets: unresolved

0x004040c2:	pushl	%ebp
0x004040c3:	movl	%esp, %ebp
0x004040c5:	pushl	%ecx
0x004040c6:	pushl	%ecx
0x004040c7:	pushl	%ebx
0x004040c8:	xorl	%ebx, %ebx
0x004040ca:	cmpl	%ebx, 0x00415088
0x004040d0:	pushl	%esi
0x004040d1:	pushl	%edi
0x004040d2:	jne	0x004040d9	; targets: unresolved
0x004040d4:	call	0x00405737	; targets: unresolved
0x004040d9:	movl	$0x414bcc, %esi
0x004040de:	pushl	$0x104
0x004040e3:	pushl	%esi
0x004040e4:	pushl	%ebx
0x004040e5:	call	0x00406074	; targets: unresolved
0x004040eb:	movl	0x00415098, %eax
0x004040f0:	movl	%esi, 0x00414bb4
0x004040f6:	movl	%esi, %edi
0x004040f8:	cmpb	%bl, (%eax)
0x004040fa:	je	0x004040fe	; targets: unresolved
0x004040fc:	movl	%eax, %edi
0x004040fe:	leal	-8(%ebp), %eax
0x00404101:	pushl	%eax
0x00404102:	leal	-4(%ebp), %eax
0x00404105:	pushl	%eax
0x00404106:	pushl	%ebx
0x00404107:	pushl	%ebx
0x00404108:	pushl	%edi
0x00404109:	call	0x0040415b	; targets: unresolved
0x0040410e:	movl	-8(%ebp), %eax
0x00404111:	movl	-4(%ebp), %ecx
0x00404114:	leal	(%eax,%ecx,4), %eax
0x00404117:	pushl	%eax
0x00404118:	call	0x00403c13	; targets: unresolved
0x0040411d:	movl	%eax, %esi
0x0040411f:	addl	$0x18, %esp
0x00404122:	cmpl	%ebx, %esi
0x00404124:	jne	0x0040412e	; targets: unresolved
0x00404126:	pushl	$0x8
0x00404128:	call	0x00403bca	; targets: unresolved
0x0040412d:	popl	%ecx
0x0040412e:	leal	-8(%ebp), %eax
0x00404131:	pushl	%eax
0x00404132:	leal	-4(%ebp), %eax
0x00404135:	pushl	%eax
0x00404136:	movl	-4(%ebp), %eax
0x00404139:	leal	(%esi,%eax,4), %eax
0x0040413c:	pushl	%eax
0x0040413d:	pushl	%esi
0x0040413e:	pushl	%edi
0x0040413f:	call	0x0040415b	; targets: unresolved
0x00404144:	movl	-4(%ebp), %eax
0x00404147:	addl	$0x14, %esp
0x0040414a:	decl	%eax
0x0040414b:	movl	%esi, 0x00414b9c
0x00404151:	popl	%edi
0x00404152:	popl	%esi
0x00404153:	movl	%eax, 0x00414b98
0x00404158:	popl	%ebx
0x00404159:	leave	
0x0040415a:	ret	; targets: unresolved

0x0040415b:	pushl	%ebp
0x0040415c:	movl	%esp, %ebp
0x0040415e:	movl	0x18(%ebp), %ecx
0x00404161:	movl	0x14(%ebp), %eax
0x00404164:	pushl	%ebx
0x00404165:	pushl	%esi
0x00404166:	andl	$0x0, (%ecx)
0x00404169:	movl	0x10(%ebp), %esi
0x0040416c:	pushl	%edi
0x0040416d:	movl	0xc(%ebp), %edi
0x00404170:	movl	$0x1, (%eax)
0x00404176:	movl	0x8(%ebp), %eax
0x00404179:	testl	%edi, %edi
0x0040417b:	je	0x00404185	; targets: unresolved
0x0040417d:	movl	%esi, (%edi)
0x0040417f:	addl	$0x4, %edi
0x00404182:	movl	%edi, 0xc(%ebp)
0x00404185:	cmpb	$0x22, (%eax)
0x00404188:	jne	0x004041ce	; targets: unresolved
0x0040418a:	movb	0x1(%eax), %dl
0x0040418d:	incl	%eax
0x0040418e:	cmpb	$0x22, %dl
0x00404191:	je	0x004041bc	; targets: unresolved
0x00404193:	testb	%dl, %dl
0x00404195:	je	0x004041bc	; targets: unresolved
0x00404197:	movzbl	%dl, %edx
0x0040419a:	testb	$0x4, 0x414e41(%edx)
0x004041a1:	je	0x004041af	; targets: unresolved
0x004041a3:	incl	(%ecx)
0x004041a5:	testl	%esi, %esi
0x004041a7:	je	0x004041af	; targets: unresolved
0x004041a9:	movb	(%eax), %dl
0x004041ab:	movb	%dl, (%esi)
0x004041ad:	incl	%esi
0x004041ae:	incl	%eax
0x004041af:	incl	(%ecx)
0x004041b1:	testl	%esi, %esi
0x004041b3:	je	0x0040418a	; targets: unresolved
0x004041b5:	movb	(%eax), %dl
0x004041b7:	movb	%dl, (%esi)
0x004041b9:	incl	%esi
0x004041ba:	jmp	0x0040418a	; targets: unresolved
0x004041bc:	incl	(%ecx)
0x004041be:	testl	%esi, %esi
0x004041c0:	je	0x004041c6	; targets: unresolved
0x004041c2:	andb	$0x0, (%esi)
0x004041c5:	incl	%esi
0x004041c6:	cmpb	$0x22, (%eax)
0x004041c9:	jne	0x00404211	; targets: unresolved
0x004041cb:	incl	%eax
0x004041cc:	jmp	0x00404211	; targets: unresolved
0x004041ce:	incl	(%ecx)
0x004041d0:	testl	%esi, %esi
0x004041d2:	je	0x004041d9	; targets: unresolved
0x004041d4:	movb	(%eax), %dl
0x004041d6:	movb	%dl, (%esi)
0x004041d8:	incl	%esi
0x004041d9:	movb	(%eax), %dl
0x004041db:	incl	%eax
0x004041dc:	movzbl	%dl, %ebx
0x004041df:	testb	$0x4, 0x414e41(%ebx)
0x004041e6:	je	0x004041f4	; targets: unresolved
0x004041e8:	incl	(%ecx)
0x004041ea:	testl	%esi, %esi
0x004041ec:	je	0x004041f3	; targets: unresolved
0x004041ee:	movb	(%eax), %bl
0x004041f0:	movb	%bl, (%esi)
0x004041f2:	incl	%esi
0x004041f3:	incl	%eax
0x004041f4:	cmpb	$0x20, %dl
0x004041f7:	je	0x00404202	; targets: unresolved
0x004041f9:	testb	%dl, %dl
0x004041fb:	je	0x00404206	; targets: unresolved
0x004041fd:	cmpb	$0x9, %dl
0x00404200:	jne	0x004041ce	; targets: unresolved
0x00404202:	testb	%dl, %dl
0x00404204:	jne	0x00404209	; targets: unresolved
0x00404206:	decl	%eax
0x00404207:	jmp	0x00404211	; targets: unresolved
0x00404209:	testl	%esi, %esi
0x0040420b:	je	0x00404211	; targets: unresolved
0x0040420d:	andb	$0x0, -1(%esi)
0x00404211:	andl	$0x0, 0x18(%ebp)
0x00404215:	cmpb	$0x0, (%eax)
0x00404218:	je	0x004042fe	; targets: unresolved
0x0040421e:	movb	(%eax), %dl
0x00404220:	cmpb	$0x20, %dl
0x00404223:	je	0x0040422a	; targets: unresolved
0x00404225:	cmpb	$0x9, %dl
0x00404228:	jne	0x0040422d	; targets: unresolved
0x0040422a:	incl	%eax
0x0040422b:	jmp	0x0040421e	; targets: unresolved
0x0040422d:	cmpb	$0x0, (%eax)
0x00404230:	je	0x004042fe	; targets: unresolved
0x00404236:	testl	%edi, %edi
0x00404238:	je	0x00404242	; targets: unresolved
0x0040423a:	movl	%esi, (%edi)
0x0040423c:	addl	$0x4, %edi
0x0040423f:	movl	%edi, 0xc(%ebp)
0x00404242:	movl	0x14(%ebp), %edx
0x00404245:	incl	(%edx)
0x00404247:	movl	$0x1, 0x8(%ebp)
0x0040424e:	xorl	%ebx, %ebx
0x00404250:	cmpb	$0x5c, (%eax)
0x00404253:	jne	0x00404259	; targets: unresolved
0x00404255:	incl	%eax
0x00404256:	incl	%ebx
0x00404257:	jmp	0x00404250	; targets: unresolved
0x00404259:	cmpb	$0x22, (%eax)
0x0040425c:	jne	0x0040428a	; targets: unresolved
0x0040425e:	testb	$0x1, %bl
0x00404261:	jne	0x00404288	; targets: unresolved
0x00404263:	xorl	%edi, %edi
0x00404265:	cmpl	%edi, 0x18(%ebp)
0x00404268:	je	0x00404277	; targets: unresolved
0x0040426a:	cmpb	$0x22, 0x1(%eax)
0x0040426e:	leal	0x1(%eax), %edx
0x00404271:	jne	0x00404277	; targets: unresolved
0x00404273:	movl	%edx, %eax
0x00404275:	jmp	0x0040427a	; targets: unresolved
0x00404277:	movl	%edi, 0x8(%ebp)
0x0040427a:	movl	0xc(%ebp), %edi
0x0040427d:	xorl	%edx, %edx
0x0040427f:	cmpl	%edx, 0x18(%ebp)
0x00404282:	sete	%dl
0x00404285:	movl	%edx, 0x18(%ebp)
0x00404288:	shrl	%ebx
0x0040428a:	movl	%ebx, %edx
0x0040428c:	decl	%ebx
0x0040428d:	testl	%edx, %edx
0x0040428f:	je	0x0040429f	; targets: unresolved
0x00404291:	incl	%ebx
0x00404292:	testl	%esi, %esi
0x00404294:	je	0x0040429a	; targets: unresolved
0x00404296:	movb	$0x5c, (%esi)
0x00404299:	incl	%esi
0x0040429a:	incl	(%ecx)
0x0040429c:	decl	%ebx
0x0040429d:	jne	0x00404292	; targets: unresolved
0x0040429f:	movb	(%eax), %dl
0x004042a1:	testb	%dl, %dl
0x004042a3:	je	0x004042ef	; targets: unresolved
0x004042a5:	cmpl	$0x0, 0x18(%ebp)
0x004042a9:	jne	0x004042b5	; targets: unresolved
0x004042ab:	cmpb	$0x20, %dl
0x004042ae:	je	0x004042ef	; targets: unresolved
0x004042b0:	cmpb	$0x9, %dl
0x004042b3:	je	0x004042ef	; targets: unresolved
0x004042b5:	cmpl	$0x0, 0x8(%ebp)
0x004042b9:	je	0x004042e9	; targets: unresolved
0x004042bb:	testl	%esi, %esi
0x004042bd:	je	0x004042d8	; targets: unresolved
0x004042bf:	movzbl	%dl, %ebx
0x004042c2:	testb	$0x4, 0x414e41(%ebx)
0x004042c9:	je	0x004042d1	; targets: unresolved
0x004042cb:	movb	%dl, (%esi)
0x004042cd:	incl	%esi
0x004042ce:	incl	%eax
0x004042cf:	incl	(%ecx)
0x004042d1:	movb	(%eax), %dl
0x004042d3:	movb	%dl, (%esi)
0x004042d5:	incl	%esi
0x004042d6:	jmp	0x004042e7	; targets: unresolved
0x004042d8:	movzbl	%dl, %edx
0x004042db:	testb	$0x4, 0x414e41(%edx)
0x004042e2:	je	0x004042e7	; targets: unresolved
0x004042e4:	incl	%eax
0x004042e5:	incl	(%ecx)
0x004042e7:	incl	(%ecx)
0x004042e9:	incl	%eax
0x004042ea:	jmp	0x00404247	; targets: unresolved
0x004042ef:	testl	%esi, %esi
0x004042f1:	je	0x004042f7	; targets: unresolved
0x004042f3:	andb	$0x0, (%esi)
0x004042f6:	incl	%esi
0x004042f7:	incl	(%ecx)
0x004042f9:	jmp	0x00404215	; targets: unresolved
0x004042fe:	testl	%edi, %edi
0x00404300:	je	0x00404305	; targets: unresolved
0x00404302:	andl	$0x0, (%edi)
0x00404305:	movl	0x14(%ebp), %eax
0x00404308:	popl	%edi
0x00404309:	popl	%esi
0x0040430a:	popl	%ebx
0x0040430b:	incl	(%eax)
0x0040430d:	popl	%ebp
0x0040430e:	ret	; targets: unresolved

0x0040430f:	pushl	%ecx
0x00404310:	pushl	%ecx
0x00404311:	movl	0x00414cd0, %eax
0x00404316:	pushl	%ebx
0x00404317:	pushl	%ebp
0x00404318:	movl	0x00406050, %ebp
0x0040431e:	pushl	%esi
0x0040431f:	pushl	%edi
0x00404320:	xorl	%ebx, %ebx
0x00404322:	xorl	%esi, %esi
0x00404324:	xorl	%edi, %edi
0x00404326:	cmpl	%ebx, %eax
0x00404328:	jne	0x0040435d	; targets: unresolved
0x0040432a:	call	%ebp	; targets: unresolved
0x0040432c:	movl	%eax, %esi
0x0040432e:	cmpl	%ebx, %esi
0x00404330:	je	0x0040433e	; targets: unresolved
0x00404332:	movl	$0x1, 0x00414cd0
0x0040433c:	jmp	0x00404366	; targets: unresolved
0x0040433e:	call	0x00406054	; targets: unresolved
0x00404344:	movl	%eax, %edi
0x00404346:	cmpl	%ebx, %edi
0x00404348:	je	0x00404438	; targets: unresolved
0x0040434e:	movl	$0x2, 0x00414cd0
0x00404358:	jmp	0x004043ec	; targets: unresolved
0x0040435d:	cmpl	$0x1, %eax
0x00404360:	jne	0x004043e7	; targets: unresolved
0x00404366:	cmpl	%ebx, %esi
0x00404368:	jne	0x00404376	; targets: unresolved
0x0040436a:	call	%ebp	; targets: unresolved
0x0040436c:	movl	%eax, %esi
0x0040436e:	cmpl	%ebx, %esi
0x00404370:	je	0x00404438	; targets: unresolved
0x00404376:	cmpw	%bx, (%esi)
0x00404379:	movl	%esi, %eax
0x0040437b:	je	0x0040438b	; targets: unresolved
0x0040437d:	incl	%eax
0x0040437e:	incl	%eax
0x0040437f:	cmpw	%bx, (%eax)
0x00404382:	jne	0x0040437d	; targets: unresolved
0x00404384:	incl	%eax
0x00404385:	incl	%eax
0x00404386:	cmpw	%bx, (%eax)
0x00404389:	jne	0x0040437d	; targets: unresolved
0x0040438b:	subl	%esi, %eax
0x0040438d:	movl	0x00406058, %edi
0x00404393:	sarl	%eax
0x00404395:	pushl	%ebx
0x00404396:	pushl	%ebx
0x00404397:	incl	%eax
0x00404398:	pushl	%ebx
0x00404399:	pushl	%ebx
0x0040439a:	pushl	%eax
0x0040439b:	pushl	%esi
0x0040439c:	pushl	%ebx
0x0040439d:	pushl	%ebx
0x0040439e:	movl	%eax, 0x34(%esp)
0x004043a2:	call	%edi	; targets: unresolved
0x004043a4:	movl	%eax, %ebp
0x004043a6:	cmpl	%ebx, %ebp
0x004043a8:	je	0x004043dc	; targets: unresolved
0x004043aa:	pushl	%ebp
0x004043ab:	call	0x00403c13	; targets: unresolved
0x004043b0:	cmpl	%ebx, %eax
0x004043b2:	popl	%ecx
0x004043b3:	movl	%eax, 0x10(%esp)
0x004043b7:	je	0x004043dc	; targets: unresolved
0x004043b9:	pushl	%ebx
0x004043ba:	pushl	%ebx
0x004043bb:	pushl	%ebp
0x004043bc:	pushl	%eax
0x004043bd:	pushl	0x24(%esp)
0x004043c1:	pushl	%esi
0x004043c2:	pushl	%ebx
0x004043c3:	pushl	%ebx
0x004043c4:	call	%edi	; targets: unresolved
0x004043c6:	testl	%eax, %eax
0x004043c8:	jne	0x004043d8	; targets: unresolved
0x004043ca:	pushl	0x10(%esp)
0x004043ce:	call	0x00403c87	; targets: unresolved
0x004043d3:	popl	%ecx
0x004043d4:	movl	%ebx, 0x10(%esp)
0x004043d8:	movl	0x10(%esp), %ebx
0x004043dc:	pushl	%esi
0x004043dd:	call	0x0040605c	; targets: unresolved
0x004043e3:	movl	%ebx, %eax
0x004043e5:	jmp	0x0040443a	; targets: unresolved
0x004043e7:	cmpl	$0x2, %eax
0x004043ea:	jne	0x00404438	; targets: unresolved
0x004043ec:	cmpl	%ebx, %edi
0x004043ee:	jne	0x004043fc	; targets: unresolved
0x004043f0:	call	0x00406054	; targets: unresolved
0x004043f6:	movl	%eax, %edi
0x004043f8:	cmpl	%ebx, %edi
0x004043fa:	je	0x00404438	; targets: unresolved
0x004043fc:	cmpb	%bl, (%edi)
0x004043fe:	movl	%edi, %eax
0x00404400:	je	0x0040440c	; targets: unresolved
0x00404402:	incl	%eax
0x00404403:	cmpb	%bl, (%eax)
0x00404405:	jne	0x00404402	; targets: unresolved
0x00404407:	incl	%eax
0x00404408:	cmpb	%bl, (%eax)
0x0040440a:	jne	0x00404402	; targets: unresolved
0x0040440c:	subl	%edi, %eax
0x0040440e:	incl	%eax
0x0040440f:	movl	%eax, %ebp
0x00404411:	pushl	%ebp
0x00404412:	call	0x00403c13	; targets: unresolved
0x00404417:	movl	%eax, %esi
0x00404419:	popl	%ecx
0x0040441a:	cmpl	%ebx, %esi
0x0040441c:	jne	0x00404422	; targets: unresolved
0x0040441e:	xorl	%esi, %esi
0x00404420:	jmp	0x0040442d	; targets: unresolved
0x00404422:	pushl	%ebp
0x00404423:	pushl	%edi
0x00404424:	pushl	%esi
0x00404425:	call	0x004032b0	; targets: unresolved
0x0040442a:	addl	$0xc, %esp
0x0040442d:	pushl	%edi
0x0040442e:	call	0x0040610c	; targets: unresolved
0x00404434:	movl	%esi, %eax
0x00404436:	jmp	0x0040443a	; targets: unresolved
0x00404438:	xorl	%eax, %eax
0x0040443a:	popl	%edi
0x0040443b:	popl	%esi
0x0040443c:	popl	%ebp
0x0040443d:	popl	%ebx
0x0040443e:	popl	%ecx
0x0040443f:	popl	%ecx
0x00404440:	ret	; targets: unresolved

0x00404441:	subl	$0x44, %esp
0x00404444:	pushl	%ebx
0x00404445:	pushl	%ebp
0x00404446:	pushl	%esi
0x00404447:	pushl	%edi
0x00404448:	pushl	$0x100
0x0040444d:	call	0x00403c13	; targets: unresolved
0x00404452:	movl	%eax, %esi
0x00404454:	popl	%ecx
0x00404455:	testl	%esi, %esi
0x00404457:	jne	0x00404461	; targets: unresolved
0x00404459:	pushl	$0x1b
0x0040445b:	call	0x00403bca	; targets: unresolved
0x00404460:	popl	%ecx
0x00404461:	movl	%esi, 0x00414f80
0x00404467:	movl	$0x20, 0x00415080
0x00404471:	leal	0x100(%esi), %eax
0x00404477:	cmpl	%eax, %esi
0x00404479:	jae	0x00404495	; targets: unresolved
0x0040447b:	andb	$0x0, 0x4(%esi)
0x0040447f:	orl	$0xffffffff, (%esi)
0x00404482:	movb	$0xa, 0x5(%esi)
0x00404486:	movl	0x00414f80, %eax
0x0040448b:	addl	$0x8, %esi
0x0040448e:	addl	$0x100, %eax
0x00404493:	jmp	0x00404477	; targets: unresolved
0x00404495:	leal	0x10(%esp), %eax
0x00404499:	pushl	%eax
0x0040449a:	call	0x004060e8	; targets: unresolved
0x004044a0:	cmpw	$0x0, 0x42(%esp)
0x004044a6:	je	0x00404571	; targets: unresolved
0x004044ac:	movl	0x44(%esp), %eax
0x004044b0:	testl	%eax, %eax
0x004044b2:	je	0x00404571	; targets: unresolved
0x004044b8:	movl	(%eax), %esi
0x004044ba:	leal	0x4(%eax), %ebp
0x004044bd:	movl	$0x800, %eax
0x004044c2:	cmpl	%eax, %esi
0x004044c4:	leal	(%esi,%ebp), %ebx
0x004044c7:	jl	0x004044cb	; targets: unresolved
0x004044c9:	movl	%eax, %esi
0x004044cb:	cmpl	%esi, 0x00415080
0x004044d1:	jnl	0x00404525	; targets: unresolved
0x004044d3:	movl	$0x414f84, %edi
0x004044d8:	pushl	$0x100
0x004044dd:	call	0x00403c13	; targets: unresolved
0x004044e2:	testl	%eax, %eax
0x004044e4:	popl	%ecx
0x004044e5:	je	0x0040451f	; targets: unresolved
0x004044e7:	addl	$0x20, 0x00415080
0x004044ee:	movl	%eax, (%edi)
0x004044f0:	leal	0x100(%eax), %ecx
0x004044f6:	cmpl	%ecx, %eax
0x004044f8:	jae	0x00404512	; targets: unresolved
0x004044fa:	andb	$0x0, 0x4(%eax)
0x004044fe:	orl	$0xffffffff, (%eax)
0x00404501:	movb	$0xa, 0x5(%eax)
0x00404505:	movl	(%edi), %ecx
0x00404507:	addl	$0x8, %eax
0x0040450a:	addl	$0x100, %ecx
0x00404510:	jmp	0x004044f6	; targets: unresolved
0x00404512:	addl	$0x4, %edi
0x00404515:	cmpl	%esi, 0x00415080
0x0040451b:	jl	0x004044d8	; targets: unresolved
0x0040451d:	jmp	0x00404525	; targets: unresolved
0x0040451f:	movl	0x00415080, %esi
0x00404525:	xorl	%edi, %edi
0x00404527:	testl	%esi, %esi
0x00404529:	jle	0x00404571	; targets: unresolved
0x0040452b:	movl	(%ebx), %eax
0x0040452d:	cmpl	$0xffffffff, %eax
0x00404530:	je	0x00404568	; targets: unresolved
0x00404532:	movb	(%ebp), %cl
0x00404535:	testb	$0x1, %cl
0x00404538:	je	0x00404568	; targets: unresolved
0x0040453a:	testb	$0x8, %cl
0x0040453d:	jne	0x0040454a	; targets: unresolved
0x0040453f:	pushl	%eax
0x00404540:	call	0x00406044	; targets: unresolved
0x00404546:	testl	%eax, %eax
0x00404548:	je	0x00404568	; targets: unresolved
0x0040454a:	movl	%edi, %eax
0x0040454c:	movl	%edi, %ecx
0x0040454e:	sarl	$0x5, %eax
0x00404551:	andl	$0x1f, %ecx
0x00404554:	movl	0x414f80(,%eax,4), %eax
0x0040455b:	leal	(%eax,%ecx,8), %eax
0x0040455e:	movl	(%ebx), %ecx
0x00404560:	movl	%ecx, (%eax)
0x00404562:	movb	(%ebp), %cl
0x00404565:	movb	%cl, 0x4(%eax)
0x00404568:	incl	%edi
0x00404569:	incl	%ebp
0x0040456a:	addl	$0x4, %ebx
0x0040456d:	cmpl	%esi, %edi
0x0040456f:	jl	0x0040452b	; targets: unresolved
0x00404571:	xorl	%ebx, %ebx
0x00404573:	movl	0x00414f80, %eax
0x00404578:	cmpl	$0xffffffff, (%eax,%ebx,8)
0x0040457c:	leal	(%eax,%ebx,8), %esi
0x0040457f:	jne	0x004045ce	; targets: unresolved
0x00404581:	testl	%ebx, %ebx
0x00404583:	movb	$0xffffff81, 0x4(%esi)
0x00404587:	jne	0x0040458e	; targets: unresolved
0x00404589:	pushl	$0xfffffff6
0x0040458b:	popl	%eax
0x0040458c:	jmp	0x00404598	; targets: unresolved
0x0040458e:	movl	%ebx, %eax
0x00404590:	decl	%eax
0x00404591:	negl	%eax
0x00404593:	sbbl	%eax, %eax
0x00404595:	addl	$0xfffffff5, %eax
0x00404598:	pushl	%eax
0x00404599:	call	0x00406048	; targets: unresolved
0x0040459f:	movl	%eax, %edi
0x004045a1:	cmpl	$0xffffffff, %edi
0x004045a4:	je	0x004045bd	; targets: unresolved
0x004045a6:	pushl	%edi
0x004045a7:	call	0x00406044	; targets: unresolved
0x004045ad:	testl	%eax, %eax
0x004045af:	je	0x004045bd	; targets: unresolved
0x004045b1:	andl	$0xff, %eax
0x004045b6:	movl	%edi, (%esi)
0x004045b8:	cmpl	$0x2, %eax
0x004045bb:	jne	0x004045c3	; targets: unresolved
0x004045bd:	orb	$0x40, 0x4(%esi)
0x004045c1:	jmp	0x004045d2	; targets: unresolved
0x004045c3:	cmpl	$0x3, %eax
0x004045c6:	jne	0x004045d2	; targets: unresolved
0x004045c8:	orb	$0x8, 0x4(%esi)
0x004045cc:	jmp	0x004045d2	; targets: unresolved
0x004045ce:	orb	$0xffffff80, 0x4(%esi)
0x004045d2:	incl	%ebx
0x004045d3:	cmpl	$0x3, %ebx
0x004045d6:	jl	0x00404573	; targets: unresolved
0x004045d8:	pushl	0x00415080
0x004045de:	call	0x0040604c	; targets: unresolved
0x004045e4:	popl	%edi
0x004045e5:	popl	%esi
0x004045e6:	popl	%ebp
0x004045e7:	popl	%ebx
0x004045e8:	addl	$0x44, %esp
0x004045eb:	ret	; targets: unresolved

0x004045ec:	xorl	%eax, %eax
0x004045ee:	pushl	$0x0
0x004045f0:	cmpl	%eax, 0x8(%esp)
0x004045f4:	pushl	$0x1000
0x004045f9:	sete	%al
0x004045fc:	pushl	%eax
0x004045fd:	call	0x0040603c	; targets: unresolved
0x00404603:	testl	%eax, %eax
0x00404605:	movl	%eax, 0x00414f60
0x0040460a:	je	0x00404621	; targets: unresolved
0x0040460c:	call	0x0040499f	; targets: unresolved
0x00404611:	testl	%eax, %eax
0x00404613:	jne	0x00404624	; targets: unresolved
0x00404615:	pushl	0x00414f60
0x0040461b:	call	0x00406040	; targets: unresolved
0x00404621:	xorl	%eax, %eax
0x00404623:	ret	; targets: unresolved

0x00404624:	pushl	$0x1
0x00404626:	popl	%eax
0x00404627:	ret	; targets: unresolved

0x00404628:	pushl	%ebp
0x00404629:	movl	%esp, %ebp
0x0040462b:	pushl	%ebx
0x0040462c:	pushl	%esi
0x0040462d:	pushl	%edi
0x0040462e:	pushl	%ebp
0x0040462f:	pushl	$0x0
0x00404631:	pushl	$0x0
0x00404633:	pushl	$0x404640
0x00404638:	pushl	0x8(%ebp)
0x0040463b:	call	0x00405d70	; targets: unresolved
0x00404640:	popl	%ebp
0x00404641:	popl	%edi
0x00404642:	popl	%esi
0x00404643:	popl	%ebx
0x00404644:	movl	%ebp, %esp
0x00404646:	popl	%ebp
0x00404647:	ret	; targets: unresolved

0x0040466a:	pushl	%ebx
0x0040466b:	pushl	%esi
0x0040466c:	pushl	%edi
0x0040466d:	movl	0x10(%esp), %eax
0x00404671:	pushl	%eax
0x00404672:	pushl	$0xfffffffe
0x00404674:	pushl	$0x404648
0x00404679:	pushl	%fs:0
0x00404680:	movl	%esp, %fs:0
0x00404687:	movl	0x20(%esp), %eax
0x0040468b:	movl	0x8(%eax), %ebx
0x0040468e:	movl	0xc(%eax), %esi
0x00404691:	cmpl	$0xffffffff, %esi
0x00404694:	je	0x004046c4	; targets: unresolved
0x00404696:	cmpl	0x24(%esp), %esi
0x0040469a:	je	0x004046c4	; targets: unresolved
0x0040469c:	leal	(%esi,%esi,2), %esi
0x0040469f:	movl	(%ebx,%esi,4), %ecx
0x004046a2:	movl	%ecx, 0x8(%esp)
0x004046a6:	movl	%ecx, 0xc(%eax)
0x004046a9:	cmpl	$0x0, 0x4(%ebx,%esi,4)
0x004046ae:	jne	0x004046c2	; targets: unresolved
0x004046b0:	pushl	$0x101
0x004046b5:	movl	0x8(%ebx,%esi,4), %eax
0x004046b9:	call	0x004046fe	; targets: unresolved
0x004046be:	call	0x8(%ebx,%esi,4)	; targets: unresolved
0x004046c2:	jmp	0x00404687	; targets: unresolved
0x004046c4:	popl	%fs:0
0x004046cb:	addl	$0xc, %esp
0x004046ce:	popl	%edi
0x004046cf:	popl	%esi
0x004046d0:	popl	%ebx
0x004046d1:	ret	; targets: unresolved

0x004046fe:	pushl	%ebx
0x004046ff:	pushl	%ecx
0x00404700:	movl	$0x4080b4, %ebx
0x00404705:	movl	0x8(%ebp), %ecx
0x00404708:	movl	%ecx, 0x8(%ebx)
0x0040470b:	movl	%eax, 0x4(%ebx)
0x0040470e:	movl	%ebp, 0xc(%ebx)
0x00404711:	popl	%ecx
0x00404712:	popl	%ebx
0x00404713:	ret	$0x4	; targets: unresolved

0x00404720:	pushl	%ebp
0x00404721:	movl	%esp, %ebp
0x00404723:	subl	$0x8, %esp
0x00404726:	pushl	%ebx
0x00404727:	pushl	%esi
0x00404728:	pushl	%edi
0x00404729:	pushl	%ebp
0x0040472a:	cld	
0x0040472b:	movl	0xc(%ebp), %ebx
0x0040472e:	movl	0x8(%ebp), %eax
0x00404731:	testl	$0x6, 0x4(%eax)
0x00404738:	jne	0x004047c0	; targets: unresolved
0x0040473e:	movl	%eax, -8(%ebp)
0x00404741:	movl	0x10(%ebp), %eax
0x00404744:	movl	%eax, -4(%ebp)
0x00404747:	leal	-8(%ebp), %eax
0x0040474a:	movl	%eax, -4(%ebx)
0x0040474d:	movl	0xc(%ebx), %esi
0x00404750:	movl	0x8(%ebx), %edi
0x00404753:	cmpl	$0xffffffff, %esi
0x00404756:	je	0x004047b9	; targets: unresolved
0x00404758:	leal	(%esi,%esi,2), %ecx
0x0040475b:	cmpl	$0x0, 0x4(%edi,%ecx,4)
0x00404760:	je	0x004047a7	; targets: unresolved
0x00404762:	pushl	%esi
0x00404763:	pushl	%ebp
0x00404764:	leal	0x10(%ebx), %ebp
0x00404767:	call	0x4(%edi,%ecx,4)	; targets: unresolved
0x0040476b:	popl	%ebp
0x0040476c:	popl	%esi
0x0040476d:	movl	0xc(%ebp), %ebx
0x00404770:	orl	%eax, %eax
0x00404772:	je	0x004047a7	; targets: unresolved
0x00404774:	js	0x004047b2	; targets: unresolved
0x00404776:	movl	0x8(%ebx), %edi
0x00404779:	pushl	%ebx
0x0040477a:	call	0x00404628	; targets: unresolved
0x0040477f:	addl	$0x4, %esp
0x00404782:	leal	0x10(%ebx), %ebp
0x00404785:	pushl	%esi
0x00404786:	pushl	%ebx
0x00404787:	call	0x0040466a	; targets: unresolved
0x0040478c:	addl	$0x8, %esp
0x0040478f:	leal	(%esi,%esi,2), %ecx
0x00404792:	pushl	$0x1
0x00404794:	movl	0x8(%edi,%ecx,4), %eax
0x00404798:	call	0x004046fe	; targets: unresolved
0x0040479d:	movl	(%edi,%ecx,4), %eax
0x004047a0:	movl	%eax, 0xc(%ebx)
0x004047a3:	call	0x8(%edi,%ecx,4)	; targets: unresolved
0x004047a7:	movl	0x8(%ebx), %edi
0x004047aa:	leal	(%esi,%esi,2), %ecx
0x004047ad:	movl	(%edi,%ecx,4), %esi
0x004047b0:	jmp	0x00404753	; targets: unresolved
0x004047b2:	movl	$0x0, %eax
0x004047b7:	jmp	0x004047d5	; targets: unresolved
0x004047b9:	movl	$0x1, %eax
0x004047be:	jmp	0x004047d5	; targets: unresolved
0x004047c0:	pushl	%ebp
0x004047c1:	leal	0x10(%ebx), %ebp
0x004047c4:	pushl	$0xffffffff
0x004047c6:	pushl	%ebx
0x004047c7:	call	0x0040466a	; targets: unresolved
0x004047cc:	addl	$0x8, %esp
0x004047cf:	popl	%ebp
0x004047d0:	movl	$0x1, %eax
0x004047d5:	popl	%ebp
0x004047d6:	popl	%edi
0x004047d7:	popl	%esi
0x004047d8:	popl	%ebx
0x004047d9:	movl	%ebp, %esp
0x004047db:	popl	%ebp
0x004047dc:	ret	; targets: unresolved

0x004047f8:	movl	0x00414b78, %eax
0x004047fd:	cmpl	$0x1, %eax
0x00404800:	je	0x0040480f	; targets: unresolved
0x00404802:	testl	%eax, %eax
0x00404804:	jne	0x00404830	; targets: unresolved
0x00404806:	cmpl	$0x1, 0x00407e04
0x0040480d:	jne	0x00404830	; targets: unresolved
0x0040480f:	pushl	$0xfc
0x00404814:	call	0x00404831	; targets: unresolved
0x00404819:	movl	0x00414cd4, %eax
0x0040481e:	popl	%ecx
0x0040481f:	testl	%eax, %eax
0x00404821:	je	0x00404825	; targets: unresolved
0x00404823:	call	%eax	; targets: unresolved
0x00404825:	pushl	$0xff
0x0040482a:	call	0x00404831	; targets: unresolved
0x0040482f:	popl	%ecx
0x00404830:	ret	; targets: unresolved

0x00404831:	pushl	%ebp
0x00404832:	movl	%esp, %ebp
0x00404834:	subl	$0x1a4, %esp
0x0040483a:	movl	0x8(%ebp), %edx
0x0040483d:	xorl	%ecx, %ecx
0x0040483f:	movl	$0x4080c8, %eax
0x00404844:	cmpl	(%eax), %edx
0x00404846:	je	0x00404853	; targets: unresolved
0x00404848:	addl	$0x8, %eax
0x0040484b:	incl	%ecx
0x0040484c:	cmpl	$0x408158, %eax
0x00404851:	jl	0x00404844	; targets: unresolved
0x00404853:	pushl	%esi
0x00404854:	movl	%ecx, %esi
0x00404856:	shll	$0x3, %esi
0x00404859:	cmpl	0x4080c8(%esi), %edx
0x0040485f:	jne	0x00404981	; targets: unresolved
0x00404865:	movl	0x00414b78, %eax
0x0040486a:	cmpl	$0x1, %eax
0x0040486d:	je	0x0040495b	; targets: unresolved
0x00404873:	testl	%eax, %eax
0x00404875:	jne	0x00404884	; targets: unresolved
0x00404877:	cmpl	$0x1, 0x00407e04
0x0040487e:	je	0x0040495b	; targets: unresolved
0x00404884:	cmpl	$0xfc, %edx
0x0040488a:	je	0x00404981	; targets: unresolved
0x00404890:	leal	-420(%ebp), %eax
0x00404896:	pushl	$0x104
0x0040489b:	pushl	%eax
0x0040489c:	pushl	$0x0
0x0040489e:	call	0x00406074	; targets: unresolved
0x004048a4:	testl	%eax, %eax
0x004048a6:	jne	0x004048bb	; targets: unresolved
0x004048a8:	leal	-420(%ebp), %eax
0x004048ae:	pushl	$0x4068a0
0x004048b3:	pushl	%eax
0x004048b4:	call	0x004035f0	; targets: unresolved
0x004048b9:	popl	%ecx
0x004048ba:	popl	%ecx
0x004048bb:	leal	-420(%ebp), %eax
0x004048c1:	pushl	%edi
0x004048c2:	pushl	%eax
0x004048c3:	leal	-420(%ebp), %edi
0x004048c9:	call	0x004036e0	; targets: unresolved
0x004048ce:	incl	%eax
0x004048cf:	popl	%ecx
0x004048d0:	cmpl	$0x3c, %eax
0x004048d3:	jbe	0x004048fe	; targets: unresolved
0x004048d5:	leal	-420(%ebp), %eax
0x004048db:	pushl	%eax
0x004048dc:	call	0x004036e0	; targets: unresolved
0x004048e1:	movl	%eax, %edi
0x004048e3:	leal	-420(%ebp), %eax
0x004048e9:	subl	$0x3b, %eax
0x004048ec:	pushl	$0x3
0x004048ee:	addl	%eax, %edi
0x004048f0:	pushl	$0x40689c
0x004048f5:	pushl	%edi
0x004048f6:	call	0x00403760	; targets: unresolved
0x004048fb:	addl	$0x10, %esp
0x004048fe:	leal	-160(%ebp), %eax
0x00404904:	pushl	$0x406880
0x00404909:	pushl	%eax
0x0040490a:	call	0x004035f0	; targets: unresolved
0x0040490f:	leal	-160(%ebp), %eax
0x00404915:	pushl	%edi
0x00404916:	pushl	%eax
0x00404917:	call	0x00403600	; targets: unresolved
0x0040491c:	leal	-160(%ebp), %eax
0x00404922:	pushl	$0x40687c
0x00404927:	pushl	%eax
0x00404928:	call	0x00403600	; targets: unresolved
0x0040492d:	pushl	0x4080cc(%esi)
0x00404933:	leal	-160(%ebp), %eax
0x00404939:	pushl	%eax
0x0040493a:	call	0x00403600	; targets: unresolved
0x0040493f:	pushl	$0x12010
0x00404944:	leal	-160(%ebp), %eax
0x0040494a:	pushl	$0x406854
0x0040494f:	pushl	%eax
0x00404950:	call	0x00405753	; targets: unresolved
0x00404955:	addl	$0x2c, %esp
0x00404958:	popl	%edi
0x00404959:	jmp	0x00404981	; targets: unresolved
0x0040495b:	leal	0x8(%ebp), %eax
0x0040495e:	leal	0x4080cc(%esi), %esi
0x00404964:	pushl	$0x0
0x00404966:	pushl	%eax
0x00404967:	pushl	(%esi)
0x00404969:	call	0x004036e0	; targets: unresolved
0x0040496e:	popl	%ecx
0x0040496f:	pushl	%eax
0x00404970:	pushl	(%esi)
0x00404972:	pushl	$0xfffffff4
0x00404974:	call	0x00406048	; targets: unresolved
0x0040497a:	pushl	%eax
0x0040497b:	call	0x00406084	; targets: unresolved
0x00404981:	popl	%esi
0x00404982:	leave	
0x00404983:	ret	; targets: unresolved

0x00404984:	movl	0x00414cdc, %eax
0x00404989:	testl	%eax, %eax
0x0040498b:	je	0x0040499c	; targets: unresolved
0x0040498d:	pushl	0x4(%esp)
0x00404991:	call	%eax	; targets: unresolved
0x00404993:	testl	%eax, %eax
0x00404995:	popl	%ecx
0x00404996:	je	0x0040499c	; targets: unresolved
0x00404998:	pushl	$0x1
0x0040499a:	popl	%eax
0x0040499b:	ret	; targets: unresolved

0x0040499c:	xorl	%eax, %eax
0x0040499e:	ret	; targets: unresolved

0x0040499f:	pushl	$0x140
0x004049a4:	pushl	$0x0
0x004049a6:	pushl	0x00414f60
0x004049ac:	call	0x004060f8	; targets: unresolved
0x004049b2:	testl	%eax, %eax
0x004049b4:	movl	%eax, 0x00414f5c
0x004049b9:	jne	0x004049bc	; targets: unresolved
0x004049bb:	ret	; targets: unresolved

0x004049bc:	andl	$0x0, 0x00414f54
0x004049c3:	andl	$0x0, 0x00414f58
0x004049ca:	pushl	$0x1
0x004049cc:	movl	%eax, 0x00414f50
0x004049d1:	movl	$0x10, 0x00414f48
0x004049db:	popl	%eax
0x004049dc:	ret	; targets: unresolved

0x004049dd:	movl	0x00414f58, %eax
0x004049e2:	leal	(%eax,%eax,4), %ecx
0x004049e5:	movl	0x00414f5c, %eax
0x004049ea:	leal	(%eax,%ecx,4), %ecx
0x004049ed:	cmpl	%ecx, %eax
0x004049ef:	jae	0x00404a05	; targets: unresolved
0x004049f1:	movl	0x4(%esp), %edx
0x004049f5:	subl	0xc(%eax), %edx
0x004049f8:	cmpl	$0x100000, %edx
0x004049fe:	jb	0x00404a07	; targets: unresolved
0x00404a00:	addl	$0x14, %eax
0x00404a03:	jmp	0x004049ed	; targets: unresolved
0x00404a05:	xorl	%eax, %eax
0x00404a07:	ret	; targets: unresolved

0x00404a08:	pushl	%ebp
0x00404a09:	movl	%esp, %ebp
0x00404a0b:	subl	$0x14, %esp
0x00404a0e:	movl	0xc(%ebp), %edx
0x00404a11:	movl	0x8(%ebp), %ecx
0x00404a14:	pushl	%ebx
0x00404a15:	pushl	%esi
0x00404a16:	movl	0x10(%ecx), %eax
0x00404a19:	movl	%edx, %esi
0x00404a1b:	subl	0xc(%ecx), %esi
0x00404a1e:	movl	-4(%edx), %ebx
0x00404a21:	addl	$0xfffffffc, %edx
0x00404a24:	pushl	%edi
0x00404a25:	shrl	$0xf, %esi
0x00404a28:	movl	%esi, %ecx
0x00404a2a:	movl	-4(%edx), %edi
0x00404a2d:	imull	$0x204, %ecx, %ecx
0x00404a33:	decl	%ebx
0x00404a34:	movl	%edi, -4(%ebp)
0x00404a37:	leal	0x144(%ecx,%eax), %ecx
0x00404a3e:	movl	%ebx, -12(%ebp)
0x00404a41:	movl	%ecx, -16(%ebp)
0x00404a44:	movl	(%ebx,%edx), %ecx
0x00404a47:	testb	$0x1, %cl
0x00404a4a:	movl	%ecx, -8(%ebp)
0x00404a4d:	jne	0x00404ace	; targets: unresolved
0x00404a4f:	sarl	$0x4, %ecx
0x00404a52:	pushl	$0x3f
0x00404a54:	decl	%ecx
0x00404a55:	popl	%edi
0x00404a56:	movl	%ecx, 0xc(%ebp)
0x00404a59:	cmpl	%edi, %ecx
0x00404a5b:	jbe	0x00404a60	; targets: unresolved
0x00404a5d:	movl	%edi, 0xc(%ebp)
0x00404a60:	movl	0x4(%ebx,%edx), %ecx
0x00404a64:	cmpl	0x8(%ebx,%edx), %ecx
0x00404a68:	jne	0x00404ab2	; targets: unresolved
0x00404a6a:	movl	0xc(%ebp), %ecx
0x00404a6d:	cmpl	$0x20, %ecx
0x00404a70:	jae	0x00404a8e	; targets: unresolved
0x00404a72:	movl	$0x80000000, %edi
0x00404a77:	shrl	%cl, %edi
0x00404a79:	leal	0x4(%ecx,%eax), %ecx
0x00404a7d:	notl	%edi
0x00404a7f:	andl	%edi, 0x44(%eax,%esi,4)
0x00404a83:	decb	(%ecx)
0x00404a85:	jne	0x00404ab2	; targets: unresolved
0x00404a87:	movl	0x8(%ebp), %ecx
0x00404a8a:	andl	%edi, (%ecx)
0x00404a8c:	jmp	0x00404ab2	; targets: unresolved
0x00404a8e:	addl	$0xffffffe0, %ecx
0x00404a91:	movl	$0x80000000, %edi
0x00404a96:	shrl	%cl, %edi
0x00404a98:	movl	0xc(%ebp), %ecx
0x00404a9b:	leal	0x4(%ecx,%eax), %ecx
0x00404a9f:	notl	%edi
0x00404aa1:	andl	%edi, 0xc4(%eax,%esi,4)
0x00404aa8:	decb	(%ecx)
0x00404aaa:	jne	0x00404ab2	; targets: unresolved
0x00404aac:	movl	0x8(%ebp), %ecx
0x00404aaf:	andl	%edi, 0x4(%ecx)
0x00404ab2:	movl	0x8(%ebx,%edx), %ecx
0x00404ab6:	movl	0x4(%ebx,%edx), %edi
0x00404aba:	movl	%edi, 0x4(%ecx)
0x00404abd:	movl	0x4(%ebx,%edx), %ecx
0x00404ac1:	movl	0x8(%ebx,%edx), %edi
0x00404ac5:	addl	-8(%ebp), %ebx
0x00404ac8:	movl	%edi, 0x8(%ecx)
0x00404acb:	movl	%ebx, -12(%ebp)
0x00404ace:	movl	%ebx, %edi
0x00404ad0:	sarl	$0x4, %edi
0x00404ad3:	decl	%edi
0x00404ad4:	cmpl	$0x3f, %edi
0x00404ad7:	jbe	0x00404adc	; targets: unresolved
0x00404ad9:	pushl	$0x3f
0x00404adb:	popl	%edi
0x00404adc:	movl	-4(%ebp), %ecx
0x00404adf:	andl	$0x1, %ecx
0x00404ae2:	movl	%ecx, -20(%ebp)
0x00404ae5:	jne	0x00404b8b	; targets: unresolved
0x00404aeb:	subl	-4(%ebp), %edx
0x00404aee:	movl	-4(%ebp), %ecx
0x00404af1:	sarl	$0x4, %ecx
0x00404af4:	pushl	$0x3f
0x00404af6:	movl	%edx, -8(%ebp)
0x00404af9:	decl	%ecx
0x00404afa:	popl	%edx
0x00404afb:	cmpl	%edx, %ecx
0x00404afd:	movl	%ecx, 0xc(%ebp)
0x00404b00:	jbe	0x00404b07	; targets: unresolved
0x00404b02:	movl	%edx, 0xc(%ebp)
0x00404b05:	movl	%edx, %ecx
0x00404b07:	addl	-4(%ebp), %ebx
0x00404b0a:	movl	%ebx, %edi
0x00404b0c:	movl	%ebx, -12(%ebp)
0x00404b0f:	sarl	$0x4, %edi
0x00404b12:	decl	%edi
0x00404b13:	cmpl	%edx, %edi
0x00404b15:	jbe	0x00404b19	; targets: unresolved
0x00404b17:	movl	%edx, %edi
0x00404b19:	cmpl	%edi, %ecx
0x00404b1b:	je	0x00404b88	; targets: unresolved
0x00404b1d:	movl	-8(%ebp), %ecx
0x00404b20:	movl	0x4(%ecx), %edx
0x00404b23:	cmpl	0x8(%ecx), %edx
0x00404b26:	jne	0x00404b70	; targets: unresolved
0x00404b28:	movl	0xc(%ebp), %ecx
0x00404b2b:	cmpl	$0x20, %ecx
0x00404b2e:	jae	0x00404b4c	; targets: unresolved
0x00404b30:	movl	$0x80000000, %edx
0x00404b35:	shrl	%cl, %edx
0x00404b37:	leal	0x4(%ecx,%eax), %ecx
0x00404b3b:	notl	%edx
0x00404b3d:	andl	%edx, 0x44(%eax,%esi,4)
0x00404b41:	decb	(%ecx)
0x00404b43:	jne	0x00404b70	; targets: unresolved
0x00404b45:	movl	0x8(%ebp), %ecx
0x00404b48:	andl	%edx, (%ecx)
0x00404b4a:	jmp	0x00404b70	; targets: unresolved
0x00404b4c:	addl	$0xffffffe0, %ecx
0x00404b4f:	movl	$0x80000000, %edx
0x00404b54:	shrl	%cl, %edx
0x00404b56:	movl	0xc(%ebp), %ecx
0x00404b59:	leal	0x4(%ecx,%eax), %ecx
0x00404b5d:	notl	%edx
0x00404b5f:	andl	%edx, 0xc4(%eax,%esi,4)
0x00404b66:	decb	(%ecx)
0x00404b68:	jne	0x00404b70	; targets: unresolved
0x00404b6a:	movl	0x8(%ebp), %ecx
0x00404b6d:	andl	%edx, 0x4(%ecx)
0x00404b70:	movl	-8(%ebp), %ecx
0x00404b73:	movl	0x8(%ecx), %edx
0x00404b76:	movl	0x4(%ecx), %ecx
0x00404b79:	movl	%ecx, 0x4(%edx)
0x00404b7c:	movl	-8(%ebp), %ecx
0x00404b7f:	movl	0x4(%ecx), %edx
0x00404b82:	movl	0x8(%ecx), %ecx
0x00404b85:	movl	%ecx, 0x8(%edx)
0x00404b88:	movl	-8(%ebp), %edx
0x00404b8b:	cmpl	$0x0, -20(%ebp)
0x00404b8f:	jne	0x00404b9a	; targets: unresolved
0x00404b91:	cmpl	%edi, 0xc(%ebp)
0x00404b94:	je	0x00404c23	; targets: unresolved
0x00404b9a:	movl	-16(%ebp), %ecx
0x00404b9d:	leal	(%ecx,%edi,8), %ecx
0x00404ba0:	movl	0x4(%ecx), %ecx
0x00404ba3:	movl	%ecx, 0x4(%edx)
0x00404ba6:	movl	-16(%ebp), %ecx
0x00404ba9:	leal	(%ecx,%edi,8), %ecx
0x00404bac:	movl	%ecx, 0x8(%edx)
0x00404baf:	movl	%edx, 0x4(%ecx)
0x00404bb2:	movl	0x4(%edx), %ecx
0x00404bb5:	movl	%edx, 0x8(%ecx)
0x00404bb8:	movl	0x4(%edx), %ecx
0x00404bbb:	cmpl	0x8(%edx), %ecx
0x00404bbe:	jne	0x00404c23	; targets: unresolved
0x00404bc0:	movb	0x4(%edi,%eax), %cl
0x00404bc4:	cmpl	$0x20, %edi
0x00404bc7:	movb	%cl, 0xf(%ebp)
0x00404bca:	incb	%cl
0x00404bcc:	movb	%cl, 0x4(%edi,%eax)
0x00404bd0:	jae	0x00404bf7	; targets: unresolved
0x00404bd2:	cmpb	$0x0, 0xf(%ebp)
0x00404bd6:	jne	0x00404be6	; targets: unresolved
0x00404bd8:	movl	$0x80000000, %ebx
0x00404bdd:	movl	%edi, %ecx
0x00404bdf:	shrl	%cl, %ebx
0x00404be1:	movl	0x8(%ebp), %ecx
0x00404be4:	orl	%ebx, (%ecx)
0x00404be6:	movl	$0x80000000, %ebx
0x00404beb:	movl	%edi, %ecx
0x00404bed:	shrl	%cl, %ebx
0x00404bef:	leal	0x44(%eax,%esi,4), %eax
0x00404bf3:	orl	%ebx, (%eax)
0x00404bf5:	jmp	0x00404c20	; targets: unresolved
0x00404bf7:	cmpb	$0x0, 0xf(%ebp)
0x00404bfb:	jne	0x00404c0d	; targets: unresolved
0x00404bfd:	leal	-32(%edi), %ecx
0x00404c00:	movl	$0x80000000, %ebx
0x00404c05:	shrl	%cl, %ebx
0x00404c07:	movl	0x8(%ebp), %ecx
0x00404c0a:	orl	%ebx, 0x4(%ecx)
0x00404c0d:	leal	-32(%edi), %ecx
0x00404c10:	movl	$0x80000000, %edi
0x00404c15:	shrl	%cl, %edi
0x00404c17:	leal	0xc4(%eax,%esi,4), %eax
0x00404c1e:	orl	%edi, (%eax)
0x00404c20:	movl	-12(%ebp), %ebx
0x00404c23:	movl	-16(%ebp), %eax
0x00404c26:	movl	%ebx, (%edx)
0x00404c28:	movl	%ebx, -4(%ebx,%edx)
0x00404c2c:	decl	(%eax)
0x00404c2e:	jne	0x00404d2e	; targets: unresolved
0x00404c34:	movl	0x00414f54, %eax
0x00404c39:	testl	%eax, %eax
0x00404c3b:	je	0x00404d20	; targets: unresolved
0x00404c41:	movl	0x00414f4c, %ecx
0x00404c47:	movl	0x00406070, %edi
0x00404c4d:	shll	$0xf, %ecx
0x00404c50:	addl	0xc(%eax), %ecx
0x00404c53:	movl	$0x8000, %ebx
0x00404c58:	pushl	$0x4000
0x00404c5d:	pushl	%ebx
0x00404c5e:	pushl	%ecx
0x00404c5f:	call	%edi	; targets: unresolved
0x00404c61:	movl	0x00414f4c, %ecx
0x00404c67:	movl	0x00414f54, %eax
0x00404c6c:	movl	$0x80000000, %edx
0x00404c71:	shrl	%cl, %edx
0x00404c73:	orl	%edx, 0x8(%eax)
0x00404c76:	movl	0x00414f54, %eax
0x00404c7b:	movl	0x00414f4c, %ecx
0x00404c81:	movl	0x10(%eax), %eax
0x00404c84:	andl	$0x0, 0xc4(%eax,%ecx,4)
0x00404c8c:	movl	0x00414f54, %eax
0x00404c91:	movl	0x10(%eax), %eax
0x00404c94:	decb	0x43(%eax)
0x00404c97:	movl	0x00414f54, %eax
0x00404c9c:	movl	0x10(%eax), %ecx
0x00404c9f:	cmpb	$0x0, 0x43(%ecx)
0x00404ca3:	jne	0x00404cae	; targets: unresolved
0x00404ca5:	andl	$0xfffffffe, 0x4(%eax)
0x00404ca9:	movl	0x00414f54, %eax
0x00404cae:	cmpl	$0xffffffff, 0x8(%eax)
0x00404cb2:	jne	0x00404d20	; targets: unresolved
0x00404cb4:	pushl	%ebx
0x00404cb5:	pushl	$0x0
0x00404cb7:	pushl	0xc(%eax)
0x00404cba:	call	%edi	; targets: unresolved
0x00404cbc:	movl	0x00414f54, %eax
0x00404cc1:	pushl	0x10(%eax)
0x00404cc4:	pushl	$0x0
0x00404cc6:	pushl	0x00414f60
0x00404ccc:	call	0x004060fc	; targets: unresolved
0x00404cd2:	movl	0x00414f58, %eax
0x00404cd7:	movl	0x00414f5c, %edx
0x00404cdd:	leal	(%eax,%eax,4), %eax
0x00404ce0:	shll	$0x2, %eax
0x00404ce3:	movl	%eax, %ecx
0x00404ce5:	movl	0x00414f54, %eax
0x00404cea:	subl	%eax, %ecx
0x00404cec:	leal	-20(%ecx,%edx), %ecx
0x00404cf0:	pushl	%ecx
0x00404cf1:	leal	0x14(%eax), %ecx
0x00404cf4:	pushl	%ecx
0x00404cf5:	pushl	%eax
0x00404cf6:	call	0x004057e0	; targets: unresolved
0x00404cfb:	movl	0x8(%ebp), %eax
0x00404cfe:	addl	$0xc, %esp
0x00404d01:	decl	0x00414f58
0x00404d07:	cmpl	0x00414f54, %eax
0x00404d0d:	jbe	0x00404d12	; targets: unresolved
0x00404d0f:	subl	$0x14, %eax
0x00404d12:	movl	0x00414f5c, %ecx
0x00404d18:	movl	%ecx, 0x00414f50
0x00404d1e:	jmp	0x00404d23	; targets: unresolved
0x00404d20:	movl	0x8(%ebp), %eax
0x00404d23:	movl	%eax, 0x00414f54
0x00404d28:	movl	%esi, 0x00414f4c
0x00404d2e:	popl	%edi
0x00404d2f:	popl	%esi
0x00404d30:	popl	%ebx
0x00404d31:	leave	
0x00404d32:	ret	; targets: unresolved

0x00404d33:	pushl	%ebp
0x00404d34:	movl	%esp, %ebp
0x00404d36:	subl	$0x14, %esp
0x00404d39:	movl	0x00414f58, %eax
0x00404d3e:	movl	0x00414f5c, %edx
0x00404d44:	pushl	%ebx
0x00404d45:	pushl	%esi
0x00404d46:	leal	(%eax,%eax,4), %eax
0x00404d49:	pushl	%edi
0x00404d4a:	leal	(%edx,%eax,4), %edi
0x00404d4d:	movl	0x8(%ebp), %eax
0x00404d50:	movl	%edi, -4(%ebp)
0x00404d53:	leal	0x17(%eax), %ecx
0x00404d56:	andl	$0xfffffff0, %ecx
0x00404d59:	movl	%ecx, -16(%ebp)
0x00404d5c:	sarl	$0x4, %ecx
0x00404d5f:	decl	%ecx
0x00404d60:	cmpl	$0x20, %ecx
0x00404d63:	jnl	0x00404d73	; targets: unresolved
0x00404d65:	orl	$0xffffffff, %esi
0x00404d68:	shrl	%cl, %esi
0x00404d6a:	orl	$0xffffffff, -8(%ebp)
0x00404d6e:	movl	%esi, -12(%ebp)
0x00404d71:	jmp	0x00404d83	; targets: unresolved
0x00404d73:	addl	$0xffffffe0, %ecx
0x00404d76:	orl	$0xffffffff, %eax
0x00404d79:	xorl	%esi, %esi
0x00404d7b:	shrl	%cl, %eax
0x00404d7d:	movl	%esi, -12(%ebp)
0x00404d80:	movl	%eax, -8(%ebp)
0x00404d83:	movl	0x00414f50, %eax
0x00404d88:	movl	%eax, %ebx
0x00404d8a:	cmpl	%edi, %ebx
0x00404d8c:	movl	%ebx, 0x8(%ebp)
0x00404d8f:	jae	0x00404daa	; targets: unresolved
0x00404d91:	movl	0x4(%ebx), %ecx
0x00404d94:	movl	(%ebx), %edi
0x00404d96:	andl	-8(%ebp), %ecx
0x00404d99:	andl	%esi, %edi
0x00404d9b:	orl	%edi, %ecx
0x00404d9d:	jne	0x00404daa	; targets: unresolved
0x00404d9f:	addl	$0x14, %ebx
0x00404da2:	cmpl	-4(%ebp), %ebx
0x00404da5:	movl	%ebx, 0x8(%ebp)
0x00404da8:	jb	0x00404d91	; targets: unresolved
0x00404daa:	cmpl	-4(%ebp), %ebx
0x00404dad:	jne	0x00404e28	; targets: unresolved
0x00404daf:	movl	%edx, %ebx
0x00404db1:	cmpl	%eax, %ebx
0x00404db3:	movl	%ebx, 0x8(%ebp)
0x00404db6:	jae	0x00404dcd	; targets: unresolved
0x00404db8:	movl	0x4(%ebx), %ecx
0x00404dbb:	movl	(%ebx), %edi
0x00404dbd:	andl	-8(%ebp), %ecx
0x00404dc0:	andl	%esi, %edi
0x00404dc2:	orl	%edi, %ecx
0x00404dc4:	jne	0x00404dcb	; targets: unresolved
0x00404dc6:	addl	$0x14, %ebx
0x00404dc9:	jmp	0x00404db1	; targets: unresolved
0x00404dcb:	cmpl	%eax, %ebx
0x00404dcd:	jne	0x00404e28	; targets: unresolved
0x00404dcf:	cmpl	-4(%ebp), %ebx
0x00404dd2:	jae	0x00404de5	; targets: unresolved
0x00404dd4:	cmpl	$0x0, 0x8(%ebx)
0x00404dd8:	jne	0x00404de2	; targets: unresolved
0x00404dda:	addl	$0x14, %ebx
0x00404ddd:	movl	%ebx, 0x8(%ebp)
0x00404de0:	jmp	0x00404dcf	; targets: unresolved
0x00404de2:	cmpl	-4(%ebp), %ebx
0x00404de5:	jne	0x00404e0d	; targets: unresolved
0x00404de7:	movl	%edx, %ebx
0x00404de9:	cmpl	%eax, %ebx
0x00404deb:	movl	%ebx, 0x8(%ebp)
0x00404dee:	jae	0x00404dfd	; targets: unresolved
0x00404df0:	cmpl	$0x0, 0x8(%ebx)
0x00404df4:	jne	0x00404dfb	; targets: unresolved
0x00404df6:	addl	$0x14, %ebx
0x00404df9:	jmp	0x00404de9	; targets: unresolved
0x00404dfb:	cmpl	%eax, %ebx
0x00404dfd:	jne	0x00404e0d	; targets: unresolved
0x00404dff:	call	0x0040503c	; targets: unresolved
0x00404e04:	movl	%eax, %ebx
0x00404e06:	testl	%ebx, %ebx
0x00404e08:	movl	%ebx, 0x8(%ebp)
0x00404e0b:	je	0x00404e21	; targets: unresolved
0x00404e0d:	pushl	%ebx
0x00404e0e:	call	0x004050ed	; targets: unresolved
0x00404e13:	popl	%ecx
0x00404e14:	movl	0x10(%ebx), %ecx
0x00404e17:	movl	%eax, (%ecx)
0x00404e19:	movl	0x10(%ebx), %eax
0x00404e1c:	cmpl	$0xffffffff, (%eax)
0x00404e1f:	jne	0x00404e28	; targets: unresolved
0x00404e21:	xorl	%eax, %eax
0x00404e23:	jmp	0x00405037	; targets: unresolved
0x00404e28:	movl	%ebx, 0x00414f50
0x00404e2e:	movl	0x10(%ebx), %eax
0x00404e31:	movl	(%eax), %edx
0x00404e33:	cmpl	$0xffffffff, %edx
0x00404e36:	movl	%edx, -4(%ebp)
0x00404e39:	je	0x00404e4f	; targets: unresolved
0x00404e3b:	movl	0xc4(%eax,%edx,4), %ecx
0x00404e42:	movl	0x44(%eax,%edx,4), %edi
0x00404e46:	andl	-8(%ebp), %ecx
0x00404e49:	andl	%esi, %edi
0x00404e4b:	orl	%edi, %ecx
0x00404e4d:	jne	0x00404e86	; targets: unresolved
0x00404e4f:	movl	0xc4(%eax), %edx
0x00404e55:	movl	0x44(%eax), %esi
0x00404e58:	andl	-8(%ebp), %edx
0x00404e5b:	andl	-12(%ebp), %esi
0x00404e5e:	andl	$0x0, -4(%ebp)
0x00404e62:	leal	0x44(%eax), %ecx
0x00404e65:	orl	%esi, %edx
0x00404e67:	movl	-12(%ebp), %esi
0x00404e6a:	jne	0x00404e83	; targets: unresolved
0x00404e6c:	movl	0x84(%ecx), %edx
0x00404e72:	incl	-4(%ebp)
0x00404e75:	andl	-8(%ebp), %edx
0x00404e78:	addl	$0x4, %ecx
0x00404e7b:	movl	%esi, %edi
0x00404e7d:	andl	(%ecx), %edi
0x00404e7f:	orl	%edi, %edx
0x00404e81:	je	0x00404e6c	; targets: unresolved
0x00404e83:	movl	-4(%ebp), %edx
0x00404e86:	movl	%edx, %ecx
0x00404e88:	xorl	%edi, %edi
0x00404e8a:	imull	$0x204, %ecx, %ecx
0x00404e90:	leal	0x144(%ecx,%eax), %ecx
0x00404e97:	movl	%ecx, -12(%ebp)
0x00404e9a:	movl	0x44(%eax,%edx,4), %ecx
0x00404e9e:	andl	%esi, %ecx
0x00404ea0:	jne	0x00404eaf	; targets: unresolved
0x00404ea2:	movl	0xc4(%eax,%edx,4), %ecx
0x00404ea9:	pushl	$0x20
0x00404eab:	andl	-8(%ebp), %ecx
0x00404eae:	popl	%edi
0x00404eaf:	testl	%ecx, %ecx
0x00404eb1:	jl	0x00404eb8	; targets: unresolved
0x00404eb3:	shll	%ecx
0x00404eb5:	incl	%edi
0x00404eb6:	jmp	0x00404eaf	; targets: unresolved
0x00404eb8:	movl	-12(%ebp), %ecx
0x00404ebb:	movl	0x4(%ecx,%edi,8), %edx
0x00404ebf:	movl	(%edx), %ecx
0x00404ec1:	subl	-16(%ebp), %ecx
0x00404ec4:	movl	%ecx, %esi
0x00404ec6:	movl	%ecx, -8(%ebp)
0x00404ec9:	sarl	$0x4, %esi
0x00404ecc:	decl	%esi
0x00404ecd:	cmpl	$0x3f, %esi
0x00404ed0:	jle	0x00404ed5	; targets: unresolved
0x00404ed2:	pushl	$0x3f
0x00404ed4:	popl	%esi
0x00404ed5:	cmpl	%edi, %esi
0x00404ed7:	je	0x00404fea	; targets: unresolved
0x00404edd:	movl	0x4(%edx), %ecx
0x00404ee0:	cmpl	0x8(%edx), %ecx
0x00404ee3:	jne	0x00404f46	; targets: unresolved
0x00404ee5:	cmpl	$0x20, %edi
0x00404ee8:	jnl	0x00404f15	; targets: unresolved
0x00404eea:	movl	$0x80000000, %ebx
0x00404eef:	movl	%edi, %ecx
0x00404ef1:	shrl	%cl, %ebx
0x00404ef3:	movl	-4(%ebp), %ecx
0x00404ef6:	leal	0x4(%eax,%edi), %edi
0x00404efa:	notl	%ebx
0x00404efc:	movl	%ebx, -20(%ebp)
0x00404eff:	andl	0x44(%eax,%ecx,4), %ebx
0x00404f03:	movl	%ebx, 0x44(%eax,%ecx,4)
0x00404f07:	decb	(%edi)
0x00404f09:	jne	0x00404f43	; targets: unresolved
0x00404f0b:	movl	0x8(%ebp), %ebx
0x00404f0e:	movl	-20(%ebp), %ecx
0x00404f11:	andl	%ecx, (%ebx)
0x00404f13:	jmp	0x00404f46	; targets: unresolved
0x00404f15:	leal	-32(%edi), %ecx
0x00404f18:	movl	$0x80000000, %ebx
0x00404f1d:	shrl	%cl, %ebx
0x00404f1f:	movl	-4(%ebp), %ecx
0x00404f22:	leal	0x4(%eax,%edi), %edi
0x00404f26:	leal	0xc4(%eax,%ecx,4), %ecx
0x00404f2d:	notl	%ebx
0x00404f2f:	andl	%ebx, (%ecx)
0x00404f31:	decb	(%edi)
0x00404f33:	movl	%ebx, -20(%ebp)
0x00404f36:	jne	0x00404f43	; targets: unresolved
0x00404f38:	movl	0x8(%ebp), %ebx
0x00404f3b:	movl	-20(%ebp), %ecx
0x00404f3e:	andl	%ecx, 0x4(%ebx)
0x00404f41:	jmp	0x00404f46	; targets: unresolved
0x00404f43:	movl	0x8(%ebp), %ebx
0x00404f46:	movl	0x8(%edx), %ecx
0x00404f49:	movl	0x4(%edx), %edi
0x00404f4c:	cmpl	$0x0, -8(%ebp)
0x00404f50:	movl	%edi, 0x4(%ecx)
0x00404f53:	movl	0x4(%edx), %ecx
0x00404f56:	movl	0x8(%edx), %edi
0x00404f59:	movl	%edi, 0x8(%ecx)
0x00404f5c:	je	0x00404ff6	; targets: unresolved
0x00404f62:	movl	-12(%ebp), %ecx
0x00404f65:	movl	0x4(%ecx,%esi,8), %edi
0x00404f69:	leal	(%ecx,%esi,8), %ecx
0x00404f6c:	movl	%edi, 0x4(%edx)
0x00404f6f:	movl	%ecx, 0x8(%edx)
0x00404f72:	movl	%edx, 0x4(%ecx)
0x00404f75:	movl	0x4(%edx), %ecx
0x00404f78:	movl	%edx, 0x8(%ecx)
0x00404f7b:	movl	0x4(%edx), %ecx
0x00404f7e:	cmpl	0x8(%edx), %ecx
0x00404f81:	jne	0x00404fe7	; targets: unresolved
0x00404f83:	movb	0x4(%esi,%eax), %cl
0x00404f87:	cmpl	$0x20, %esi
0x00404f8a:	movb	%cl, 0xb(%ebp)
0x00404f8d:	jnl	0x00404fb8	; targets: unresolved
0x00404f8f:	incb	%cl
0x00404f91:	cmpb	$0x0, 0xb(%ebp)
0x00404f95:	movb	%cl, 0x4(%esi,%eax)
0x00404f99:	jne	0x00404fa6	; targets: unresolved
0x00404f9b:	movl	$0x80000000, %edi
0x00404fa0:	movl	%esi, %ecx
0x00404fa2:	shrl	%cl, %edi
0x00404fa4:	orl	%edi, (%ebx)
0x00404fa6:	movl	$0x80000000, %edi
0x00404fab:	movl	%esi, %ecx
0x00404fad:	shrl	%cl, %edi
0x00404faf:	movl	-4(%ebp), %ecx
0x00404fb2:	orl	%edi, 0x44(%eax,%ecx,4)
0x00404fb6:	jmp	0x00404fe7	; targets: unresolved
0x00404fb8:	incb	%cl
0x00404fba:	cmpb	$0x0, 0xb(%ebp)
0x00404fbe:	movb	%cl, 0x4(%esi,%eax)
0x00404fc2:	jne	0x00404fd1	; targets: unresolved
0x00404fc4:	leal	-32(%esi), %ecx
0x00404fc7:	movl	$0x80000000, %edi
0x00404fcc:	shrl	%cl, %edi
0x00404fce:	orl	%edi, 0x4(%ebx)
0x00404fd1:	movl	-4(%ebp), %ecx
0x00404fd4:	leal	0xc4(%eax,%ecx,4), %edi
0x00404fdb:	leal	-32(%esi), %ecx
0x00404fde:	movl	$0x80000000, %esi
0x00404fe3:	shrl	%cl, %esi
0x00404fe5:	orl	%esi, (%edi)
0x00404fe7:	movl	-8(%ebp), %ecx
0x00404fea:	testl	%ecx, %ecx
0x00404fec:	je	0x00404ff9	; targets: unresolved
0x00404fee:	movl	%ecx, (%edx)
0x00404ff0:	movl	%ecx, -4(%ecx,%edx)
0x00404ff4:	jmp	0x00404ff9	; targets: unresolved
0x00404ff6:	movl	-8(%ebp), %ecx
0x00404ff9:	movl	-16(%ebp), %esi
0x00404ffc:	addl	%ecx, %edx
0x00404ffe:	leal	0x1(%esi), %ecx
0x00405001:	movl	%ecx, (%edx)
0x00405003:	movl	%ecx, -4(%edx,%esi)
0x00405007:	movl	-12(%ebp), %esi
0x0040500a:	movl	(%esi), %ecx
0x0040500c:	testl	%ecx, %ecx
0x0040500e:	leal	0x1(%ecx), %edi
0x00405011:	movl	%edi, (%esi)
0x00405013:	jne	0x0040502f	; targets: unresolved
0x00405015:	cmpl	0x00414f54, %ebx
0x0040501b:	jne	0x0040502f	; targets: unresolved
0x0040501d:	movl	-4(%ebp), %ecx
0x00405020:	cmpl	0x00414f4c, %ecx
0x00405026:	jne	0x0040502f	; targets: unresolved
0x00405028:	andl	$0x0, 0x00414f54
0x0040502f:	movl	-4(%ebp), %ecx
0x00405032:	movl	%ecx, (%eax)
0x00405034:	leal	0x4(%edx), %eax
0x00405037:	popl	%edi
0x00405038:	popl	%esi
0x00405039:	popl	%ebx
0x0040503a:	leave	
0x0040503b:	ret	; targets: unresolved

0x0040503c:	movl	0x00414f58, %eax
0x00405041:	movl	0x00414f48, %ecx
0x00405047:	pushl	%esi
0x00405048:	pushl	%edi
0x00405049:	xorl	%edi, %edi
0x0040504b:	cmpl	%ecx, %eax
0x0040504d:	jne	0x0040507f	; targets: unresolved
0x0040504f:	leal	0x50(%ecx,%ecx,4), %eax
0x00405053:	shll	$0x2, %eax
0x00405056:	pushl	%eax
0x00405057:	pushl	0x00414f5c
0x0040505d:	pushl	%edi
0x0040505e:	pushl	0x00414f60
0x00405064:	call	0x0040602c	; targets: unresolved
0x0040506a:	cmpl	%edi, %eax
0x0040506c:	je	0x004050cf	; targets: unresolved
0x0040506e:	addl	$0x10, 0x00414f48
0x00405075:	movl	%eax, 0x00414f5c
0x0040507a:	movl	0x00414f58, %eax
0x0040507f:	movl	0x00414f5c, %ecx
0x00405085:	pushl	$0x41c4
0x0040508a:	pushl	$0x8
0x0040508c:	leal	(%eax,%eax,4), %eax
0x0040508f:	pushl	0x00414f60
0x00405095:	leal	(%ecx,%eax,4), %esi
0x00405098:	call	0x004060f8	; targets: unresolved
0x0040509e:	cmpl	%edi, %eax
0x004050a0:	movl	%eax, 0x10(%esi)
0x004050a3:	je	0x004050cf	; targets: unresolved
0x004050a5:	pushl	$0x4
0x004050a7:	pushl	$0x2000
0x004050ac:	pushl	$0x100000
0x004050b1:	pushl	%edi
0x004050b2:	call	0x00406030	; targets: unresolved
0x004050b8:	cmpl	%edi, %eax
0x004050ba:	movl	%eax, 0xc(%esi)
0x004050bd:	jne	0x004050d3	; targets: unresolved
0x004050bf:	pushl	0x10(%esi)
0x004050c2:	pushl	%edi
0x004050c3:	pushl	0x00414f60
0x004050c9:	call	0x004060fc	; targets: unresolved
0x004050cf:	xorl	%eax, %eax
0x004050d1:	jmp	0x004050ea	; targets: unresolved
0x004050d3:	orl	$0xffffffff, 0x8(%esi)
0x004050d7:	movl	%edi, (%esi)
0x004050d9:	movl	%edi, 0x4(%esi)
0x004050dc:	incl	0x00414f58
0x004050e2:	movl	0x10(%esi), %eax
0x004050e5:	orl	$0xffffffff, (%eax)
0x004050e8:	movl	%esi, %eax
0x004050ea:	popl	%edi
0x004050eb:	popl	%esi
0x004050ec:	ret	; targets: unresolved

0x004050ed:	pushl	%ebp
0x004050ee:	movl	%esp, %ebp
0x004050f0:	pushl	%ecx
0x004050f1:	movl	0x8(%ebp), %ecx
0x004050f4:	pushl	%ebx
0x004050f5:	pushl	%esi
0x004050f6:	pushl	%edi
0x004050f7:	movl	0x10(%ecx), %esi
0x004050fa:	movl	0x8(%ecx), %eax
0x004050fd:	xorl	%ebx, %ebx
0x004050ff:	testl	%eax, %eax
0x00405101:	jl	0x00405108	; targets: unresolved
0x00405103:	shll	%eax
0x00405105:	incl	%ebx
0x00405106:	jmp	0x004050ff	; targets: unresolved
0x00405108:	movl	%ebx, %eax
0x0040510a:	pushl	$0x3f
0x0040510c:	imull	$0x204, %eax, %eax
0x00405112:	popl	%edx
0x00405113:	leal	0x144(%eax,%esi), %eax
0x0040511a:	movl	%eax, -4(%ebp)
0x0040511d:	movl	%eax, 0x8(%eax)
0x00405120:	movl	%eax, 0x4(%eax)
0x00405123:	addl	$0x8, %eax
0x00405126:	decl	%edx
0x00405127:	jne	0x0040511d	; targets: unresolved
0x00405129:	movl	%ebx, %edi
0x0040512b:	pushl	$0x4
0x0040512d:	shll	$0xf, %edi
0x00405130:	addl	0xc(%ecx), %edi
0x00405133:	pushl	$0x1000
0x00405138:	pushl	$0x8000
0x0040513d:	pushl	%edi
0x0040513e:	call	0x00406030	; targets: unresolved
0x00405144:	testl	%eax, %eax
0x00405146:	jne	0x00405150	; targets: unresolved
0x00405148:	orl	$0xffffffff, %eax
0x0040514b:	jmp	0x004051e3	; targets: unresolved
0x00405150:	leal	0x7000(%edi), %edx
0x00405156:	cmpl	%edx, %edi
0x00405158:	ja	0x00405196	; targets: unresolved
0x0040515a:	leal	0x10(%edi), %eax
0x0040515d:	orl	$0xffffffff, -8(%eax)
0x00405161:	orl	$0xffffffff, 0xfec(%eax)
0x00405168:	leal	0xffc(%eax), %ecx
0x0040516e:	movl	$0xff0, -4(%eax)
0x00405175:	movl	%ecx, (%eax)
0x00405177:	leal	-4100(%eax), %ecx
0x0040517d:	movl	%ecx, 0x4(%eax)
0x00405180:	movl	$0xff0, 0xfe8(%eax)
0x0040518a:	addl	$0x1000, %eax
0x0040518f:	leal	-16(%eax), %ecx
0x00405192:	cmpl	%edx, %ecx
0x00405194:	jbe	0x0040515d	; targets: unresolved
0x00405196:	movl	-4(%ebp), %eax
0x00405199:	leal	0xc(%edi), %ecx
0x0040519c:	addl	$0x1f8, %eax
0x004051a1:	pushl	$0x1
0x004051a3:	popl	%edi
0x004051a4:	movl	%ecx, 0x4(%eax)
0x004051a7:	movl	%eax, 0x8(%ecx)
0x004051aa:	leal	0xc(%edx), %ecx
0x004051ad:	movl	%ecx, 0x8(%eax)
0x004051b0:	movl	%eax, 0x4(%ecx)
0x004051b3:	andl	$0x0, 0x44(%esi,%ebx,4)
0x004051b8:	movl	%edi, 0xc4(%esi,%ebx,4)
0x004051bf:	movb	0x43(%esi), %al
0x004051c2:	movb	%al, %cl
0x004051c4:	incb	%cl
0x004051c6:	testb	%al, %al
0x004051c8:	movl	0x8(%ebp), %eax
0x004051cb:	movb	%cl, 0x43(%esi)
0x004051ce:	jne	0x004051d3	; targets: unresolved
0x004051d0:	orl	%edi, 0x4(%eax)
0x004051d3:	movl	$0x80000000, %edx
0x004051d8:	movl	%ebx, %ecx
0x004051da:	shrl	%cl, %edx
0x004051dc:	notl	%edx
0x004051de:	andl	%edx, 0x8(%eax)
0x004051e1:	movl	%ebx, %eax
0x004051e3:	popl	%edi
0x004051e4:	popl	%esi
0x004051e5:	popl	%ebx
0x004051e6:	leave	
0x004051e7:	ret	; targets: unresolved

0x004051e8:	pushl	%ebp
0x004051e9:	movl	%esp, %ebp
0x004051eb:	pushl	$0xffffffff
0x004051ed:	pushl	$0x4068c0
0x004051f2:	pushl	$0x404720
0x004051f7:	movl	%fs:0, %eax
0x004051fd:	pushl	%eax
0x004051fe:	movl	%esp, %fs:0
0x00405205:	subl	$0x18, %esp
0x00405208:	pushl	%ebx
0x00405209:	pushl	%esi
0x0040520a:	pushl	%edi
0x0040520b:	movl	%esp, -24(%ebp)
0x0040520e:	movl	0x00414ce0, %eax
0x00405213:	xorl	%ebx, %ebx
0x00405215:	cmpl	%ebx, %eax
0x00405217:	jne	0x00405257	; targets: unresolved
0x00405219:	leal	-28(%ebp), %eax
0x0040521c:	pushl	%eax
0x0040521d:	pushl	$0x1
0x0040521f:	popl	%esi
0x00405220:	pushl	%esi
0x00405221:	pushl	$0x4068b8
0x00405226:	pushl	%esi
0x00405227:	call	0x00406020	; targets: unresolved
0x0040522d:	testl	%eax, %eax
0x0040522f:	je	0x00405235	; targets: unresolved
0x00405231:	movl	%esi, %eax
0x00405233:	jmp	0x00405252	; targets: unresolved
0x00405235:	leal	-28(%ebp), %eax
0x00405238:	pushl	%eax
0x00405239:	pushl	%esi
0x0040523a:	pushl	$0x414b6c
0x0040523f:	pushl	%esi
0x00405240:	pushl	%ebx
0x00405241:	call	0x00406024	; targets: unresolved
0x00405247:	testl	%eax, %eax
0x00405249:	je	0x0040531d	; targets: unresolved
0x0040524f:	pushl	$0x2
0x00405251:	popl	%eax
0x00405252:	movl	%eax, 0x00414ce0
0x00405257:	cmpl	$0x2, %eax
0x0040525a:	jne	0x00405280	; targets: unresolved
0x0040525c:	movl	0x1c(%ebp), %eax
0x0040525f:	cmpl	%ebx, %eax
0x00405261:	jne	0x00405268	; targets: unresolved
0x00405263:	movl	0x00414cfc, %eax
0x00405268:	pushl	0x14(%ebp)
0x0040526b:	pushl	0x10(%ebp)
0x0040526e:	pushl	0xc(%ebp)
0x00405271:	pushl	0x8(%ebp)
0x00405274:	pushl	%eax
0x00405275:	call	0x00406024	; targets: unresolved
0x0040527b:	jmp	0x0040531f	; targets: unresolved
0x00405280:	cmpl	$0x1, %eax
0x00405283:	jne	0x0040531d	; targets: unresolved
0x00405289:	cmpl	%ebx, 0x18(%ebp)
0x0040528c:	jne	0x00405296	; targets: unresolved
0x0040528e:	movl	0x00414d0c, %eax
0x00405293:	movl	%eax, 0x18(%ebp)
0x00405296:	pushl	%ebx
0x00405297:	pushl	%ebx
0x00405298:	pushl	0x10(%ebp)
0x0040529b:	pushl	0xc(%ebp)
0x0040529e:	movl	0x20(%ebp), %eax
0x004052a1:	negl	%eax
0x004052a3:	sbbl	%eax, %eax
0x004052a5:	andl	$0x8, %eax
0x004052a8:	incl	%eax
0x004052a9:	pushl	%eax
0x004052aa:	pushl	0x18(%ebp)
0x004052ad:	call	0x00406028	; targets: unresolved
0x004052b3:	movl	%eax, -32(%ebp)
0x004052b6:	cmpl	%ebx, %eax
0x004052b8:	je	0x0040531d	; targets: unresolved
0x004052ba:	movl	%ebx, -4(%ebp)
0x004052bd:	leal	(%eax,%eax), %edi
0x004052c0:	movl	%edi, %eax
0x004052c2:	addl	$0x3, %eax
0x004052c5:	andb	$0xfffffffc, %al
0x004052c7:	call	0x00403870	; targets: unresolved
0x004052cc:	movl	%esp, -24(%ebp)
0x004052cf:	movl	%esp, %esi
0x004052d1:	movl	%esi, -36(%ebp)
0x004052d4:	pushl	%edi
0x004052d5:	pushl	%ebx
0x004052d6:	pushl	%esi
0x004052d7:	call	0x00403240	; targets: unresolved
0x004052dc:	addl	$0xc, %esp
0x004052df:	jmp	0x004052ec	; targets: unresolved
0x004052ec:	orl	$0xffffffff, -4(%ebp)
0x004052f0:	cmpl	%ebx, %esi
0x004052f2:	je	0x0040531d	; targets: unresolved
0x004052f4:	pushl	-32(%ebp)
0x004052f7:	pushl	%esi
0x004052f8:	pushl	0x10(%ebp)
0x004052fb:	pushl	0xc(%ebp)
0x004052fe:	pushl	$0x1
0x00405300:	pushl	0x18(%ebp)
0x00405303:	call	0x00406028	; targets: unresolved
0x00405309:	cmpl	%ebx, %eax
0x0040530b:	je	0x0040531d	; targets: unresolved
0x0040530d:	pushl	0x14(%ebp)
0x00405310:	pushl	%eax
0x00405311:	pushl	%esi
0x00405312:	pushl	0x8(%ebp)
0x00405315:	call	0x00406020	; targets: unresolved
0x0040531b:	jmp	0x0040531f	; targets: unresolved
0x0040531d:	xorl	%eax, %eax
0x0040531f:	leal	-52(%ebp), %esp
0x00405322:	movl	-16(%ebp), %ecx
0x00405325:	movl	%ecx, %fs:0
0x0040532c:	popl	%edi
0x0040532d:	popl	%esi
0x0040532e:	popl	%ebx
0x0040532f:	leave	
0x00405330:	ret	; targets: unresolved

0x00405331:	pushl	$0x4
0x00405333:	pushl	$0x0
0x00405335:	pushl	0xc(%esp)
0x00405339:	call	0x00405342	; targets: unresolved
0x0040533e:	addl	$0xc, %esp
0x00405341:	ret	; targets: unresolved

0x00405342:	movzbl	0x4(%esp), %eax
0x00405347:	movb	0xc(%esp), %cl
0x0040534b:	testb	%cl, 0x414e41(%eax)
0x00405351:	jne	0x0040536f	; targets: unresolved
0x00405353:	cmpl	$0x0, 0x8(%esp)
0x00405358:	je	0x00405368	; targets: unresolved
0x0040535a:	movzwl	0x407e12(,%eax,2), %eax
0x00405362:	andl	0x8(%esp), %eax
0x00405366:	jmp	0x0040536a	; targets: unresolved
0x00405368:	xorl	%eax, %eax
0x0040536a:	testl	%eax, %eax
0x0040536c:	jne	0x0040536f	; targets: unresolved
0x0040536e:	ret	; targets: unresolved

0x0040536f:	pushl	$0x1
0x00405371:	popl	%eax
0x00405372:	ret	; targets: unresolved

0x00405373:	pushl	%ebp
0x00405374:	movl	%esp, %ebp
0x00405376:	subl	$0x18, %esp
0x00405379:	pushl	%ebx
0x0040537a:	pushl	%esi
0x0040537b:	pushl	%edi
0x0040537c:	pushl	0x8(%ebp)
0x0040537f:	call	0x0040550c	; targets: unresolved
0x00405384:	movl	%eax, %esi
0x00405386:	popl	%ecx
0x00405387:	cmpl	0x00414d18, %esi
0x0040538d:	movl	%esi, 0x8(%ebp)
0x00405390:	je	0x00405500	; targets: unresolved
0x00405396:	xorl	%ebx, %ebx
0x00405398:	cmpl	%ebx, %esi
0x0040539a:	je	0x004054f6	; targets: unresolved
0x004053a0:	xorl	%edx, %edx
0x004053a2:	movl	$0x408168, %eax
0x004053a7:	cmpl	%esi, (%eax)
0x004053a9:	je	0x0040541d	; targets: unresolved
0x004053ab:	addl	$0x30, %eax
0x004053ae:	incl	%edx
0x004053af:	cmpl	$0x408258, %eax
0x004053b4:	jl	0x004053a7	; targets: unresolved
0x004053b6:	leal	-24(%ebp), %eax
0x004053b9:	pushl	%eax
0x004053ba:	pushl	%esi
0x004053bb:	call	0x0040601c	; targets: unresolved
0x004053c1:	cmpl	$0x1, %eax
0x004053c4:	jne	0x004054ee	; targets: unresolved
0x004053ca:	pushl	$0x40
0x004053cc:	xorl	%eax, %eax
0x004053ce:	popl	%ecx
0x004053cf:	movl	$0x414e40, %edi
0x004053d4:	cmpl	$0x1, -24(%ebp)
0x004053d8:	movl	%esi, 0x00414d18
0x004053de:	repz stosl	%eax, %es:(%edi)
0x004053e0:	stosb	%al, %es:(%edi)
0x004053e1:	movl	%ebx, 0x00414f44
0x004053e7:	jbe	0x004054dc	; targets: unresolved
0x004053ed:	cmpb	$0x0, -18(%ebp)
0x004053f1:	je	0x004054b2	; targets: unresolved
0x004053f7:	leal	-17(%ebp), %ecx
0x004053fa:	movb	(%ecx), %dl
0x004053fc:	testb	%dl, %dl
0x004053fe:	je	0x004054b2	; targets: unresolved
0x00405404:	movzbl	-1(%ecx), %eax
0x00405408:	movzbl	%dl, %edx
0x0040540b:	cmpl	%edx, %eax
0x0040540d:	ja	0x004054a6	; targets: unresolved
0x00405413:	orb	$0x4, 0x414e41(%eax)
0x0040541a:	incl	%eax
0x0040541b:	jmp	0x0040540b	; targets: unresolved
0x0040541d:	pushl	$0x40
0x0040541f:	xorl	%eax, %eax
0x00405421:	popl	%ecx
0x00405422:	movl	$0x414e40, %edi
0x00405427:	repz stosl	%eax, %es:(%edi)
0x00405429:	leal	(%edx,%edx,2), %esi
0x0040542c:	movl	%ebx, -4(%ebp)
0x0040542f:	shll	$0x4, %esi
0x00405432:	stosb	%al, %es:(%edi)
0x00405433:	leal	0x408178(%esi), %ebx
0x00405439:	cmpb	$0x0, (%ebx)
0x0040543c:	movl	%ebx, %ecx
0x0040543e:	je	0x0040546c	; targets: unresolved
0x00405440:	movb	0x1(%ecx), %dl
0x00405443:	testb	%dl, %dl
0x00405445:	je	0x0040546c	; targets: unresolved
0x00405447:	movzbl	(%ecx), %eax
0x0040544a:	movzbl	%dl, %edi
0x0040544d:	cmpl	%edi, %eax
0x0040544f:	ja	0x00405465	; targets: unresolved
0x00405451:	movl	-4(%ebp), %edx
0x00405454:	movb	0x408160(%edx), %dl
0x0040545a:	orb	%dl, 0x414e41(%eax)
0x00405460:	incl	%eax
0x00405461:	cmpl	%edi, %eax
0x00405463:	jbe	0x0040545a	; targets: unresolved
0x00405465:	incl	%ecx
0x00405466:	incl	%ecx
0x00405467:	cmpb	$0x0, (%ecx)
0x0040546a:	jne	0x00405440	; targets: unresolved
0x0040546c:	incl	-4(%ebp)
0x0040546f:	addl	$0x8, %ebx
0x00405472:	cmpl	$0x4, -4(%ebp)
0x00405476:	jb	0x00405439	; targets: unresolved
0x00405478:	movl	0x8(%ebp), %eax
0x0040547b:	movl	$0x1, 0x00414d2c
0x00405485:	pushl	%eax
0x00405486:	movl	%eax, 0x00414d18
0x0040548b:	call	0x00405556	; targets: unresolved
0x00405490:	leal	0x40816c(%esi), %esi
0x00405496:	movl	$0x414d20, %edi
0x0040549b:	movsl	%ds:(%esi), %es:(%edi)
0x0040549c:	movsl	%ds:(%esi), %es:(%edi)
0x0040549d:	popl	%ecx
0x0040549e:	movl	%eax, 0x00414f44
0x004054a3:	movsl	%ds:(%esi), %es:(%edi)
0x004054a4:	jmp	0x004054fb	; targets: unresolved
0x004054a6:	incl	%ecx
0x004054a7:	incl	%ecx
0x004054a8:	cmpb	$0x0, -1(%ecx)
0x004054ac:	jne	0x004053fa	; targets: unresolved
0x004054b2:	pushl	$0x1
0x004054b4:	popl	%eax
0x004054b5:	orb	$0x8, 0x414e41(%eax)
0x004054bc:	incl	%eax
0x004054bd:	cmpl	$0xff, %eax
0x004054c2:	jb	0x004054b5	; targets: unresolved
0x004054c4:	pushl	%esi
0x004054c5:	call	0x00405556	; targets: unresolved
0x004054ca:	popl	%ecx
0x004054cb:	movl	%eax, 0x00414f44
0x004054d0:	movl	$0x1, 0x00414d2c
0x004054da:	jmp	0x004054e2	; targets: unresolved
0x004054dc:	movl	%ebx, 0x00414d2c
0x004054e2:	xorl	%eax, %eax
0x004054e4:	movl	$0x414d20, %edi
0x004054e9:	stosl	%eax, %es:(%edi)
0x004054ea:	stosl	%eax, %es:(%edi)
0x004054eb:	stosl	%eax, %es:(%edi)
0x004054ec:	jmp	0x004054fb	; targets: unresolved
0x004054ee:	cmpl	%ebx, 0x00414ce4
0x004054f4:	je	0x00405504	; targets: unresolved
0x004054f6:	call	0x00405589	; targets: unresolved
0x004054fb:	call	0x004055b2	; targets: unresolved
0x00405500:	xorl	%eax, %eax
0x00405502:	jmp	0x00405507	; targets: unresolved
0x00405504:	orl	$0xffffffff, %eax
0x00405507:	popl	%edi
0x00405508:	popl	%esi
0x00405509:	popl	%ebx
0x0040550a:	leave	
0x0040550b:	ret	; targets: unresolved

0x0040550c:	movl	0x4(%esp), %eax
0x00405510:	andl	$0x0, 0x00414ce4
0x00405517:	cmpl	$0xfffffffe, %eax
0x0040551a:	jne	0x0040552c	; targets: unresolved
0x0040551c:	movl	$0x1, 0x00414ce4
0x00405526:	jmp	0x00406038	; targets: unresolved
0x0040552c:	cmpl	$0xfffffffd, %eax
0x0040552f:	jne	0x00405541	; targets: unresolved
0x00405531:	movl	$0x1, 0x00414ce4
0x0040553b:	jmp	0x00406018	; targets: unresolved
0x00405541:	cmpl	$0xfffffffc, %eax
0x00405544:	jne	0x00405555	; targets: unresolved
0x00405546:	movl	0x00414d0c, %eax
0x0040554b:	movl	$0x1, 0x00414ce4
0x00405555:	ret	; targets: unresolved

0x00405556:	movl	0x4(%esp), %eax
0x0040555a:	subl	$0x3a4, %eax
0x0040555f:	je	0x00405583	; targets: unresolved
0x00405561:	subl	$0x4, %eax
0x00405564:	je	0x0040557d	; targets: unresolved
0x00405566:	subl	$0xd, %eax
0x00405569:	je	0x00405577	; targets: unresolved
0x0040556b:	decl	%eax
0x0040556c:	je	0x00405571	; targets: unresolved
0x0040556e:	xorl	%eax, %eax
0x00405570:	ret	; targets: unresolved

0x00405571:	movl	$0x404, %eax
0x00405576:	ret	; targets: unresolved

0x00405577:	movl	$0x412, %eax
0x0040557c:	ret	; targets: unresolved

0x0040557d:	movl	$0x804, %eax
0x00405582:	ret	; targets: unresolved

0x00405583:	movl	$0x411, %eax
0x00405588:	ret	; targets: unresolved

0x00405589:	pushl	%edi
0x0040558a:	pushl	$0x40
0x0040558c:	popl	%ecx
0x0040558d:	xorl	%eax, %eax
0x0040558f:	movl	$0x414e40, %edi
0x00405594:	repz stosl	%eax, %es:(%edi)
0x00405596:	stosb	%al, %es:(%edi)
0x00405597:	xorl	%eax, %eax
0x00405599:	movl	$0x414d20, %edi
0x0040559e:	movl	%eax, 0x00414d18
0x004055a3:	movl	%eax, 0x00414d2c
0x004055a8:	movl	%eax, 0x00414f44
0x004055ad:	stosl	%eax, %es:(%edi)
0x004055ae:	stosl	%eax, %es:(%edi)
0x004055af:	stosl	%eax, %es:(%edi)
0x004055b0:	popl	%edi
0x004055b1:	ret	; targets: unresolved

0x004055b2:	pushl	%ebp
0x004055b3:	movl	%esp, %ebp
0x004055b5:	subl	$0x514, %esp
0x004055bb:	leal	-20(%ebp), %eax
0x004055be:	pushl	%esi
0x004055bf:	pushl	%eax
0x004055c0:	pushl	0x00414d18
0x004055c6:	call	0x0040601c	; targets: unresolved
0x004055cc:	cmpl	$0x1, %eax
0x004055cf:	jne	0x004056eb	; targets: unresolved
0x004055d5:	xorl	%eax, %eax
0x004055d7:	movl	$0x100, %esi
0x004055dc:	movb	%al, -276(%ebp,%eax)
0x004055e3:	incl	%eax
0x004055e4:	cmpl	%esi, %eax
0x004055e6:	jb	0x004055dc	; targets: unresolved
0x004055e8:	movb	-14(%ebp), %al
0x004055eb:	movb	$0x20, -276(%ebp)
0x004055f2:	testb	%al, %al
0x004055f4:	je	0x0040562d	; targets: unresolved
0x004055f6:	pushl	%ebx
0x004055f7:	pushl	%edi
0x004055f8:	leal	-13(%ebp), %edx
0x004055fb:	movzbl	(%edx), %ecx
0x004055fe:	movzbl	%al, %eax
0x00405601:	cmpl	%ecx, %eax
0x00405603:	ja	0x00405622	; targets: unresolved
0x00405605:	subl	%eax, %ecx
0x00405607:	leal	-276(%ebp,%eax), %edi
0x0040560e:	incl	%ecx
0x0040560f:	movl	$0x20202020, %eax
0x00405614:	movl	%ecx, %ebx
0x00405616:	shrl	$0x2, %ecx
0x00405619:	repz stosl	%eax, %es:(%edi)
0x0040561b:	movl	%ebx, %ecx
0x0040561d:	andl	$0x3, %ecx
0x00405620:	repz stosb	%al, %es:(%edi)
0x00405622:	incl	%edx
0x00405623:	incl	%edx
0x00405624:	movb	-1(%edx), %al
0x00405627:	testb	%al, %al
0x00405629:	jne	0x004055fb	; targets: unresolved
0x0040562b:	popl	%edi
0x0040562c:	popl	%ebx
0x0040562d:	pushl	$0x0
0x0040562f:	leal	-1300(%ebp), %eax
0x00405635:	pushl	0x00414f44
0x0040563b:	pushl	0x00414d18
0x00405641:	pushl	%eax
0x00405642:	leal	-276(%ebp), %eax
0x00405648:	pushl	%esi
0x00405649:	pushl	%eax
0x0040564a:	pushl	$0x1
0x0040564c:	call	0x004051e8	; targets: unresolved
0x00405651:	pushl	$0x0
0x00405653:	leal	-532(%ebp), %eax
0x00405659:	pushl	0x00414d18
0x0040565f:	pushl	%esi
0x00405660:	pushl	%eax
0x00405661:	leal	-276(%ebp), %eax
0x00405667:	pushl	%esi
0x00405668:	pushl	%eax
0x00405669:	pushl	%esi
0x0040566a:	pushl	0x00414f44
0x00405670:	call	0x00405b15	; targets: unresolved
0x00405675:	pushl	$0x0
0x00405677:	leal	-788(%ebp), %eax
0x0040567d:	pushl	0x00414d18
0x00405683:	pushl	%esi
0x00405684:	pushl	%eax
0x00405685:	leal	-276(%ebp), %eax
0x0040568b:	pushl	%esi
0x0040568c:	pushl	%eax
0x0040568d:	pushl	$0x200
0x00405692:	pushl	0x00414f44
0x00405698:	call	0x00405b15	; targets: unresolved
0x0040569d:	addl	$0x5c, %esp
0x004056a0:	xorl	%eax, %eax
0x004056a2:	leal	-1300(%ebp), %ecx
0x004056a8:	movw	(%ecx), %dx
0x004056ab:	testb	$0x1, %dl
0x004056ae:	je	0x004056c6	; targets: unresolved
0x004056b0:	orb	$0x10, 0x414e41(%eax)
0x004056b7:	movb	-532(%ebp,%eax), %dl
0x004056be:	movb	%dl, 0x414d40(%eax)
0x004056c4:	jmp	0x004056e2	; targets: unresolved
0x004056c6:	testb	$0x2, %dl
0x004056c9:	je	0x004056db	; targets: unresolved
0x004056cb:	orb	$0x20, 0x414e41(%eax)
0x004056d2:	movb	-788(%ebp,%eax), %dl
0x004056d9:	jmp	0x004056be	; targets: unresolved
0x004056db:	andb	$0x0, 0x414d40(%eax)
0x004056e2:	incl	%eax
0x004056e3:	incl	%ecx
0x004056e4:	incl	%ecx
0x004056e5:	cmpl	%esi, %eax
0x004056e7:	jb	0x004056a8	; targets: unresolved
0x004056e9:	jmp	0x00405734	; targets: unresolved
0x004056eb:	xorl	%eax, %eax
0x004056ed:	movl	$0x100, %esi
0x004056f2:	cmpl	$0x41, %eax
0x004056f5:	jb	0x00405710	; targets: unresolved
0x004056f7:	cmpl	$0x5a, %eax
0x004056fa:	ja	0x00405710	; targets: unresolved
0x004056fc:	orb	$0x10, 0x414e41(%eax)
0x00405703:	movb	%al, %cl
0x00405705:	addb	$0x20, %cl
0x00405708:	movb	%cl, 0x414d40(%eax)
0x0040570e:	jmp	0x0040572f	; targets: unresolved
0x00405710:	cmpl	$0x61, %eax
0x00405713:	jb	0x00405728	; targets: unresolved
0x00405715:	cmpl	$0x7a, %eax
0x00405718:	ja	0x00405728	; targets: unresolved
0x0040571a:	orb	$0x20, 0x414e41(%eax)
0x00405721:	movb	%al, %cl
0x00405723:	subb	$0x20, %cl
0x00405726:	jmp	0x00405708	; targets: unresolved
0x00405728:	andb	$0x0, 0x414d40(%eax)
0x0040572f:	incl	%eax
0x00405730:	cmpl	%esi, %eax
0x00405732:	jb	0x004056f2	; targets: unresolved
0x00405734:	popl	%esi
0x00405735:	leave	
0x00405736:	ret	; targets: unresolved

0x00405737:	cmpl	$0x0, 0x00415088
0x0040573e:	jne	0x00405752	; targets: unresolved
0x00405740:	pushl	$0xfffffffd
0x00405742:	call	0x00405373	; targets: unresolved
0x00405747:	popl	%ecx
0x00405748:	movl	$0x1, 0x00415088
0x00405752:	ret	; targets: unresolved

0x00405753:	pushl	%ebx
0x00405754:	xorl	%ebx, %ebx
0x00405756:	cmpl	%ebx, 0x00414ce8
0x0040575c:	pushl	%esi
0x0040575d:	pushl	%edi
0x0040575e:	jne	0x004057a2	; targets: unresolved
0x00405760:	pushl	$0x4068fc
0x00405765:	call	0x00406064	; targets: unresolved
0x0040576b:	movl	%eax, %edi
0x0040576d:	cmpl	%ebx, %edi
0x0040576f:	je	0x004057d8	; targets: unresolved
0x00405771:	movl	0x00406060, %esi
0x00405777:	pushl	$0x4068f0
0x0040577c:	pushl	%edi
0x0040577d:	call	%esi	; targets: unresolved
0x0040577f:	testl	%eax, %eax
0x00405781:	movl	%eax, 0x00414ce8
0x00405786:	je	0x004057d8	; targets: unresolved
0x00405788:	pushl	$0x4068e0
0x0040578d:	pushl	%edi
0x0040578e:	call	%esi	; targets: unresolved
0x00405790:	pushl	$0x4068cc
0x00405795:	pushl	%edi
0x00405796:	movl	%eax, 0x00414cec
0x0040579b:	call	%esi	; targets: unresolved
0x0040579d:	movl	%eax, 0x00414cf0
0x004057a2:	movl	0x00414cec, %eax
0x004057a7:	testl	%eax, %eax
0x004057a9:	je	0x004057c1	; targets: unresolved
0x004057ab:	call	%eax	; targets: unresolved
0x004057ad:	movl	%eax, %ebx
0x004057af:	testl	%ebx, %ebx
0x004057b1:	je	0x004057c1	; targets: unresolved
0x004057b3:	movl	0x00414cf0, %eax
0x004057b8:	testl	%eax, %eax
0x004057ba:	je	0x004057c1	; targets: unresolved
0x004057bc:	pushl	%ebx
0x004057bd:	call	%eax	; targets: unresolved
0x004057bf:	movl	%eax, %ebx
0x004057c1:	pushl	0x18(%esp)
0x004057c5:	pushl	0x18(%esp)
0x004057c9:	pushl	0x18(%esp)
0x004057cd:	pushl	%ebx
0x004057ce:	call	0x00414ce8	; targets: unresolved
0x004057d4:	popl	%edi
0x004057d5:	popl	%esi
0x004057d6:	popl	%ebx
0x004057d7:	ret	; targets: unresolved

0x004057d8:	xorl	%eax, %eax
0x004057da:	jmp	0x004057d4	; targets: unresolved
0x004057e0:	pushl	%ebp
0x004057e1:	movl	%esp, %ebp
0x004057e3:	pushl	%edi
0x004057e4:	pushl	%esi
0x004057e5:	movl	0xc(%ebp), %esi
0x004057e8:	movl	0x10(%ebp), %ecx
0x004057eb:	movl	0x8(%ebp), %edi
0x004057ee:	movl	%ecx, %eax
0x004057f0:	movl	%ecx, %edx
0x004057f2:	addl	%esi, %eax
0x004057f4:	cmpl	%esi, %edi
0x004057f6:	jbe	0x00405800	; targets: unresolved
0x004057f8:	cmpl	%eax, %edi
0x004057fa:	jb	0x00405978	; targets: unresolved
0x00405800:	testl	$0x3, %edi
0x00405806:	jne	0x0040581c	; targets: unresolved
0x00405808:	shrl	$0x2, %ecx
0x0040580b:	andl	$0x3, %edx
0x0040580e:	cmpl	$0x8, %ecx
0x00405811:	jb	0x0040583c	; targets: unresolved
0x00405813:	repz movsl	%ds:(%esi), %es:(%edi)
0x00405815:	jmp	0x405928(,%edx,4)	; targets: unresolved
0x0040581c:	movl	%edi, %eax
0x0040581e:	movl	$0x3, %edx
0x00405823:	subl	$0x4, %ecx
0x00405826:	jb	0x00405834	; targets: unresolved
0x00405828:	andl	$0x3, %eax
0x0040582b:	addl	%eax, %ecx
0x0040582d:	jmp	0x405840(,%eax,4)	; targets: unresolved
0x00405834:	jmp	0x405938(,%ecx,4)	; targets: unresolved
0x0040583c:	jmp	0x4058bc(,%ecx,4)	; targets: unresolved
0x00405978:	leal	-4(%ecx,%esi), %esi
0x0040597c:	leal	-4(%ecx,%edi), %edi
0x00405980:	testl	$0x3, %edi
0x00405986:	jne	0x004059ac	; targets: unresolved
0x00405988:	shrl	$0x2, %ecx
0x0040598b:	andl	$0x3, %edx
0x0040598e:	cmpl	$0x8, %ecx
0x00405991:	jb	0x004059a0	; targets: unresolved
0x00405993:	std	
0x00405994:	repz movsl	%ds:(%esi), %es:(%edi)
0x00405996:	cld	
0x00405997:	jmp	0x405ac0(,%edx,4)	; targets: unresolved
0x004059a0:	negl	%ecx
0x004059a2:	jmp	0x405a70(,%ecx,4)	; targets: unresolved
0x004059ac:	movl	%edi, %eax
0x004059ae:	movl	$0x3, %edx
0x004059b3:	cmpl	$0x4, %ecx
0x004059b6:	jb	0x004059c4	; targets: unresolved
0x004059b8:	andl	$0x3, %eax
0x004059bb:	subl	%eax, %ecx
0x004059bd:	jmp	0x4059c8(,%eax,4)	; targets: unresolved
0x004059c4:	jmp	0x405ac0(,%ecx,4)	; targets: unresolved
0x00405b15:	pushl	%ebp
0x00405b16:	movl	%esp, %ebp
0x00405b18:	pushl	$0xffffffff
0x00405b1a:	pushl	$0x406908
0x00405b1f:	pushl	$0x404720
0x00405b24:	movl	%fs:0, %eax
0x00405b2a:	pushl	%eax
0x00405b2b:	movl	%esp, %fs:0
0x00405b32:	subl	$0x1c, %esp
0x00405b35:	pushl	%ebx
0x00405b36:	pushl	%esi
0x00405b37:	pushl	%edi
0x00405b38:	movl	%esp, -24(%ebp)
0x00405b3b:	xorl	%edi, %edi
0x00405b3d:	cmpl	%edi, 0x00414d14
0x00405b43:	jne	0x00405b8b	; targets: unresolved
0x00405b45:	pushl	%edi
0x00405b46:	pushl	%edi
0x00405b47:	pushl	$0x1
0x00405b49:	popl	%ebx
0x00405b4a:	pushl	%ebx
0x00405b4b:	pushl	$0x4068b8
0x00405b50:	movl	$0x100, %esi
0x00405b55:	pushl	%esi
0x00405b56:	pushl	%edi
0x00405b57:	call	0x0040606c	; targets: unresolved
0x00405b5d:	testl	%eax, %eax
0x00405b5f:	je	0x00405b69	; targets: unresolved
0x00405b61:	movl	%ebx, 0x00414d14
0x00405b67:	jmp	0x00405b8b	; targets: unresolved
0x00405b69:	pushl	%edi
0x00405b6a:	pushl	%edi
0x00405b6b:	pushl	%ebx
0x00405b6c:	pushl	$0x414b6c
0x00405b71:	pushl	%esi
0x00405b72:	pushl	%edi
0x00405b73:	call	0x00406068	; targets: unresolved
0x00405b79:	testl	%eax, %eax
0x00405b7b:	je	0x00405ca3	; targets: unresolved
0x00405b81:	movl	$0x2, 0x00414d14
0x00405b8b:	cmpl	%edi, 0x14(%ebp)
0x00405b8e:	jle	0x00405ba0	; targets: unresolved
0x00405b90:	pushl	0x14(%ebp)
0x00405b93:	pushl	0x10(%ebp)
0x00405b96:	call	0x00405d39	; targets: unresolved
0x00405b9b:	popl	%ecx
0x00405b9c:	popl	%ecx
0x00405b9d:	movl	%eax, 0x14(%ebp)
0x00405ba0:	movl	0x00414d14, %eax
0x00405ba5:	cmpl	$0x2, %eax
0x00405ba8:	jne	0x00405bc7	; targets: unresolved
0x00405baa:	pushl	0x1c(%ebp)
0x00405bad:	pushl	0x18(%ebp)
0x00405bb0:	pushl	0x14(%ebp)
0x00405bb3:	pushl	0x10(%ebp)
0x00405bb6:	pushl	0xc(%ebp)
0x00405bb9:	pushl	0x8(%ebp)
0x00405bbc:	call	0x00406068	; targets: unresolved
0x00405bc2:	jmp	0x00405ca5	; targets: unresolved
0x00405bc7:	cmpl	$0x1, %eax
0x00405bca:	jne	0x00405ca3	; targets: unresolved
0x00405bd0:	cmpl	%edi, 0x20(%ebp)
0x00405bd3:	jne	0x00405bdd	; targets: unresolved
0x00405bd5:	movl	0x00414d0c, %eax
0x00405bda:	movl	%eax, 0x20(%ebp)
0x00405bdd:	pushl	%edi
0x00405bde:	pushl	%edi
0x00405bdf:	pushl	0x14(%ebp)
0x00405be2:	pushl	0x10(%ebp)
0x00405be5:	movl	0x24(%ebp), %eax
0x00405be8:	negl	%eax
0x00405bea:	sbbl	%eax, %eax
0x00405bec:	andl	$0x8, %eax
0x00405bef:	incl	%eax
0x00405bf0:	pushl	%eax
0x00405bf1:	pushl	0x20(%ebp)
0x00405bf4:	call	0x00406028	; targets: unresolved
0x00405bfa:	movl	%eax, %ebx
0x00405bfc:	movl	%ebx, -28(%ebp)
0x00405bff:	cmpl	%edi, %ebx
0x00405c01:	je	0x00405ca3	; targets: unresolved
0x00405c07:	movl	%edi, -4(%ebp)
0x00405c0a:	leal	(%ebx,%ebx), %eax
0x00405c0d:	addl	$0x3, %eax
0x00405c10:	andb	$0xfffffffc, %al
0x00405c12:	call	0x00403870	; targets: unresolved
0x00405c17:	movl	%esp, -24(%ebp)
0x00405c1a:	movl	%esp, %eax
0x00405c1c:	movl	%eax, -36(%ebp)
0x00405c1f:	orl	$0xffffffff, -4(%ebp)
0x00405c23:	jmp	0x00405c38	; targets: unresolved
0x00405c38:	cmpl	%edi, -36(%ebp)
0x00405c3b:	je	0x00405ca3	; targets: unresolved
0x00405c3d:	pushl	%ebx
0x00405c3e:	pushl	-36(%ebp)
0x00405c41:	pushl	0x14(%ebp)
0x00405c44:	pushl	0x10(%ebp)
0x00405c47:	pushl	$0x1
0x00405c49:	pushl	0x20(%ebp)
0x00405c4c:	call	0x00406028	; targets: unresolved
0x00405c52:	testl	%eax, %eax
0x00405c54:	je	0x00405ca3	; targets: unresolved
0x00405c56:	pushl	%edi
0x00405c57:	pushl	%edi
0x00405c58:	pushl	%ebx
0x00405c59:	pushl	-36(%ebp)
0x00405c5c:	pushl	0xc(%ebp)
0x00405c5f:	pushl	0x8(%ebp)
0x00405c62:	call	0x0040606c	; targets: unresolved
0x00405c68:	movl	%eax, %esi
0x00405c6a:	movl	%esi, -40(%ebp)
0x00405c6d:	cmpl	%edi, %esi
0x00405c6f:	je	0x00405ca3	; targets: unresolved
0x00405c71:	testb	$0x4, 0xd(%ebp)
0x00405c75:	je	0x00405cb7	; targets: unresolved
0x00405c77:	cmpl	%edi, 0x1c(%ebp)
0x00405c7a:	je	0x00405d32	; targets: unresolved
0x00405c80:	cmpl	0x1c(%ebp), %esi
0x00405c83:	jg	0x00405ca3	; targets: unresolved
0x00405c85:	pushl	0x1c(%ebp)
0x00405c88:	pushl	0x18(%ebp)
0x00405c8b:	pushl	%ebx
0x00405c8c:	pushl	-36(%ebp)
0x00405c8f:	pushl	0xc(%ebp)
0x00405c92:	pushl	0x8(%ebp)
0x00405c95:	call	0x0040606c	; targets: unresolved
0x00405c9b:	testl	%eax, %eax
0x00405c9d:	jne	0x00405d32	; targets: unresolved
0x00405ca3:	xorl	%eax, %eax
0x00405ca5:	leal	-56(%ebp), %esp
0x00405ca8:	movl	-16(%ebp), %ecx
0x00405cab:	movl	%ecx, %fs:0
0x00405cb2:	popl	%edi
0x00405cb3:	popl	%esi
0x00405cb4:	popl	%ebx
0x00405cb5:	leave	
0x00405cb6:	ret	; targets: unresolved

0x00405cb7:	movl	$0x1, -4(%ebp)
0x00405cbe:	leal	(%esi,%esi), %eax
0x00405cc1:	addl	$0x3, %eax
0x00405cc4:	andb	$0xfffffffc, %al
0x00405cc6:	call	0x00403870	; targets: unresolved
0x00405ccb:	movl	%esp, -24(%ebp)
0x00405cce:	movl	%esp, %ebx
0x00405cd0:	movl	%ebx, -32(%ebp)
0x00405cd3:	orl	$0xffffffff, -4(%ebp)
0x00405cd7:	jmp	0x00405ceb	; targets: unresolved
0x00405ceb:	cmpl	%edi, %ebx
0x00405ced:	je	0x00405ca3	; targets: unresolved
0x00405cef:	pushl	%esi
0x00405cf0:	pushl	%ebx
0x00405cf1:	pushl	-28(%ebp)
0x00405cf4:	pushl	-36(%ebp)
0x00405cf7:	pushl	0xc(%ebp)
0x00405cfa:	pushl	0x8(%ebp)
0x00405cfd:	call	0x0040606c	; targets: unresolved
0x00405d03:	testl	%eax, %eax
0x00405d05:	je	0x00405ca3	; targets: unresolved
0x00405d07:	cmpl	%edi, 0x1c(%ebp)
0x00405d0a:	pushl	%edi
0x00405d0b:	pushl	%edi
0x00405d0c:	jne	0x00405d12	; targets: unresolved
0x00405d0e:	pushl	%edi
0x00405d0f:	pushl	%edi
0x00405d10:	jmp	0x00405d18	; targets: unresolved
0x00405d12:	pushl	0x1c(%ebp)
0x00405d15:	pushl	0x18(%ebp)
0x00405d18:	pushl	%esi
0x00405d19:	pushl	%ebx
0x00405d1a:	pushl	$0x220
0x00405d1f:	pushl	0x20(%ebp)
0x00405d22:	call	0x00406058	; targets: unresolved
0x00405d28:	movl	%eax, %esi
0x00405d2a:	cmpl	%edi, %esi
0x00405d2c:	je	0x00405ca3	; targets: unresolved
0x00405d32:	movl	%esi, %eax
0x00405d34:	jmp	0x00405ca5	; targets: unresolved
0x00405d39:	movl	0x8(%esp), %edx
0x00405d3d:	movl	0x4(%esp), %eax
0x00405d41:	testl	%edx, %edx
0x00405d43:	pushl	%esi
0x00405d44:	leal	-1(%edx), %ecx
0x00405d47:	je	0x00405d56	; targets: unresolved
0x00405d49:	cmpb	$0x0, (%eax)
0x00405d4c:	je	0x00405d56	; targets: unresolved
0x00405d4e:	incl	%eax
0x00405d4f:	movl	%ecx, %esi
0x00405d51:	decl	%ecx
0x00405d52:	testl	%esi, %esi
0x00405d54:	jne	0x00405d49	; targets: unresolved
0x00405d56:	cmpb	$0x0, (%eax)
0x00405d59:	popl	%esi
0x00405d5a:	jne	0x00405d61	; targets: unresolved
0x00405d5c:	subl	0x4(%esp), %eax
0x00405d60:	ret	; targets: unresolved

0x00405d61:	movl	%edx, %eax
0x00405d63:	ret	; targets: unresolved

0x00405d70:	jmp	0x00406034	; targets: unresolved
0x00405d76:	pushl	%ebp
0x00405d77:	movl	%esp, %ebp
0x00405d79:	pushl	%ecx
0x00405d7a:	movl	0x00414cfc, %eax
0x00405d7f:	pushl	%ebx
0x00405d80:	xorl	%ebx, %ebx
0x00405d82:	cmpl	%ebx, %eax
0x00405d84:	movl	%ebx, -4(%ebp)
0x00405d87:	jne	0x00405daa	; targets: unresolved
0x00405d89:	movl	0x8(%ebp), %eax
0x00405d8c:	movl	%eax, %edx
0x00405d8e:	cmpb	%bl, (%eax)
0x00405d90:	je	0x00405e11	; targets: unresolved
0x00405d92:	movb	(%edx), %cl
0x00405d94:	cmpb	$0x41, %cl
0x00405d97:	jl	0x00405da3	; targets: unresolved
0x00405d99:	cmpb	$0x5a, %cl
0x00405d9c:	jg	0x00405da3	; targets: unresolved
0x00405d9e:	addb	$0x20, %cl
0x00405da1:	movb	%cl, (%edx)
0x00405da3:	incl	%edx
0x00405da4:	cmpb	%bl, (%edx)
0x00405da6:	jne	0x00405d92	; targets: unresolved
0x00405da8:	jmp	0x00405e11	; targets: unresolved
0x00405daa:	pushl	%esi
0x00405dab:	pushl	%edi
0x00405dac:	pushl	$0x1
0x00405dae:	pushl	%ebx
0x00405daf:	pushl	%ebx
0x00405db0:	pushl	%ebx
0x00405db1:	pushl	$0xffffffff
0x00405db3:	movl	$0x100, %esi
0x00405db8:	pushl	0x8(%ebp)
0x00405dbb:	pushl	%esi
0x00405dbc:	pushl	%eax
0x00405dbd:	call	0x00405b15	; targets: unresolved
0x00405dc2:	movl	%eax, %edi
0x00405dc4:	addl	$0x20, %esp
0x00405dc7:	cmpl	%ebx, %edi
0x00405dc9:	je	0x00405e03	; targets: unresolved
0x00405dcb:	pushl	%edi
0x00405dcc:	call	0x00403c13	; targets: unresolved
0x00405dd1:	cmpl	%ebx, %eax
0x00405dd3:	popl	%ecx
0x00405dd4:	movl	%eax, -4(%ebp)
0x00405dd7:	je	0x00405e03	; targets: unresolved
0x00405dd9:	pushl	$0x1
0x00405ddb:	pushl	%ebx
0x00405ddc:	pushl	%edi
0x00405ddd:	pushl	%eax
0x00405dde:	pushl	$0xffffffff
0x00405de0:	pushl	0x8(%ebp)
0x00405de3:	pushl	%esi
0x00405de4:	pushl	0x00414cfc
0x00405dea:	call	0x00405b15	; targets: unresolved
0x00405def:	addl	$0x20, %esp
0x00405df2:	testl	%eax, %eax
0x00405df4:	je	0x00405e03	; targets: unresolved
0x00405df6:	pushl	-4(%ebp)
0x00405df9:	pushl	0x8(%ebp)
0x00405dfc:	call	0x004035f0	; targets: unresolved
0x00405e01:	popl	%ecx
0x00405e02:	popl	%ecx
0x00405e03:	pushl	-4(%ebp)
0x00405e06:	call	0x00403c87	; targets: unresolved
0x00405e0b:	movl	0x8(%ebp), %eax
0x00405e0e:	popl	%ecx
0x00405e0f:	popl	%edi
0x00405e10:	popl	%esi
0x00405e11:	popl	%ebx
0x00405e12:	leave	
0x00405e13:	ret	; targets: unresolved

