.model small
.stack 100h
.data
.code
main proc
    
;taking input
mov ah,1
int 21h
;moving to data register
mov dl,al 

;printing
mov ah,02
int 21h
 
;return
mov ah,4ch
int 21h

main endp
end main
