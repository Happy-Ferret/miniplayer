musicHeader:
  dc.b 5
  dc.b 23
  dc.b 23
  dc.b 78
  dc.b 29
  dc.b 4

songTbl:
  dc.w song0-1
  dc.b $01
  dc.b $10
  dc.b $1f

pattTblLo:
  dc.b <patt0
  dc.b <patt1
  dc.b <patt2
  dc.b <patt3
  dc.b <patt4
  dc.b <patt5
  dc.b <patt6
  dc.b <patt7
  dc.b <patt8
  dc.b <patt9
  dc.b <patt10
  dc.b <patt11
  dc.b <patt12
  dc.b <patt13
  dc.b <patt14
  dc.b <patt15
  dc.b <patt16
  dc.b <patt17
  dc.b <patt18
  dc.b <patt19
  dc.b <patt20
  dc.b <patt21
  dc.b <patt22

pattTblHi:
  dc.b >patt0
  dc.b >patt1
  dc.b >patt2
  dc.b >patt3
  dc.b >patt4
  dc.b >patt5
  dc.b >patt6
  dc.b >patt7
  dc.b >patt8
  dc.b >patt9
  dc.b >patt10
  dc.b >patt11
  dc.b >patt12
  dc.b >patt13
  dc.b >patt14
  dc.b >patt15
  dc.b >patt16
  dc.b >patt17
  dc.b >patt18
  dc.b >patt19
  dc.b >patt20
  dc.b >patt21
  dc.b >patt22

insAD:
  dc.b $cc,$00,$00,$00,$02,$00,$06,$00
  dc.b $07,$01,$01,$22,$02,$02,$02,$00
  dc.b $00,$00,$01,$01,$01,$00,$00

insSR:
  dc.b $ba,$67,$67,$ba,$3c,$e9,$9a,$5b
  dc.b $a8,$9c,$5c,$7a,$3c,$3c,$3c,$5b
  dc.b $5b,$5b,$5c,$5c,$5c,$00,$00

insWavePos:
  dc.b $01,$02,$04,$06,$07,$08,$0d,$10
  dc.b $11,$1b,$1d,$1e,$20,$24,$28,$2c
  dc.b $30,$34,$38,$3c,$40,$01,$1c

insPulsePos:
  dc.b $82,$86,$00,$82,$8b,$92,$93,$96
  dc.b $92,$00,$00,$9a,$8b,$8b,$8b,$96
  dc.b $96,$96,$00,$00,$00,$00,$00

insFiltPos:
  dc.b $81,$00,$00,$81,$00,$84,$84,$00
  dc.b $84,$00,$00,$00,$00,$00,$00,$00
  dc.b $00,$00,$00,$00,$00,$00,$00

waveTbl:
  dc.b $41,$81,$41,$81,$41,$41,$41,$81
  dc.b $41,$40,$80,$80,$81,$41,$41,$41
  dc.b $81,$41,$41,$40,$40,$40,$40,$40
  dc.b $40,$40,$41,$21,$41,$51,$41,$41
  dc.b $fe,$fe,$fe,$41,$fe,$fe,$fe,$41
  dc.b $fe,$fe,$fe,$41,$fe,$fe,$fe,$41
  dc.b $fe,$fe,$fe,$41,$fe,$fe,$fe,$41
  dc.b $fe,$fe,$fe,$41,$fe,$fe,$fe,$41
  dc.b $fe,$fe,$fe,$90,$90,$90,$90,$00
  dc.b $90,$90,$90,$00,$00,$90

noteTbl:
  dc.b $00,$b9,$00,$bd,$00,$00,$00,$bd
  dc.b $a1,$99,$bf,$b9,$b9,$99,$00,$00
  dc.b $bd,$14,$10,$12,$0c,$0a,$08,$06
  dc.b $04,$02,$00,$00,$00,$00,$00,$00
  dc.b $03,$07,$00,$00,$03,$08,$00,$00
  dc.b $04,$07,$00,$00,$04,$07,$00,$00
  dc.b $03,$07,$00,$00,$03,$08,$00,$00
  dc.b $03,$07,$00,$00,$04,$07,$00,$00
  dc.b $03,$08,$00,$07,$03,$ef,$1f,$fa
  dc.b $4f,$47,$7f,$fb,$fb,$df

