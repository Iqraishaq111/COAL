#program to display a character 
.model small
.stack 100h
.data

.code
	main proc
	
	mov ax, @data
	mov ds, ax


	mov dl,'T'
	
	mov ah,02h
	int 21h
	
mov ah, 4ch
int 21h
	
	
main endp
end main
	