;Filename: PRELIM.ASM
;CS243 Lab Prelim Exam First Semester SY 2024-2025
;Student Name: Fateful D. Verdida
;Date Finished: September 13, 2024

.model small
.stack 100
.data 
row0 db  "                 Cebu Institute of Technology - University                 ", "$";5 tabs?
row1 db  "                     VEHICLE STICKER APPLICATION FORM                      ", "$"
row2 db  "                        Please fill out form below.                        ", "$"

copy db  "                      Copyright 2024 FATEFUL D VERDIDA                     $"

than db  "",0Ah,"                                   $"
tha1 db  "Thank you!                                 ",0Ah, "$"


sub1 db  "                                $"
sub2 db  " SUBMIT $"
sub3 db  "                                   $"

row3 db  "                                                                           ", "$"
row4 db  "Personnel Type:           $" 
box4 db  "_________$"
ro42 db  "   Vehicle Sticker Type: $"

row5 db  "Name of Applicant/Driver: ", "$"
ro52 db  "   ID Number:            ", "$"
box5 db  "____________$"

row6 db  "Mobile Number:            $"
ro62 db  "   Address:              $"

row7 db  "Vehicle Make(s)/Brand:    $"
ro72 db  "   Plate Number:         $"

row8 db  "Vehicle Color:            $"
ro82 db  "   Vehicle Type:         $"

.code
start: 
    mov ax, @data
    mov ds, ax

    ;the beginning=============

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h


    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h


    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    ;=======================

    mov ah,09h
    mov bl,47h ;
    mov cx, 75 ; color
    int 10h

    lea dx, row0
    mov ah, 09h
    int 21h

    ;===============the end

    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,0Ah ;'nl'
    mov dl,cl  
    int 21h

    ;======================


    ;the beginning=============

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h


    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h


    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    ;=======================

    mov ah,09h
    mov bl,47h ;
    mov cx, 75 ; color
    int 10h

    lea dx, row1
    mov ah, 09h
    int 21h

    ;===============the end

    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,0Ah ;'nl'
    mov dl,cl  
    int 21h

    ;======================

    ;the beginning=============

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h


    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h


    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    ;=======================

    mov ah,09h
    mov bl, 0CEh ;
    mov cx, 75 ; color
    int 10h

    lea dx, row2
    mov ah, 09h
    int 21h

    ;===============the end

    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,0Ah ;'nl'
    mov dl,cl  
    int 21h

    ;======================

    ;the beginning=============


    
    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h


    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h


    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    ;=======================

    mov ah,09h
    mov bl, 77h ;
    mov cx, 75 ; color
    int 10h

    lea dx, row3
    mov ah, 09h
    int 21h

    ;===============the end

    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,0Ah ;'nl'
    mov dl,cl  
    int 21h

    ;======================

    



        ;the beginning=============

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h


    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h


    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    ;=======================

    mov ah,09h
    mov bl,70h ;
    mov cx, 26 ; color
    int 10h

    lea dx, row4
    mov ah, 09h
    int 21h


    mov ah,09h
    mov bl, 08h ;
    mov cx, 9 ; color
    int 10h

    lea dx, box4
    mov ah, 09h
    int 21h

    mov ah,09h
    mov bl,47h ;
    mov cx, 3 ; color
    int 10h


    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
	mov cl,56h ;V
	mov dl,cl  
	int 21h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h
    

    mov ah,09h
    mov bl,70h ;
    mov cx, 25 ; color
    int 10h

    lea dx, ro42
    mov ah, 09h
    int 21h

    mov ah,09h
    mov bl, 08h ;
    mov cx, 9 ; color
    int 10h

    lea dx, box4
    mov ah, 09h
    int 21h

    mov ah,09h
    mov bl,47h ;
    mov cx, 3 ; color
    int 10h


    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
	mov cl,56h ;V
	mov dl,cl  
	int 21h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    ;===============the end

    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,0Ah ;'nl'
    mov dl,cl  
    int 21h

    ;======================




        ;the beginning=============

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h


    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h


    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    ;=======================
    

    mov ah,09h
    mov bl,70h ;
    mov cx, 26 ; color
    int 10h


    lea dx, row5
    mov ah, 09h
    int 21h

    mov ah,09h
    mov bl,08h ;
    mov cx, 12 ; color
    int 10h

    lea dx, box5
    mov ah, 09h
    int 21h

    mov ah,09h
    mov bl,70h ;
    mov cx, 25 ; color
    int 10h

    lea dx, ro52
    mov ah, 09h
    int 21h


    mov ah,09h
    mov bl,08h ;
    mov cx, 12 ; color
    int 10h

    lea dx, box5
    mov ah, 09h
    int 21h

    ;===============the end

    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,0Ah ;'nl'
    mov dl,cl  
    int 21h

    ;======================




