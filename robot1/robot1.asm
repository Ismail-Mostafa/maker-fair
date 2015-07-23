
_neutral:

;robot1.c,24 :: 		void neutral ()
;robot1.c,26 :: 		digitalWrite(enable1,0);
	MOVF        _enable1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,27 :: 		digitalWrite(enable2,0);
	MOVF        _enable2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,28 :: 		digitalWrite(enable3,0);
	MOVF        _enable3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,29 :: 		digitalWrite(enable4,0);
	MOVF        _enable4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,30 :: 		}
	RETURN      0
; end of _neutral

_forward:

;robot1.c,34 :: 		void forward()
;robot1.c,37 :: 		digitalWrite(enable1,1);
	MOVF        _enable1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,38 :: 		digitalWrite(enable2,1);
	MOVF        _enable2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,39 :: 		digitalWrite(enable3,1);
	MOVF        _enable3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,40 :: 		digitalWrite(enable4,1);
	MOVF        _enable4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,42 :: 		digitalWrite(cw1,1);
	MOVF        _cw1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,43 :: 		digitalWrite(cw2,1);
	MOVF        _cw2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,44 :: 		digitalWrite(cw3,1);
	MOVF        _cw3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,45 :: 		digitalWrite(cw4,1);
	MOVF        _cw4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,47 :: 		digitalWrite(ccw1,0);
	MOVF        _ccw1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,48 :: 		digitalWrite(ccw2,0);
	MOVF        _ccw2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,49 :: 		digitalWrite(ccw3,0);
	MOVF        _ccw3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,50 :: 		digitalWrite(ccw4,0);
	MOVF        _ccw4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,53 :: 		}
	RETURN      0
; end of _forward

_backward:

;robot1.c,56 :: 		void backward()
;robot1.c,59 :: 		digitalWrite(enable1,1);
	MOVF        _enable1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,60 :: 		digitalWrite(enable2,1);
	MOVF        _enable2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,61 :: 		digitalWrite(enable3,1);
	MOVF        _enable3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,62 :: 		digitalWrite(enable4,1);
	MOVF        _enable4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,64 :: 		digitalWrite(cw1,0);
	MOVF        _cw1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,65 :: 		digitalWrite(cw2,0);
	MOVF        _cw2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,66 :: 		digitalWrite(cw3,0);
	MOVF        _cw3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,67 :: 		digitalWrite(cw4,0);
	MOVF        _cw4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,69 :: 		digitalWrite(ccw1,1);
	MOVF        _ccw1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,70 :: 		digitalWrite(ccw2,1);
	MOVF        _ccw2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,71 :: 		digitalWrite(ccw3,1);
	MOVF        _ccw3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,72 :: 		digitalWrite(ccw4,1);
	MOVF        _ccw4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,75 :: 		}
	RETURN      0
; end of _backward

_left:

;robot1.c,77 :: 		void left()
;robot1.c,80 :: 		digitalWrite(enable1,1);
	MOVF        _enable1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,81 :: 		digitalWrite(enable2,1);
	MOVF        _enable2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,82 :: 		digitalWrite(enable3,1);
	MOVF        _enable3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,83 :: 		digitalWrite(enable4,1);
	MOVF        _enable4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,85 :: 		digitalWrite(cw1,1);
	MOVF        _cw1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,86 :: 		digitalWrite(cw2,0);
	MOVF        _cw2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,87 :: 		digitalWrite(cw3,1);
	MOVF        _cw3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,88 :: 		digitalWrite(cw4,0);
	MOVF        _cw4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,90 :: 		digitalWrite(ccw1,0);
	MOVF        _ccw1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,91 :: 		digitalWrite(ccw2,1);
	MOVF        _ccw2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,92 :: 		digitalWrite(ccw3,0);
	MOVF        _ccw3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,93 :: 		digitalWrite(ccw4,1);
	MOVF        _ccw4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,96 :: 		}
	RETURN      0
; end of _left

_right:

;robot1.c,97 :: 		void right()
;robot1.c,100 :: 		digitalWrite(enable1,1);
	MOVF        _enable1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,101 :: 		digitalWrite(enable2,1);
	MOVF        _enable2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,102 :: 		digitalWrite(enable3,1);
	MOVF        _enable3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,103 :: 		digitalWrite(enable4,1);
	MOVF        _enable4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,105 :: 		digitalWrite(cw1,0);
	MOVF        _cw1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,106 :: 		digitalWrite(cw2,1);
	MOVF        _cw2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,107 :: 		digitalWrite(cw3,0);
	MOVF        _cw3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,108 :: 		digitalWrite(cw4,1);
	MOVF        _cw4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,110 :: 		digitalWrite(ccw1,1);
	MOVF        _ccw1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,111 :: 		digitalWrite(ccw2,0);
	MOVF        _ccw2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,112 :: 		digitalWrite(ccw3,1);
	MOVF        _ccw3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,113 :: 		digitalWrite(ccw4,0);
	MOVF        _ccw4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,116 :: 		}
	RETURN      0
