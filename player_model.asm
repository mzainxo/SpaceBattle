.globl player_image
.globl bullet_image

.globl x_coord
.globl y_coord
.globl bullet_x
.globl bullet_y
.globl bullet_active

.data
x_coord: .word 0
y_coord: .word 0

bullet_x: 	.word 0
bullet_y: 	.word 0
bullet_active: 	.word 0	# 1 true 0 false


player_image: .byte
	-1 -1  2 -1 -1
	-1  5  5  5 -1
	 5  4  4  4  5
	 5  5  5  5  5
	 5 -1  1 -1  5
		
bullet_image: .byte	
	-1  -1   4  -1  -1
	-1  -1   4  -1  -1
	-1  -1  -1  -1  -1
	-1  -1  -1  -1  -1 
	-1  -1  -1  -1  -1
