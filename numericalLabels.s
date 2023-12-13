// numbericalLabels.s
.global main	@ entry point must be global
.syntax unified @ modern syntax (UAL=Unified Assembler Language)
.text

main:		// This is main
	push {r4, lr}
	ldr r0, =message1
	bl puts
	
