08048420 <frame_dummy>:
 8048420:	55                   	push   %ebp
 8048421:	89 e5                	mov    %esp,%ebp
 8048423:	83 ec 18             	sub    $0x18,%esp
 8048426:	a1 bc 96 04 08       	mov    0x80496bc,%eax
 804842b:	85 c0                	test   %eax,%eax
 804842d:	74 12                	je     8048441 <frame_dummy+0x21>
 804842f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048434:	85 c0                	test   %eax,%eax
 8048436:	74 09                	je     8048441 <frame_dummy+0x21>
 8048438:	c7 04 24 bc 96 04 08 	movl   $0x80496bc,(%esp)
 804843f:	ff d0                	call   *%eax
 8048441:	c9                   	leave  
 8048442:	c3                   	ret    
 8048443:	90                   	nop

08048444 <run>:
 8048444:	55                   	push   %ebp
 8048445:	89 e5                	mov    %esp,%ebp
 8048447:	83 ec 18             	sub    $0x18,%esp
 804844a:	a1 c0 97 04 08       	mov    0x80497c0,%eax
 804844f:	89 c2                	mov    %eax,%edx
 8048451:	b8 70 85 04 08       	mov    $0x8048570,%eax
 8048456:	89 54 24 0c          	mov    %edx,0xc(%esp)
 804845a:	c7 44 24 08 13 00 00 	movl   $0x13,0x8(%esp)
 8048461:	00 
 8048462:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048469:	00 
 804846a:	89 04 24             	mov    %eax,(%esp)
 804846d:	e8 de fe ff ff       	call   8048350 <fwrite@plt>
 8048472:	c7 04 24 84 85 04 08 	movl   $0x8048584,(%esp)
 8048479:	e8 e2 fe ff ff       	call   8048360 <system@plt>
 804847e:	c9                   	leave  
 804847f:	c3                   	ret    

08048480 <main>:
 8048480:	55                   	push   %ebp
 8048481:	89 e5                	mov    %esp,%ebp
 8048483:	83 e4 f0             	and    $0xfffffff0,%esp
 8048486:	83 ec 50             	sub    $0x50,%esp # 80 bytes are reserved for local variables
 8048489:	8d 44 24 10          	lea    0x10(%esp),%eax # The buffer start 16 bytes after %esp
 804848d:	89 04 24             	mov    %eax,(%esp)
 8048490:	e8 ab fe ff ff       	call   8048340 <gets@plt> # Call gets function
 8048495:	c9                   	leave  
 8048496:	c3                   	ret    
 8048497:	90                   	nop
 8048498:	90                   	nop
 8048499:	90                   	nop
 804849a:	90                   	nop
 804849b:	90                   	nop
 804849c:	90                   	nop
 804849d:	90                   	nop
 804849e:	90                   	nop
 804849f:	90                   	nop
