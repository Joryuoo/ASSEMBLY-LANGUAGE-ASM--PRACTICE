; Adding colors 
.model small
.code
.stack
start:

;   Color attributes are specified by TWO hex digits -- the first
;   corresponds to the background; the second the foreground.  Each digit
;   can be any of the following values:

;       0 = Black       8 = Gray
;       1 = Blue        9 = Light Blue
;       2 = Green       A = Light Green
;       3 = Aqua        B = Light Aqua
;       4 = Red         C = Light Red
;       5 = Purple      D = Light Purple
;       6 = Yellow      E = Light Yellow
;       7 = White       F = Bright White

    ; Code for inserting color
    mov ah, 09h
    mov bl, 9Ch ; 9 - background color | C - foreground color
    mov cx, 10  ; 10 - number of characters to be colored
    int 10h


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


INT 27H
END START