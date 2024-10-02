
' C3 Sample Project
'
' Use these programs with the C3 Sample virtual controller
'
'
' Sample Program 1
' Robot works on the center table.
'
Function main
	Integer i
	
	Motor On
	Power High
	Speed 100, 50, 50
	Accel 100, 100, 50, 50, 50, 50
	SpeedS 2000, 1000, 1000
	AccelS 20000, 20000, 10000, 10000, 10000, 10000
	
	Go XY(0, 450, 260, 90, 0, 180)
Fend



