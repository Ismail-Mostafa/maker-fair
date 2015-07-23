
_main:

;MyProject.c,2 :: 		void main() {
;MyProject.c,5 :: 		pinmode(d0,output);
	MOVLW       128
	MOVWF       FARG_pinmode_pin+0 
	CLRF        FARG_pinmode_mode+0 
	CALL        _pinmode+0, 0
;MyProject.c,6 :: 		trisc=0;
	CLRF        TRISC+0 
;MyProject.c,7 :: 		while(1)
L_main0:
;MyProject.c,9 :: 		digitalwrite(d0,high);
	MOVLW       128
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;MyProject.c,10 :: 		delay_ms(1000);
	MOVLW       21
	MOVWF       R11, 0
	MOVLW       75
	MOVWF       R12, 0
	MOVLW       190
	MOVWF       R13, 0
L_main2:
	DECFSZ      R13, 1, 0
	BRA         L_main2
	DECFSZ      R12, 1, 0
	BRA         L_main2
	DECFSZ      R11, 1, 0
	BRA         L_main2
	NOP
;MyProject.c,11 :: 		digitalwrite(d0,low);
	MOVLW       128
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;MyProject.c,12 :: 		delay_ms(1000);
	MOVLW       21
	MOVWF       R11, 0
	MOVLW       75
	MOVWF       R12, 0
	MOVLW       190
	MOVWF       R13, 0
L_main3:
	DECFSZ      R13, 1, 0
	BRA         L_main3
	DECFSZ      R12, 1, 0
	BRA         L_main3
	DECFSZ      R11, 1, 0
	BRA         L_main3
	NOP
;MyProject.c,17 :: 		}
	GOTO        L_main0
;MyProject.c,19 :: 		}
	GOTO        $+0
; end of _main
