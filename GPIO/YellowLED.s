// Switch on yellow LED

.include "configuration.inc" // Set GPIO as I/O

ldr  r0, =0x3F20001C  
ldr  r1, =0x800    
str  r1,[r0]
end:
b end