; PRINTING NUMBERS
.model small
.code
.stack
start:

    ;0
    mov ah, 02h
    mov cl, 30h
    mov dl, cl
    int 21h

    ;1
    mov ah, 02h
    mov cl, 31h
    mov dl, cl
    int 21h

    ;2
    mov ah, 02h
    mov cl, 32h
    mov dl, cl 
    int 21h

    ;3
    mov ah, 02h
    mov cl, 33h
    mov dl, cl
    int 21h

    ;4
    mov ah, 02h
    mov cl, 34h
    mov dl, cl
    int 21h

    ;5
    mov ah, 02h
    mov cl, 35h
    mov dl, cl 
    int 21h

    ;6
    mov ah, 02h
    mov cl, 36h
    mov dl, cl
    int 21h

    ;7
    mov ah, 02h
    mov cl, 37h
    mov dl, cl
    int 21h

    ;8
    mov ah, 02h
    mov cl, 38h
    mov dl, cl
    int 21h

    ;9
    mov ah, 02h
    mov cl, 39h
    mov dl, cl 
    int 21h



int 27h
end start
