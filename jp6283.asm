;-----------------------------------
;PIC DISASSEMBLER LISTING
;Label  Instruction
;-----------------------------------
INCLUDE <P16F628.INC>


	GOTO 0x02A
	ADDLW 0xFF
	ADDLW 0xFF
	ADDLW 0xFF
	MOVWF 0x7F
	SWAPF STATUS,W
	CLRF STATUS
	MOVWF 0x20
	MOVF PCLATH,W
	MOVWF 0x21
	CLRF PCLATH
	MOVF FSR,W
	MOVWF 0x22
	GOTO 0x00E
	MOVF 0x2A,F
	BTFSC STATUS,Z
	DECF 0x29,F
	DECFSZ 0x2A,F
	GOTO 0x020
	MOVF 0x29,F
	BTFSS STATUS,Z
	GOTO 0x020
	MOVLW 0x13
	MOVWF 0x29
	MOVLW 0x12
	MOVWF 0x2A
	MOVLW 0xD0
	ADDWF 0x2B,F
	BTFSC STATUS,C
	INCF 0x2A,F
	MOVLW 0x01
	MOVWF 0x2C
	BCF INTCON,T0IF
	MOVF 0x22,W
	MOVWF FSR
	MOVF 0x21,W
	MOVWF PCLATH
	SWAPF 0x20,W
	MOVWF STATUS
	SWAPF 0x7F,F
	SWAPF 0x7F,W
	RETFIE
	MOVLW 0xFF
	MOVWF 0x24
	MOVLW 0xFF
	MOVWF 0x25
	MOVLW 0x01
	CALL 0x1E2
	CALL 0x213
	MOVLW 0x00
	CALL 0x224
	MOVLW 0x00
	CALL 0x226
	BSF 0x24,4
	CALL 0x223
	BSF 0x24,5
	CALL 0x222
	BTFSS 0x05,4
	GOTO 0x052
	MOVLW 0xFF
	MOVWF 0x28
	MOVLW 0xC0
	MOVWF 0x46
	MOVLW 0xF9
	MOVWF 0x47
	MOVLW 0xA4
	MOVWF 0x48
	MOVLW 0xB0
	MOVWF 0x49
	MOVLW 0x99
	MOVWF 0x4A
	MOVLW 0x92
	MOVWF 0x4B
	MOVLW 0x82
	MOVWF 0x4C
	MOVLW 0xD8
	MOVWF 0x4D
	MOVLW 0x80
	MOVWF 0x4E
	MOVLW 0x90
	MOVWF 0x4F
	GOTO 0x067
	CLRF 0x28
	MOVLW 0x3F
	MOVWF 0x46
	MOVLW 0x06
	MOVWF 0x47
	MOVLW 0x5B
	MOVWF 0x48
	MOVLW 0x4F
	MOVWF 0x49
	MOVLW 0x66
	MOVWF 0x4A
	MOVLW 0x6D
	MOVWF 0x4B
	MOVLW 0x7D
	MOVWF 0x4C
	MOVLW 0x27
	MOVWF 0x4D
	MOVLW 0x7F
	MOVWF 0x4E
	MOVLW 0x6F
	MOVWF 0x4F
	BTFSS 0x05,4
	GOTO 0x0AA
	MOVLW 0x01
	CALL 0x21A
	MOVLW 0x00
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVLW 0x02
	CALL 0x21A
	MOVLW 0x00
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVLW 0x04
	CALL 0x21A
	MOVLW 0x00
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVLW 0x08
	CALL 0x21A
	MOVLW 0x00
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVF 0x4F,W
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVF 0x4E,W
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVF 0x4D,W
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVF 0x4C,W
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVF 0x4B,W
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVF 0x4A,W
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVF 0x49,W
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVF 0x48,W
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVF 0x47,W
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVF 0x46,W
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	GOTO 0x0EA
	MOVLW 0xFE
	CALL 0x21A
	MOVLW 0xFF
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVLW 0xFD
	CALL 0x21A
	MOVLW 0xFF
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVLW 0xFB
	CALL 0x21A
	MOVLW 0xFF
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVLW 0xF7
	CALL 0x21A
	MOVLW 0xFF
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVF 0x4F,W
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVF 0x4E,W
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVF 0x4D,W
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVF 0x4C,W
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVF 0x4B,W
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVF 0x4A,W
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVF 0x49,W
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVF 0x48,W
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVF 0x47,W
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVF 0x46,W
	CALL 0x218
	MOVLW 0x02
	CALL 0x1DB
	MOVLW 0x13
	MOVWF 0x29
	MOVLW 0x12
	MOVWF 0x2A
	MOVLW 0xD0
	MOVWF 0x2B
	CLRF 0x2C
	CLRF 0x2D
	CLRF 0x2F
	CLRF 0x30
	CLRF 0x31
	CLRF 0x32
	CLRF 0x33
	CALL 0x232
	MOVLW 0x80
	CALL 0x22E
	BSF INTCON,GIE
	BSF INTCON,T0IE
	CALL 0x235
	BTFSC 0x05,5
	GOTO 0x10F
	MOVF 0x2D,W
	SUBLW 0x01
	BTFSS STATUS,Z
	GOTO 0x10E
	CLRF 0x2D
	MOVLW 0x06
	ADDWF 0x30,F
	MOVF 0x30,W
	SUBLW 0x63
	BTFSC STATUS,C
	GOTO 0x10E
	INCF 0x31,F
	MOVLW 0x64
	SUBWF 0x30,W
	MOVWF 0x30
	GOTO 0x111
	MOVLW 0x01
	MOVWF 0x2D
	MOVF 0x2C,W
	SUBLW 0x01
	BTFSS STATUS,Z
	GOTO 0x11C
	CLRF 0x2C
	MOVF 0x30,W
	MOVWF 0x32
	MOVF 0x31,W
	MOVWF 0x33
	CLRF 0x31
	CLRF 0x30
	MOVF 0x33,W
	MOVWF 0x36
	MOVLW 0x0A
	MOVWF 0x37
	CALL 0x247
	MOVF 0x38,W
	MOVWF 0x34
	MOVF 0x34,W
	MOVWF 0x2E
	MOVF 0x2E,W
	ADDLW 0x46
	MOVWF FSR
	MOVF INDF,W
	MOVWF 0x2E
	MOVF 0x2E,W
	SUBWF 0x46,W
	BTFSS STATUS,Z
	GOTO 0x130
	MOVF 0x28,W
	MOVWF 0x2E
	BTFSS 0x05,4
	GOTO 0x135
	MOVLW 0x01
	CALL 0x21A
	GOTO 0x137
	MOVLW 0xFE
	CALL 0x21A
	MOVF 0x2E,W
	CALL 0x218
	MOVLW 0x01
	CALL 0x1FB
	MOVF 0x28,W
	CALL 0x218
	BTFSC 0x05,5
	GOTO 0x14F
	MOVF 0x2D,W
	SUBLW 0x01
	BTFSS STATUS,Z
	GOTO 0x14E
	CLRF 0x2D
	MOVLW 0x06
	ADDWF 0x30,F
	MOVF 0x30,W
	SUBLW 0x63
	BTFSC STATUS,C
	GOTO 0x14E
	INCF 0x31,F
	MOVLW 0x64
	SUBWF 0x30,W
	MOVWF 0x30
	GOTO 0x151
	MOVLW 0x01
	MOVWF 0x2D
	MOVF 0x33,F
	BTFSS STATUS,Z
	GOTO 0x157
	MOVF 0x28,W
	MOVWF 0x2E
	GOTO 0x165
	MOVF 0x33,W
	MOVWF 0x37
	MOVLW 0x0A
	MOVWF 0x38
	CALL 0x238
	MOVF 0x39,W
	MOVWF 0x35
	MOVF 0x35,W
	MOVWF 0x2E
	MOVF 0x2E,W
	ADDLW 0x46
	MOVWF FSR
	MOVF INDF,W
	MOVWF 0x2E
	BTFSS 0x05,4
	GOTO 0x16A
	MOVLW 0x02
	CALL 0x21A
	GOTO 0x16C
	MOVLW 0xFD
	CALL 0x21A
	MOVF 0x2E,W
	CALL 0x218
	MOVLW 0x01
	CALL 0x1FB
	MOVF 0x28,W
	CALL 0x218
	BTFSC 0x05,5
	GOTO 0x184
	MOVF 0x2D,W
	SUBLW 0x01
	BTFSS STATUS,Z
	GOTO 0x183
	CLRF 0x2D
	MOVLW 0x06
	ADDWF 0x30,F
	MOVF 0x30,W
	SUBLW 0x63
	BTFSC STATUS,C
	GOTO 0x183
	INCF 0x31,F
	MOVLW 0x64
	SUBWF 0x30,W
	MOVWF 0x30
	GOTO 0x186
	MOVLW 0x01
	MOVWF 0x2D
	MOVF 0x32,W
	MOVWF 0x36
	MOVLW 0x0A
	MOVWF 0x37
	CALL 0x247
	MOVF 0x38,W
	MOVWF 0x35
	MOVF 0x35,W
	MOVWF 0x2E
	MOVF 0x2E,W
	ADDLW 0x46
	MOVWF FSR
	MOVF INDF,W
	MOVWF 0x2E
	MOVF 0x33,F
	BTFSS STATUS,Z
	GOTO 0x19D
	MOVF 0x2E,W
	SUBWF 0x46,W
	BTFSS STATUS,Z
	GOTO 0x19D
	MOVF 0x28,W
	MOVWF 0x2E
	BTFSS 0x05,4
	GOTO 0x1A2
	MOVLW 0x04
	CALL 0x21A
	GOTO 0x1A4
	MOVLW 0xFB
	CALL 0x21A
	MOVF 0x2E,W
	CALL 0x218
	MOVLW 0x01
	CALL 0x1FB
	MOVF 0x28,W
	CALL 0x218
	BTFSC 0x05,5
	GOTO 0x1BC
	MOVF 0x2D,W
	SUBLW 0x01
	BTFSS STATUS,Z
	GOTO 0x1BB
	CLRF 0x2D
	MOVLW 0x06
	ADDWF 0x30,F
	MOVF 0x30,W
	SUBLW 0x63
	BTFSC STATUS,C
	GOTO 0x1BB
	INCF 0x31,F
	MOVLW 0x64
	SUBWF 0x30,W
	MOVWF 0x30
	GOTO 0x1BE
	MOVLW 0x01
	MOVWF 0x2D
	MOVF 0x32,W
	MOVWF 0x37
	MOVLW 0x0A
	MOVWF 0x38
	CALL 0x238
	MOVF 0x39,W
	MOVWF 0x36
	MOVF 0x36,W
	MOVWF 0x2E
	MOVF 0x2E,W
	ADDLW 0x46
	MOVWF FSR
	MOVF INDF,W
	MOVWF 0x2E
	BTFSS 0x05,4
	GOTO 0x1D1
	MOVLW 0x08
	CALL 0x21A
	GOTO 0x1D3
	MOVLW 0xF7
	CALL 0x21A
	MOVF 0x2E,W
	CALL 0x218
	MOVLW 0x01
	CALL 0x1FB
	MOVF 0x28,W
	CALL 0x218
	GOTO 0x0FD
	GOTO 0x1DA
	MOVWF 0x29
	MOVF 0x29,W
	MOVWF 0x2A
	MOVLW 0x64
	MOVWF 0x2B
	MOVLW 0x14
	GOTO 0x1E9
	MOVWF 0x29
	MOVF 0x29,W
	MOVWF 0x2A
	MOVLW 0x64
	MOVWF 0x2B
	MOVLW 0x0A
	GOTO 0x1E9
	MOVWF 0x2C
	MOVLW 0xFF
	MOVWF 0x2D
	MOVF 0x2B,W
	MOVWF 0x2F
	MOVF 0x2A,W
	MOVWF 0x2E
	MOVLW 0x17
	ADDWF 0x2D,W
	BTFSC STATUS,C
	GOTO 0x1F1
	DECFSZ 0x2E,F
	GOTO 0x1F0
	DECFSZ 0x2F,F
	GOTO 0x1EE
	DECFSZ 0x2C,F
	GOTO 0x1EC
	RETURN
	MOVWF 0x37
	MOVF 0x37,W
	CALL 0x206
	MOVF 0x37,W
	CALL 0x206
	MOVF 0x37,W
	CALL 0x206
	MOVF 0x37,W
	CALL 0x206
	MOVF 0x37,W
	GOTO 0x206
	MOVWF 0x38
	MOVLW 0xF4
	MOVWF 0x39
	MOVLW 0xFC
	MOVWF 0x3A
	MOVF 0x38,W
	ADDWF 0x39,W
	BTFSS STATUS,C
	RETLW 0x00
	ADDWF 0x3A,W
	BTFSC STATUS,C
	GOTO 0x20F
	RETURN
	MOVLW 0x07
	MOVWF 0x1F
	CALL 0x232
	BCF 0x1F,6
	GOTO 0x235
	MOVWF 0x27
	GOTO 0x21C
	MOVWF 0x26
	GOTO 0x21F
	MOVF 0x27,W
	MOVWF 0x06
	RETURN
	MOVF 0x26,W
	MOVWF 0x05
	RETURN
	GOTO 0x22B
	GOTO 0x22B
	MOVWF 0x25
	GOTO 0x228
	MOVWF 0x24
	GOTO 0x22B
	MOVF 0x25,W
	MOVWF TRISB ;OBSOLETE
	RETURN
	MOVF 0x24,W
	MOVWF TRISA ;OBSOLETE
	RETURN
	MOVWF 0x34
	MOVF 0x34,W
	OPTION ;OBSOLETE
	RETURN
	BSF STATUS,RP0
	BCF STATUS,RP1
	RETURN
	BCF STATUS,RP0
	BCF STATUS,RP1
	RETURN
	MOVF 0x38,F
	BTFSC STATUS,Z
	GOTO 0x244
	MOVF 0x38,W
	SUBWF 0x37,W
	BTFSC STATUS,C
	GOTO 0x240
	GOTO 0x244
	MOVF 0x38,W
	SUBWF 0x37,W
	MOVWF 0x37
	GOTO 0x23B
	MOVF 0x37,W
	MOVWF 0x39
	RETURN
	CLRF 0x39
	MOVF 0x37,F
	BTFSC STATUS,Z
	GOTO 0x255
	MOVF 0x37,W
	SUBWF 0x36,W
	BTFSC STATUS,C
	GOTO 0x250
	GOTO 0x255
	MOVF 0x37,W
	SUBWF 0x36,W
	MOVWF 0x36
	INCF 0x39,F
	GOTO 0x24B
	MOVF 0x39,W
	MOVWF 0x38
	RETURN
END