;the beginning=============

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h


    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h


    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    ;=======================
    mov ah,09h
    mov bl,70h ;
    mov cx, 26 ; color
    int 10h

   
    lea dx, row6
    mov ah, 09h
    int 21h

    mov ah,09h
    mov bl,08h ;
    mov cx, 12 ; color
    int 10h


    lea dx, box5
    mov ah, 09h
    int 21h

    mov ah,09h
    mov bl,70h ;
    mov cx, 25 ; color
    int 10h

    lea dx, ro62
    mov ah, 09h
    int 21h

    mov ah,09h
    mov bl,08h ;
    mov cx, 12 ; color
    int 10h

    lea dx, box5
    mov ah, 09h
    int 21h

    ;===============the end

    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,0Ah ;'nl'
    mov dl,cl  
    int 21h

    ;======================



;the beginning=============

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h


    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h


    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    ;=======================
    mov ah,09h
    mov bl,70h ;
    mov cx, 26 ; color
    int 10h

   
    lea dx, row7
    mov ah, 09h
    int 21h

    mov ah,09h
    mov bl,08h ;
    mov cx, 12 ; color
    int 10h


    lea dx, box5
    mov ah, 09h
    int 21h

    mov ah,09h
    mov bl,70h ;
    mov cx, 25 ; color
    int 10h

    lea dx, ro72
    mov ah, 09h
    int 21h

    mov ah,09h
    mov bl,08h ;
    mov cx, 12 ; color
    int 10h

    lea dx, box5
    mov ah, 09h
    int 21h

    ;===============the end

    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,0Ah ;'nl'
    mov dl,cl  
    int 21h

    ;======================

    ;the beginning=============

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h


    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h


    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    ;=======================

    mov ah,09h
    mov bl,70h ;
    mov cx, 26 ; color
    int 10h

    lea dx, row8
    mov ah, 09h
    int 21h


    mov ah,09h
    mov bl, 08h ;
    mov cx, 9 ; color
    int 10h

    lea dx, box4
    mov ah, 09h
    int 21h

    mov ah,09h
    mov bl,47h ;
    mov cx, 3 ; color
    int 10h


    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
	mov cl,56h ;V
	mov dl,cl  
	int 21h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h
    

    mov ah,09h
    mov bl,70h ;
    mov cx, 25 ; color
    int 10h

    lea dx, ro82
    mov ah, 09h
    int 21h

    mov ah,09h
    mov bl, 08h ;
    mov cx, 9 ; color
    int 10h

    lea dx, box4
    mov ah, 09h
    int 21h

    mov ah,09h
    mov bl,47h ;
    mov cx, 3 ; color
    int 10h


    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
	mov cl,56h ;V
	mov dl,cl  
	int 21h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    ;===============the end

    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,0Ah ;'nl'
    mov dl,cl  
    int 21h

    ;======================


    ;the beginning=============


    
    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h


    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h


    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    ;=======================

    mov ah,09h
    mov bl, 77h ;
    mov cx, 75 ; color
    int 10h

    lea dx, row3
    mov ah, 09h
    int 21h

    ;===============the end

    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,0Ah ;'nl'
    mov dl,cl  
    int 21h

    ;======================

;the beginning=============


    
    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h


    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h


    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    ;=======================

    mov ah,09h
    mov bl, 77h ;
    mov cx, 32 ; color
    int 10h

    lea dx, sub1
    mov ah, 09h
    int 21h

    mov ah,09h
    mov bl,4Eh ;
    mov cx, 8 ; color
    int 10h
    
    lea dx, sub2
    mov ah, 09h
    int 21h


    mov ah,09h
    mov bl, 77h ;
    mov cx, 35 ; color
    int 10h

    lea dx, sub3
    mov ah, 09h
    int 21h

    ;===============the end

    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,0Ah ;'nl'
    mov dl,cl  
    int 21h

    ;======================






















;the beginning=============


    
    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h


    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h


    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    ;=======================

    mov ah,09h
    mov bl, 77h ;
    mov cx, 75 ; color
    int 10h

    lea dx, row3
    mov ah, 09h
    int 21h

    ;===============the end

    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,0Ah ;'nl'
    mov dl,cl  
    int 21h

    ;======================

    ;the beginning=============


    
    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h


    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h


    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    ;=======================

    mov ah,09h
    mov bl, 78h ;
    mov cx, 75 ; color
    int 10h

    lea dx, copy
    mov ah, 09h
    int 21h

    ;===============the end

    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,0Ah ;'nl'
    mov dl,cl  
    int 21h

    ;======================

    ;the beginning=============


    
    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h


    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h


    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    ;=======================

    mov ah,09h
    mov bl, 77h ;
    mov cx, 75 ; color
    int 10h

    lea dx, row3
    mov ah, 09h
    int 21h

    ;===============the end

    mov ah,09h
    mov bl,77h ;
    mov cx, 1 ; color
    int 10h

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    

    mov ah,02h 
    mov cl,20h ;' '
    mov dl,cl  
    int 21h

    mov ah,02h 
    mov cl,0Ah ;'nl'
    mov dl,cl  
    int 21h

    ;======================

    lea dx, than
    mov ah, 09h
    int 21h

    mov ah,09h
    mov bl,8Eh ;
    mov cx, 10 ; color
    int 10h


    lea dx, tha1
    mov ah, 09h
    int 21h

    



int 27h
end start 