waveNextTbl:
  dc.b $00,$03,$00,$05,$00,$00,$00,$09
  dc.b $0a,$0b,$0c,$00,$0e,$0f,$00,$00
  dc.b $12,$13,$14,$15,$16,$17,$18,$19
  dc.b $1a,$00,$1c,$00,$00,$1f,$00,$21
  dc.b $22,$23,$21,$25,$26,$27,$25,$29
  dc.b $2a,$2b,$29,$2d,$2e,$2f,$2d,$31
  dc.b $32,$33,$31,$35,$36,$37,$35,$39
  dc.b $3a,$3b,$39,$3d,$3e,$3f,$3d,$41
  dc.b $42,$43,$41,$00,$00,$ff,$00,$10
  dc.b $00,$00,$00,$10,$20,$ff

pulseLimitTbl:
  dc.b $00,$02,$0f,$01,$02,$04,$0a,$12
  dc.b $02,$04,$40,$38,$0e,$16,$01,$f8
  dc.b $0e,$08,$06,$21,$06,$04,$0a,$01
  dc.b $04,$40,$f7,$01,$f7

pulseSpdTbl:
  dc.b $00,$00,$20,$df,$20,$00,$10,$ef
  dc.b $ef,$10,$00,$10,$10,$ef,$ef,$10
  dc.b $10,$00,$00,$cf,$30,$00,$40,$bf
  dc.b $40,$00,$30,$cf,$30

pulseNextTbl:
  dc.b $00,$03,$04,$05,$03,$07,$08,$09
  dc.b $0a,$07,$0c,$0d,$0e,$0f,$10,$11
  dc.b $0e,$00,$14,$15,$14,$17,$18,$19
  dc.b $17,$1b,$1c,$1d,$1c

filtLimitTbl:
  dc.b $40,$bf,$40,$f8

filtSpdTbl:
  dc.b $d1,$01,$ff,$d1

filtNextTbl:
  dc.b $02,$03,$02,$00

song0:
  dc.b $80,$01,$04,$07,$08,$0b,$0e,$07
  dc.b $08,$12,$15,$0b,$0e,$00,$01,$80
  dc.b $02,$05,$02,$05,$0c,$0f,$02,$05
  dc.b $13,$16,$0c,$0f,$00,$10,$80,$03
  dc.b $06,$09,$0a,$0d,$10,$03,$06,$14
  dc.b $17,$0d,$10,$00,$1f

patt0:
  dc.b $06,$01,$99,$7f,$7c,$44,$d1,$16
  dc.b $96,$81,$7f,$00

patt1:
  dc.b $36,$02,$f9,$1e,$03,$1f,$37,$1f
  dc.b $1f,$37,$1f,$1f,$37,$1f,$1f,$3b
  dc.b $37,$33,$7f,$37,$1f,$1f,$37,$1f
  dc.b $1f,$37,$1f,$1f,$2d,$e9,$2f,$f1
  dc.b $3d,$36,$02,$f9,$1e,$03,$1f,$37
  dc.b $1f,$1f,$37,$1f,$1f,$37,$1f,$1f
  dc.b $3b,$37,$33,$7f,$37,$1f,$1f,$37
  dc.b $1f,$1f,$37,$1f,$1f,$2c,$02,$e9
  dc.b $2f,$f1,$3d,$00

patt2:
  dc.b $4e,$0d,$81,$7e,$4e,$0e,$7e,$00

patt3:
  dc.b $10,$04,$91,$7f,$7c,$45,$e1,$14
  dc.b $96,$81,$7f,$d1,$1a,$01,$7c,$46
  dc.b $e1,$00

