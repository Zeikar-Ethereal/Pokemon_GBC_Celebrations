IF GEN_2_GRAPHICS
RedPicFront:: INCBIN "gfx/gstrainers/red.pic"
GreenPicFront:: INCBIN "gfx/gstrainers/green.pic"
rept 11 ; Padding
	db 0
endr
ELSE
RedPicFront:: INCBIN "gfx/player/red.pic"
GreenPicFront:: INCBIN "gfx/player/green.pic"
ENDC

ShrinkPic1::  INCBIN "gfx/player/shrink1.pic"
ShrinkPic2::  INCBIN "gfx/player/shrink2.pic"
