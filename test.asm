setDate Proc Near  
    xor bx, bx  
    xor al, al
    mov SI, OFFSET commandline  ;apunta al inicio de la cadena
    

    getJustYear:
        mov al, [SI]            ;carga el carácter actual
        cmp al, '$'             ;si se encontró con el '$', significa que es solamente un año, se detiene 
        je fin
        cmp al, '-'             ;si es '-', significa q tiene formato de mes y año
        je GetMonth
        sub al, '0'             ;convierte el carácter a su valor numérico
        shl bx, 1               ;bx*10 usando desplazamientos, esto multiplica por 10 para sumarle el nuevo digito.
        shl bx, 3               
        add bx, ax              ;suma el dígito a bx

        xor al,al
        inc SI                  
               
        jmp getJustYear         

    getMonth:
        inc SI                  ;avanza a la siguiente posición
        mov month, bl            ;se guarda el mes en dx

        cmp month, 1
        jl Error            ;error si el mes es menor que 1
        cmp month, 12
        jg Error            ;error si el mes es mayor que 12

        xor bx, bx              ;limpia bx para procesar el año

    getYear:
        mov al, [SI]            ;el mismo procedimiento para guardar el valor numerico de la cadena
        cmp al, '$'
        je fin
        sub al, '0'             
        shl bx, 1               
        shl bx, 3               
        add bx, ax   

        xor al,al
        inc SI                  
        jmp getYear

    Error:
        call MostrarAyuda        
    fin:
        mov year, bx
        ret
SetDate EndP