patt4:
  dc.b $36,$02,$f9,$28,$03,$29,$37,$29
  dc.b $29,$37,$29,$29,$37,$29,$29,$3b
  dc.b $37,$33,$7f,$37,$29,$29,$37,$29
  dc.b $29,$37,$29,$29,$2d,$e9,$2f,$f1
  dc.b $3d,$3a,$02,$f9,$2c,$03,$2d,$3b
  dc.b $2d,$2d,$3b,$2d,$2d,$3b,$2d,$2d
  dc.b $3d,$3b,$37,$7f,$3b,$2d,$2d,$3b
  dc.b $2d,$2d,$41,$e1,$3d,$f1,$3b,$f9
  dc.b $33,$e9,$00

patt5:
  dc.b $4e,$0d,$81,$7e,$4f,$7e,$d1,$4a
  dc.b $0f,$b1,$00

patt6:
  dc.b $06,$07,$f9,$07,$1e,$06,$06,$07
  dc.b $7f,$07,$06,$06,$06,$07,$7f,$07
  dc.b $06,$06,$06,$07,$7f,$07,$06,$06
  dc.b $0a,$07,$07,$07,$06,$06,$06,$07
  dc.b $7f,$07,$06,$06,$06,$07,$7f,$07
  dc.b $06,$06,$0a,$07,$0d,$0b,$06,$06
  dc.b $02,$07,$17,$17,$16,$06,$16,$07
  dc.b $7f,$17,$16,$06,$16,$07,$7f,$17
  dc.b $16,$06,$16,$07,$17,$17,$16,$06
  dc.b $1a,$07,$17,$17,$16,$06,$16,$07
  dc.b $7f,$17,$16,$06,$16,$07,$7f,$17
  dc.b $16,$06,$16,$07,$17,$1b,$1e,$06
  dc.b $16,$07,$00

patt7:
  dc.b $10,$07,$f9,$11,$10,$06,$10,$07
  dc.b $7f,$11,$10,$06,$10,$07,$7f,$11
  dc.b $10,$06,$10,$07,$7f,$11,$10,$06
  dc.b $0c,$07,$11,$11,$10,$06,$10,$07
  dc.b $7f,$11,$10,$06,$10,$07,$7f,$11
  dc.b $10,$06,$10,$07,$11,$15,$16,$06
  dc.b $1a,$07,$15,$15,$14,$06,$14,$07
  dc.b $7f,$15,$14,$06,$14,$07,$7f,$15
  dc.b $14,$06,$14,$07,$11,$15,$1a,$06
  dc.b $7f,$14,$07,$15,$14,$06,$14,$07
  dc.b $7f,$15,$14,$06,$1a,$07,$7f,$1b
  dc.b $1a,$06,$7f,$1b,$1b,$1e,$09,$17
  dc.b $00

patt8:
  dc.b $4a,$10,$f9,$4e,$11,$f1,$4f,$d9
  dc.b $7e,$a1,$7f,$4a,$10,$f9,$47,$f1
  dc.b $47,$d9,$7e,$a1,$7f,$00

patt9:
  dc.b $4a,$10,$f9,$4e,$11,$f1,$4f,$d9
  dc.b $7e,$a1,$7f,$4a,$10,$f9,$4e,$11
  dc.b $f1,$4f,$b9,$7e,$e1,$52,$12,$a1
  dc.b $7e,$e1,$00

patt10:
  dc.b $06,$07,$f9,$07,$06,$06,$06,$07
  dc.b $7f,$07,$06,$06,$06,$07,$7f,$07
  dc.b $06,$06,$06,$07,$7f,$07,$06,$06
  dc.b $02,$07,$0d,$0d,$0c,$06,$0c,$07
  dc.b $7f,$0d,$0c,$06,$0c,$07,$7f,$0d
  dc.b $0c,$06,$0c,$07,$7f,$0d,$0c,$06
  dc.b $10,$07,$15,$15,$14,$06,$14,$07
  dc.b $7f,$15,$14,$06,$14,$07,$7f,$15
  dc.b $14,$06,$14,$07,$7f,$15,$14,$06
  dc.b $14,$07,$17,$17,$16,$06,$16,$07
  dc.b $7f,$17,$0c,$06,$0c,$07,$7f,$0d
  dc.b $1a,$06,$1a,$07,$7f,$1b,$1a,$06
  dc.b $1b,$00