; end of _right

_rotateRight:

;robot1.c,118 :: 		void rotateRight()
;robot1.c,121 :: 		digitalWrite(enable1,1);
	MOVF        _enable1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,122 :: 		digitalWrite(enable2,1);
	MOVF        _enable2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,123 :: 		digitalWrite(enable3,1);
	MOVF        _enable3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,124 :: 		digitalWrite(enable4,1);
	MOVF        _enable4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,126 :: 		digitalWrite(cw1,0);
	MOVF        _cw1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,127 :: 		digitalWrite(cw2,0);
	MOVF        _cw2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,128 :: 		digitalWrite(cw3,1);
	MOVF        _cw3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,129 :: 		digitalWrite(cw4,1);
	MOVF        _cw4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,131 :: 		digitalWrite(ccw1,1);
	MOVF        _ccw1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,132 :: 		digitalWrite(ccw2,1);
	MOVF        _ccw2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,133 :: 		digitalWrite(ccw3,0);
	MOVF        _ccw3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,134 :: 		digitalWrite(ccw4,0);
	MOVF        _ccw4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,137 :: 		}
	RETURN      0
; end of _rotateRight

_rotateLeft:

;robot1.c,142 :: 		void rotateLeft()
;robot1.c,145 :: 		digitalWrite(enable1,1);
	MOVF        _enable1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,146 :: 		digitalWrite(enable2,1);
	MOVF        _enable2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,147 :: 		digitalWrite(enable3,1);
	MOVF        _enable3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,148 :: 		digitalWrite(enable4,1);
	MOVF        _enable4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,150 :: 		digitalWrite(cw1,1);
	MOVF        _cw1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,151 :: 		digitalWrite(cw2,1);
	MOVF        _cw2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,152 :: 		digitalWrite(cw3,0);
	MOVF        _cw3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,153 :: 		digitalWrite(cw4,0);
	MOVF        _cw4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,155 :: 		digitalWrite(ccw1,0);
	MOVF        _ccw1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,156 :: 		digitalWrite(ccw2,0);
	MOVF        _ccw2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,157 :: 		digitalWrite(ccw3,1);
	MOVF        _ccw3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,158 :: 		digitalWrite(ccw4,1);
	MOVF        _ccw4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,161 :: 		}
	RETURN      0
; end of _rotateLeft

_leftDiagonalForward:

;robot1.c,163 :: 		void leftDiagonalForward()
;robot1.c,166 :: 		digitalWrite(enable1,1);
	MOVF        _enable1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,167 :: 		digitalWrite(enable2,1);
	MOVF        _enable2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,168 :: 		digitalWrite(enable3,1);
	MOVF        _enable3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,169 :: 		digitalWrite(enable4,1);
	MOVF        _enable4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,171 :: 		digitalWrite(cw1,1);
	MOVF        _cw1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,172 :: 		digitalWrite(cw2,0);
	MOVF        _cw2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,173 :: 		digitalWrite(cw3,1);
	MOVF        _cw3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,174 :: 		digitalWrite(cw4,0);
	MOVF        _cw4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,176 :: 		digitalWrite(ccw1,0);
	MOVF        _ccw1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,177 :: 		digitalWrite(ccw2,0);
	MOVF        _ccw2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,178 :: 		digitalWrite(ccw3,0);
	MOVF        _ccw3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,179 :: 		digitalWrite(ccw4,0);
	MOVF        _ccw4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,182 :: 		}
	RETURN      0
; end of _leftDiagonalForward

_rightDiagonalForward:

;robot1.c,184 :: 		void rightDiagonalForward()
;robot1.c,187 :: 		digitalWrite(enable1,1);
	MOVF        _enable1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,188 :: 		digitalWrite(enable2,1);
	MOVF        _enable2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,189 :: 		digitalWrite(enable3,1);
	MOVF        _enable3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,190 :: 		digitalWrite(enable4,1);
	MOVF        _enable4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,192 :: 		digitalWrite(cw1,0);
	MOVF        _cw1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,193 :: 		digitalWrite(cw2,1);
	MOVF        _cw2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,194 :: 		digitalWrite(cw3,0);
	MOVF        _cw3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,195 :: 		digitalWrite(cw4,1);
	MOVF        _cw4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,197 :: 		digitalWrite(ccw1,0);
	MOVF        _ccw1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,198 :: 		digitalWrite(ccw2,0);
	MOVF        _ccw2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,199 :: 		digitalWrite(ccw3,0);
	MOVF        _ccw3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,200 :: 		digitalWrite(ccw4,0);
	MOVF        _ccw4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,203 :: 		}
	RETURN      0
