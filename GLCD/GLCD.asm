
_main:

;GLCD.c,91 :: 		void main() {
;GLCD.c,92 :: 		Glcd_Init();
	CALL        _Glcd_Init+0, 0
;GLCD.c,94 :: 		Glcd_Fill(0x00);
	CLRF        FARG_Glcd_Fill_pattern+0 
	CALL        _Glcd_Fill+0, 0
;GLCD.c,95 :: 		while(1)
L_main0:
;GLCD.c,97 :: 		Glcd_Image(ARABDUINO2);
	MOVLW       _ARABDUINO2+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(_ARABDUINO2+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(_ARABDUINO2+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;GLCD.c,98 :: 		delay_ms(1500);
	MOVLW       31
	MOVWF       R11, 0
	MOVLW       113
	MOVWF       R12, 0
	MOVLW       30
	MOVWF       R13, 0
L_main2:
	DECFSZ      R13, 1, 0
	BRA         L_main2
	DECFSZ      R12, 1, 0
	BRA         L_main2
	DECFSZ      R11, 1, 0
	BRA         L_main2
	NOP
;GLCD.c,99 :: 		Glcd_Image(LIKE2);
	MOVLW       _like2+0
	MOVWF       FARG_Glcd_Image_image+0 
	MOVLW       hi_addr(_like2+0)
	MOVWF       FARG_Glcd_Image_image+1 
	MOVLW       higher_addr(_like2+0)
	MOVWF       FARG_Glcd_Image_image+2 
	CALL        _Glcd_Image+0, 0
;GLCD.c,100 :: 		delay_ms(1500);
	MOVLW       31
	MOVWF       R11, 0
	MOVLW       113
	MOVWF       R12, 0
	MOVLW       30
	MOVWF       R13, 0
L_main3:
	DECFSZ      R13, 1, 0
	BRA         L_main3
	DECFSZ      R12, 1, 0
	BRA         L_main3
	DECFSZ      R11, 1, 0
	BRA         L_main3
	NOP
;GLCD.c,103 :: 		}
	GOTO        L_main0
;GLCD.c,106 :: 		}
	GOTO        $+0
; end of _main