patt11:
  dc.b $7f,$e9,$44,$0a,$f9,$4f,$53,$f1
  dc.b $53,$fd,$7c,$47,$f7,$54,$97,$52
  dc.b $0a,$f1,$4f,$45,$f9,$7c,$48,$7e
  dc.b $e9,$4b,$f9,$55,$59,$f1,$59,$fd
  dc.b $7c,$49,$f7,$5c,$97,$58,$0a,$f1
  dc.b $55,$59,$f9,$7c,$48,$7e,$e9,$4b
  dc.b $f9,$53,$55,$f1,$55,$fd,$7c,$49
  dc.b $f8,$58,$97,$f6,$54,$0a,$f1,$53
  dc.b $4b,$4f,$7c,$48,$55,$59,$fd,$7c
  dc.b $49,$f7,$5c,$97,$ef,$58,$0a,$f1
  dc.b $7c,$48,$7e,$00

patt12:
  dc.b $4e,$0d,$f9,$4e,$13,$89,$54,$0f
  dc.b $f9,$54,$14,$89,$5c,$0d,$f9,$5c
  dc.b $13,$89,$4e,$0e,$f9,$4e,$15,$d9
  dc.b $54,$0f,$f9,$54,$14,$e9,$4a,$0f
  dc.b $f9,$4a,$14,$d9,$00

patt13:
  dc.b $06,$07,$f9,$07,$06,$06,$06,$07
  dc.b $7f,$07,$06,$06,$06,$07,$7f,$07
  dc.b $06,$06,$06,$07,$7f,$07,$06,$06
  dc.b $02,$07,$0d,$0d,$0c,$06,$0c,$07
  dc.b $7f,$0d,$0c,$06,$0c,$07,$7f,$0d
  dc.b $0c,$06,$0c,$07,$7f,$0d,$0c,$06
  dc.b $10,$07,$15,$15,$14,$06,$14,$07
  dc.b $7f,$15,$14,$06,$14,$07,$7f,$15
  dc.b $14,$06,$14,$07,$7f,$15,$14,$06
  dc.b $14,$07,$17,$17,$16,$06,$16,$07
  dc.b $7f,$17,$16,$06,$16,$07,$15,$15
  dc.b $14,$06,$14,$07,$7f,$14,$06,$1a
  dc.b $09,$17,$00

patt14:
  dc.b $7c,$48,$e9,$44,$0a,$f9,$4f,$53
  dc.b $f1,$53,$fd,$7c,$47,$f7,$54,$97
  dc.b $52,$0a,$f1,$4f,$45,$f9,$7c,$48
  dc.b $7e,$e9,$4b,$f9,$55,$59,$f1,$59
  dc.b $fd,$7c,$4a,$f6,$5c,$97,$f8,$58
  dc.b $0a,$f1,$55,$67,$67,$fd,$7c,$4b
  dc.b $f8,$6a,$97,$f6,$7c,$48,$f1,$7e
  dc.b $f9,$62,$0a,$f1,$7c,$48,$e1,$7e
  dc.b $f1,$5d,$f9,$63,$67,$fd,$5e,$97
  dc.b $55,$4f,$47,$4f,$55,$5f,$6d,$67
  dc.b $5f,$55,$4f,$55,$5f,$67,$62,$0a
  dc.b $5c,$97,$53,$4b,$45,$4b,$53,$5d
  dc.b $6b,$63,$5d,$53,$4b,$53,$5d,$63
  dc.b $00

patt15:
  dc.b $4e,$0d,$f9,$4e,$13,$89,$54,$0f
  dc.b $f9,$54,$14,$89,$5c,$0d,$f9,$5c
  dc.b $13,$89,$4e,$0e,$f9,$4e,$15,$c9
  dc.b $5c,$0d,$f9,$5c,$13,$c9,$00

patt16:
  dc.b $7f,$d1,$00