; end of _rightDiagonalForward

_rightDiagonalBackward:

;robot1.c,205 :: 		void  rightDiagonalBackward()
;robot1.c,208 :: 		digitalWrite(enable1,1);
	MOVF        _enable1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,209 :: 		digitalWrite(enable2,1);
	MOVF        _enable2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,210 :: 		digitalWrite(enable3,1);
	MOVF        _enable3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,211 :: 		digitalWrite(enable4,1);
	MOVF        _enable4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,213 :: 		digitalWrite(cw1,0);
	MOVF        _cw1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,214 :: 		digitalWrite(cw2,0);
	MOVF        _cw2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,215 :: 		digitalWrite(cw3,0);
	MOVF        _cw3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,216 :: 		digitalWrite(cw4,0);
	MOVF        _cw4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,218 :: 		digitalWrite(ccw1,1);
	MOVF        _ccw1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,219 :: 		digitalWrite(ccw2,0);
	MOVF        _ccw2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,220 :: 		digitalWrite(ccw3,1);
	MOVF        _ccw3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,221 :: 		digitalWrite(ccw4,0);
	MOVF        _ccw4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,224 :: 		}
	RETURN      0
; end of _rightDiagonalBackward

_leftDiagonalBackward:

;robot1.c,226 :: 		void leftDiagonalBackward()
;robot1.c,229 :: 		digitalWrite(enable1,1);
	MOVF        _enable1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,230 :: 		digitalWrite(enable2,1);
	MOVF        _enable2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,231 :: 		digitalWrite(enable3,1);
	MOVF        _enable3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,232 :: 		digitalWrite(enable4,1);
	MOVF        _enable4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,234 :: 		digitalWrite(cw1,0);
	MOVF        _cw1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,235 :: 		digitalWrite(cw2,0);
	MOVF        _cw2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,236 :: 		digitalWrite(cw3,0);
	MOVF        _cw3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,237 :: 		digitalWrite(cw4,0);
	MOVF        _cw4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,239 :: 		digitalWrite(ccw1,0);
	MOVF        _ccw1+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,240 :: 		digitalWrite(ccw2,1);
	MOVF        _ccw2+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,241 :: 		digitalWrite(ccw3,0);
	MOVF        _ccw3+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	CLRF        FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,242 :: 		digitalWrite(ccw4,1);
	MOVF        _ccw4+0, 0 
	MOVWF       FARG_digitalwrite_pin+0 
	MOVLW       1
	MOVWF       FARG_digitalwrite_state+0 
	CALL        _digitalwrite+0, 0
;robot1.c,245 :: 		}
	RETURN      0
; end of _leftDiagonalBackward

_main:

