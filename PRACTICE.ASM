;For more info visit this link
; https://www.youtube.com/watch?v=KVGLlRlQ7kM

.model small ; model - a directive specifies the size of memory the program needs.
            ; small = means all the memory block overlaps one another
.code ; code - placeholder for start of data segment
.stack ; stack - location
start: ; start - placeholder for start of data segment

    mov ah, 02h ; mov - moves data from one location to another
                ; ah - for READING A CHARACTER for standard input
                ; 02h - WRITE A CHARACTER for standard output

    mov cl, 41h ; cl - cursor bottom line
                ; 41h - represents 'A' in hexadecimal

    mov dl, cl  ; dl - character to write/print
    int 21h     ; 21h - read character in standard input

int 27h         ; int 27h - terminate
end start       ; end start - end program