patt17:
  dc.b $1e,$07,$f1,$1e,$06,$f9,$1e,$07
  dc.b $7f,$1f,$1a,$06,$1e,$07,$7f,$1b
  dc.b $1a,$06,$1a,$07,$1f,$1f,$1e,$06
  dc.b $1a,$07,$1f,$7f,$1e,$06,$1e,$07
  dc.b $7f,$1f,$1a,$06,$1e,$07,$7f,$1b
  dc.b $1a,$06,$1a,$07,$1f,$1f,$1e,$06
  dc.b $1a,$07,$15,$7f,$14,$06,$14,$07
  dc.b $7f,$15,$10,$06,$14,$07,$7f,$11
  dc.b $10,$06,$10,$07,$15,$15,$14,$06
  dc.b $10,$07,$15,$7f,$14,$06,$14,$07
  dc.b $7f,$15,$10,$06,$14,$07,$7f,$11
  dc.b $10,$06,$10,$07,$15,$15,$14,$06
  dc.b $10,$07,$00

patt18:
  dc.b $66,$0c,$f9,$55,$4f,$55,$67,$55
  dc.b $63,$55,$4f,$55,$67,$7c,$4c,$e9
  dc.b $63,$f1,$67,$f9,$55,$4f,$55,$67
  dc.b $55,$6b,$55,$4f,$55,$63,$7c,$4c
  dc.b $e9,$61,$f1,$63,$f9,$5d,$53,$5d
  dc.b $63,$5d,$61,$59,$4f,$59,$63,$7c
  dc.b $4c,$e9,$61,$f1,$63,$f9,$5d,$53
  dc.b $5d,$63,$5d,$61,$59,$4f,$59,$63
  dc.b $7c,$4d,$f1,$67,$f9,$69,$6d,$00

patt19:
  dc.b $5c,$05,$d1,$59,$e1,$55,$53,$f1
  dc.b $5d,$d1,$59,$e1,$53,$53,$f1,$53
  dc.b $d1,$4f,$e1,$53,$4f,$f1,$53,$d1
  dc.b $4f,$e1,$53,$e9,$55,$f9,$59,$5d
  dc.b $00

patt20:
  dc.b $28,$07,$f1,$28,$06,$f9,$28,$07
  dc.b $7f,$29,$24,$06,$28,$07,$7f,$25
  dc.b $24,$06,$24,$07,$29,$29,$28,$06
  dc.b $24,$07,$29,$7f,$28,$06,$28,$07
  dc.b $7f,$29,$24,$06,$28,$07,$7f,$25
  dc.b $24,$06,$24,$07,$29,$29,$28,$06
  dc.b $24,$07,$1f,$7f,$1e,$06,$1e,$07
  dc.b $7f,$1f,$1a,$06,$1e,$07,$7f,$1b
  dc.b $1a,$06,$1a,$07,$1f,$1f,$1e,$06
  dc.b $1a,$07,$1f,$7f,$1e,$06,$1e,$07
  dc.b $7f,$1f,$1a,$06,$1e,$07,$7f,$1b
  dc.b $1a,$06,$1a,$07,$1f,$1e,$06,$1f
  dc.b $1a,$09,$00

patt21:
  dc.b $70,$0c,$f9,$5f,$59,$5f,$71,$5f
  dc.b $6d,$5f,$59,$5f,$6b,$7c,$4c,$e9
  dc.b $67,$f1,$71,$f9,$5f,$59,$5f,$71
  dc.b $5f,$75,$5f,$59,$5f,$6d,$7c,$4c
  dc.b $e9,$6b,$f1,$6d,$f9,$67,$5d,$67
  dc.b $6d,$67,$6b,$63,$59,$63,$6d,$7c
  dc.b $4c,$e9,$6b,$f1,$6d,$f9,$67,$5d
  dc.b $67,$6d,$67,$6b,$63,$59,$63,$6d
  dc.b $7c,$4c,$e9,$7e,$f1,$00

patt22:
  dc.b $4e,$05,$d1,$4b,$e1,$4f,$4b,$f1
  dc.b $4f,$d1,$55,$e1,$5d,$59,$f1,$5d
  dc.b $d1,$59,$e1,$5d,$59,$f1,$5d,$d1
  dc.b $59,$e1,$5d,$e9,$2c,$08,$fe,$7c
  dc.b $4e,$ec,$00