;robot1.c,251 :: 		void main() {
;robot1.c,252 :: 		pinMode(cw1 , OUTPUT);
	MOVF        _cw1+0, 0 
	MOVWF       FARG_pinmode_pin+0 
	CLRF        FARG_pinmode_mode+0 
	CALL        _pinmode+0, 0
;robot1.c,253 :: 		pinMode(ccw1 , OUTPUT);
	MOVF        _ccw1+0, 0 
	MOVWF       FARG_pinmode_pin+0 
	CLRF        FARG_pinmode_mode+0 
	CALL        _pinmode+0, 0
;robot1.c,254 :: 		pinMode(enable1, OUTPUT);
	MOVF        _enable1+0, 0 
	MOVWF       FARG_pinmode_pin+0 
	CLRF        FARG_pinmode_mode+0 
	CALL        _pinmode+0, 0
;robot1.c,256 :: 		pinMode(cw2, OUTPUT);
	MOVF        _cw2+0, 0 
	MOVWF       FARG_pinmode_pin+0 
	CLRF        FARG_pinmode_mode+0 
	CALL        _pinmode+0, 0
;robot1.c,257 :: 		pinMode(ccw2, OUTPUT);
	MOVF        _ccw2+0, 0 
	MOVWF       FARG_pinmode_pin+0 
	CLRF        FARG_pinmode_mode+0 
	CALL        _pinmode+0, 0
;robot1.c,258 :: 		pinMode(enable2, OUTPUT);
	MOVF        _enable2+0, 0 
	MOVWF       FARG_pinmode_pin+0 
	CLRF        FARG_pinmode_mode+0 
	CALL        _pinmode+0, 0
;robot1.c,260 :: 		pinMode(cw3, OUTPUT);
	MOVF        _cw3+0, 0 
	MOVWF       FARG_pinmode_pin+0 
	CLRF        FARG_pinmode_mode+0 
	CALL        _pinmode+0, 0
;robot1.c,261 :: 		pinMode(ccw3, OUTPUT);
	MOVF        _ccw3+0, 0 
	MOVWF       FARG_pinmode_pin+0 
	CLRF        FARG_pinmode_mode+0 
	CALL        _pinmode+0, 0
;robot1.c,262 :: 		pinMode(enable3, OUTPUT);
	MOVF        _enable3+0, 0 
	MOVWF       FARG_pinmode_pin+0 
	CLRF        FARG_pinmode_mode+0 
	CALL        _pinmode+0, 0
;robot1.c,264 :: 		pinMode(cw4, OUTPUT);
	MOVF        _cw4+0, 0 
	MOVWF       FARG_pinmode_pin+0 
	CLRF        FARG_pinmode_mode+0 
	CALL        _pinmode+0, 0
;robot1.c,265 :: 		pinMode(ccw4, OUTPUT);
	MOVF        _ccw4+0, 0 
	MOVWF       FARG_pinmode_pin+0 
	CLRF        FARG_pinmode_mode+0 
	CALL        _pinmode+0, 0
;robot1.c,266 :: 		pinMode(enable4, OUTPUT);
	MOVF        _enable4+0, 0 
	MOVWF       FARG_pinmode_pin+0 
	CLRF        FARG_pinmode_mode+0 
	CALL        _pinmode+0, 0
;robot1.c,268 :: 		uart1_init(9600);
	MOVLW       103
	MOVWF       SPBRG+0 
	BSF         TXSTA+0, 2, 0
	CALL        _UART1_Init+0, 0
;robot1.c,269 :: 		neutral();
	CALL        _neutral+0, 0
;robot1.c,270 :: 		while(1)
L_main0:
;robot1.c,274 :: 		if(uart1_data_ready())
	CALL        _UART1_Data_Ready+0, 0
	MOVF        R0, 1 
	BTFSC       STATUS+0, 2 
	GOTO        L_main2
;robot1.c,276 :: 		x=uart1_read();
	CALL        _UART1_Read+0, 0
	MOVF        R0, 0 
	MOVWF       _x+0 
;robot1.c,277 :: 		uart1_write(x);
	MOVF        R0, 0 
	MOVWF       FARG_UART1_Write_data_+0 
	CALL        _UART1_Write+0, 0
;robot1.c,278 :: 		if(x=='2')
	MOVF        _x+0, 0 
	XORLW       50
	BTFSS       STATUS+0, 2 
	GOTO        L_main3
;robot1.c,280 :: 		forward();
	CALL        _forward+0, 0
;robot1.c,281 :: 		}
L_main3:
;robot1.c,282 :: 		if(x=='8')
	MOVF        _x+0, 0 
	XORLW       56
	BTFSS       STATUS+0, 2 
	GOTO        L_main4
;robot1.c,284 :: 		backward();
	CALL        _backward+0, 0
;robot1.c,285 :: 		}
L_main4:
;robot1.c,286 :: 		if(x=='4')
	MOVF        _x+0, 0 
	XORLW       52
	BTFSS       STATUS+0, 2 
	GOTO        L_main5
;robot1.c,288 :: 		right();
	CALL        _right+0, 0
;robot1.c,289 :: 		}
L_main5:
;robot1.c,290 :: 		if(x=='6')
	MOVF        _x+0, 0 
	XORLW       54
	BTFSS       STATUS+0, 2 
	GOTO        L_main6
;robot1.c,292 :: 		left();
	CALL        _left+0, 0
;robot1.c,293 :: 		}
L_main6:
;robot1.c,294 :: 		if(x=='5')
	MOVF        _x+0, 0 
	XORLW       53
	BTFSS       STATUS+0, 2 
	GOTO        L_main7
;robot1.c,296 :: 		neutral();
	CALL        _neutral+0, 0
;robot1.c,297 :: 		}
L_main7:
;robot1.c,311 :: 		}
L_main2:
;robot1.c,319 :: 		}
	GOTO        L_main0
;robot1.c,321 :: 		}
	GOTO        $+0
; end of _main
