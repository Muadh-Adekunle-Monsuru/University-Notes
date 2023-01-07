[05/01/2022]
This is the code for "Hello World " in assembly language, compiled using the MASM Assembler

```PyTHON
 data segment
        msg db "hello FOUNTAIN", "$"
 data ends
 code segment
        assume cs:code, ds:data
        start:
                mov ax, data
                mov ds, ax
                mov ah, 09h
                lea dx, msg
                int 21h

 stop:
        mov ax, 4C00H
        int 21h
 code ends
        end start


```

### Instructions:
1. Launch DOSBOX
2. Mount the C:\\8086 drive using the ``` mount c c:\\8086``` command
3. Change to the C drive using the ``` c:``` command
4. When in the C: drive type ```edit```
5. A blue screen would open 
6. Type in the code above
7. Once done click *file* and *save*
8. Save it as [filename].asm
9. Then exit the edit window by selecting *file* then *exit*
10. Then type ```MASM [filename].asm```
11. Then type ```[filename].obj```
12. Press enter twice
13. If the code is error free it should show, 0 minor errors and 0 severe errors
14. Then type ```link [filename].obj```
15. Repeat steps 11 & 12
16. The [filename].exe should have been created in the 8086 folder
17. type ```[filename].exe``` which should launch the program