080484b0 <frame_dummy>:
 80484b0:       55                      push   %ebp
 80484b1:       89 e5                   mov    %esp,%ebp
 80484b3:       83 ec 18                sub    $0x18,%esp
 80484b6:       a1 58 97 04 08          mov    0x8049758,%eax
 80484bb:       85 c0                   test   %eax,%eax
 80484bd:       74 12                   je     80484d1 <frame_dummy+0x21>
 80484bf:       b8 00 00 00 00          mov    $0x0,%eax
 80484c4:       85 c0                   test   %eax,%eax
 80484c6:       74 09                   je     80484d1 <frame_dummy+0x21>
 80484c8:       c7 04 24 58 97 04 08    movl   $0x8049758,(%esp)
 80484cf:       ff d0                   call   *%eax
 80484d1:       c9                      leave
 80484d2:       c3                      ret
 80484d3:       90                      nop

080484d4 <p>:
 80484d4:       55                      push   %ebp
 80484d5:       89 e5                   mov    %esp,%ebp
 80484d7:       83 ec 68                sub    $0x68,%esp
 80484da:       a1 60 98 04 08          mov    0x8049860,%eax
 80484df:       89 04 24                mov    %eax,(%esp)
 80484e2:       e8 c9 fe ff ff          call   80483b0 <fflush@plt>
 80484e7:       8d 45 b4                lea    -0x4c(%ebp),%eax
 80484ea:       89 04 24                mov    %eax,(%esp)
 80484ed:       e8 ce fe ff ff          call   80483c0 <gets@plt>
 80484f2:       8b 45 04                mov    0x4(%ebp),%eax
 80484f5:       89 45 f4                mov    %eax,-0xc(%ebp)
 80484f8:       8b 45 f4                mov    -0xc(%ebp),%eax
 80484fb:       25 00 00 00 b0          and    $0xb0000000,%eax
 8048500:       3d 00 00 00 b0          cmp    $0xb0000000,%eax
 8048505:       75 20                   jne    8048527 <p+0x53>
 8048507:       b8 20 86 04 08          mov    $0x8048620,%eax
 804850c:       8b 55 f4                mov    -0xc(%ebp),%edx
 804850f:       89 54 24 04             mov    %edx,0x4(%esp)
 8048513:       89 04 24                mov    %eax,(%esp)
 8048516:       e8 85 fe ff ff          call   80483a0 <printf@plt>
 804851b:       c7 04 24 01 00 00 00    movl   $0x1,(%esp)
 8048522:       e8 a9 fe ff ff          call   80483d0 <_exit@plt>
 8048527:       8d 45 b4                lea    -0x4c(%ebp),%eax
 804852a:       89 04 24                mov    %eax,(%esp)
 804852d:       e8 be fe ff ff          call   80483f0 <puts@plt>
 8048532:       8d 45 b4                lea    -0x4c(%ebp),%eax
 8048535:       89 04 24                mov    %eax,(%esp)
 8048538:       e8 a3 fe ff ff          call   80483e0 <strdup@plt>
 804853d:       c9                      leave
 804853e:       c3                      ret

0804853f <main>:
 804853f:       55                      push   %ebp
 8048540:       89 e5                   mov    %esp,%ebp
 8048542:       83 e4 f0                and    $0xfffffff0,%esp
 8048545:       e8 8a ff ff ff          call   80484d4 <p>
 804854a:       c9                      leave
 804854b:       c3                      ret
 804854c:       90                      nop
 804854d:       90                      nop
 804854e:       90                      nop
 804854f:       90                      nop