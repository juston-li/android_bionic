/* autogenerated by gensyscalls.py */
#include <sys/linux-syscalls.h>
    .text
    .globl symlink
    .align 4
    .ent symlink

symlink:
    .set noreorder
    .cpload $t9
    li $v0, __NR_symlink
    syscall
    bnez $a3, 1f
    move $a0, $v0
    j $ra
    nop
1:
    la $t9,__set_errno
    j $t9
    nop
    .set reorder
    .end symlink
