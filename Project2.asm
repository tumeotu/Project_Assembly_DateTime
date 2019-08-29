#header
.data
#===========khai bao bien===========

	ngay: .space 5
	thang: .space 5
	nam: .space 10
	
	ngay1: .space 5
	thang1: .space 5
	nam1: .space 10

	fileDoc: .space 50
	fileGhi: .space 50
	#fileDoc: .asciiz "N:\\input.txt"
	#fileGhi : .asciiz "N:\\output.txt"
	fileWords: .space 1024

	str: .space 20
	
	Time: .space 30
#===========khai bao thong bao===========
	menu: .asciiz "\n==================Menu==================\n1.Nhap ngay thang nam\n2.Xuat ngay thang nam vua nhap theo dinh dang DD/MM/YYYY\n3.Xuat ngay thang nam vua nhap theo 3 dinh dang khac nhau\n4.Kiem tra nam vua nhap co phai nam nhuan hay khong\n5.Kiem tra ngay vua nhap la ngay thu may trong tuan\n6.Tinh khoang cach tu 1/1/1 den ngay ban vua nhap\n7.Tinh can chi cua nam vua nhap\n8.Khoang cach giua 2 thoi gian\n9.Xem hai nam nhuan gan nhat voi nam ban vua nhap\n10.Doc ghi file\n11.Thoat!!!\n===============\nChon: "
	menu1: .asciiz "\n1.Xuat theo dinh dang MM/DD/YYYY\n2.Xuat theo dinh dang MM DD, YYYY\n3.Xuat theo dinh dang DD MM, YYYY\n=============\nChon: "
	tb4: .asciiz "\nChuc nang khong ton tai"
	tbsai: .asciiz "Ngay khong hop le\nMoi ban nhap lai\n"
	tbdung: .asciiz "Ngay hop le\n"
	tbngay: .asciiz "Nhap ngay: "
	tbthang: .asciiz "Nhap thang: "
	tbnam: .asciiz "Nhap nam: "
	tbnhapntnthu2: .asciiz "\nNhap ngay thang nhap ban can tinh khoang cach voi nam ban vua nhap\n"
	tbkhoangcach2ngay: .asciiz "\nKhoang cach giua 2 ngay ban vua nhap la: "
	tb1: .asciiz "Hai nam nhuan gan nhat voi nam ban nhap la: "
	suyt: .asciiz "/"
	cach: .asciiz " "
	phay: .asciiz ", "
	tbnhuan: .asciiz "Nam ban vua nhap la nam nhuan\n"
	tbkhongnhuan: .asciiz "Nam ban vua nhap khong phai la nam nhuan\n"
	#Thong bao

	
	#thong bao thang
	thang0: .asciiz "January "
	thang2:.asciiz "February "
	thang3:.asciiz "March "
	thang4:.asciiz "April "
	thang5:.asciiz "May "
	thang6:.asciiz "June "
	thang7:.asciiz "July "
	thang8:.asciiz "July "
	thang9:.asciiz "July "
	thang10:.asciiz "October "
	thang11:.asciiz "November "
	thang12:.asciiz "December "
	#thong bao can chi
	can0: .asciiz "Canh\n"
	can1: .asciiz "Tan\n"
	can2: .asciiz "Nham\n"
	can3: .asciiz "Quy\n"
	can4: .asciiz "Giap\n"
	can5: .asciiz "At\n"
	can6: .asciiz "Binh\n"
	can7: .asciiz "Dinh\n"
	can8: .asciiz "Mau\n"
	can9: .asciiz "Ky\n"
	chi0: .asciiz "Than\n"
	chi1: .asciiz "Dau\n"
	chi2: .asciiz "Tuat\n"
	chi3: .asciiz "Hoi\n"
	chi4: .asciiz "Ty\n"
	chi5: .asciiz "Suu\n"
	chi6: .asciiz "Dan\n"
	chi7: .asciiz "Mao\n"
	chi8: .asciiz "Thin\n"
	chi9: .asciiz "Ti\n"
	chi10: .asciiz "Ngo\n"
	chi11: .asciiz "Mui\n"
	#Thong bao thu
	thu0: .asciiz "Thu Hai\n" #Ngay 1/1/1900 la Thu Hai
	thu1: .asciiz "Thu Ba\n"
	thu2: .asciiz "Thu Tu\n"
	thu3: .asciiz "Thu Nam\n"
	thu4: .asciiz "Thu Sau\n"
	thu5: .asciiz "Thu Bay\n"
	thu6: .asciiz "Chu Nhat\n"
	#thong bao time

	tb01: .asciiz "1. \n"
	tb02A: .asciiz "2A. \n"
	tb02B: .asciiz "2B. \n"
	tb02C: .asciiz "2C. \n"
	tb03: .asciiz "3. \n"
	tb031: .asciiz " la nam nhuan\n"
	tb032: .asciiz " la nam thuong\n"
	tb04: .asciiz "4. \n"
	tb05: .asciiz "5. \n"
	tb051: .asciiz "Khoang cach tu ngay \n"
	tb052: .asciiz "01/01/0001\n"
	tb053: .asciiz " den ngay \n"
	tb054: .asciiz " ngay\n"
	tb06: .asciiz "6. \n"
	tb061: .asciiz " la nam: \n"
	tb062: .asciiz " \n"
	tb07: .asciiz "7. \n"
	tb08: .asciiz "8. \n"
	tb081: .asciiz "Hai nam nhuan gan voi \n"
	tb082: .asciiz " nhat la \n"
	tb083: .asciiz " va \n"
	tbla: .asciiz " la: \n"
	# thong bao ghi
	tbinput: .asciiz "Nhap link cua file input: "
	tboutput: .asciiz "Nhap link cua file output: "
	tbtime1: .asciiz "Chuoi TIME_1 khong hop le\n"
	tbtime2: .asciiz "Chuoi TIME_2 khong hop le\n"
	tbva: .asciiz " va \n"


	TbDistanceDefault: .asciiz "Khoang cach tinh tu ngay 1/1/1 la (ngay): "
	TbDistance: .asciiz "Khoang cach giua 2 ngay la: "
	TbThu: .asciiz "Thu cua ngay duoc nhap la: "
	TbCanChi: .asciiz "Can Chi cua nam duoc nhap: "

#boby
.text
#ham main
main:

	jal Menu
	li $v0,10
	syscall
	
#ham menu	
Menu:
	addi $sp,$sp,-4
	sw $ra,($sp)
	
	li $v0,4
	la $a0,menu
	syscall
	
	#Nhap chon
	li $v0,5
	syscall

	#luu vao t0
	move $t0,$v0

	#Luu gia tri chon vao $t0
	beq $t0,1,NhapNTN
	beq $t0,2,XuatDMY
	beq $t0,3,XUAT3TYPE
	beq $t0,4,CheckLeap
	beq $t0,5,ThuNgay
	beq $t0,6,DAYFROM111
	beq $t0,7,CANCHI
	beq $t0,8,DAYFROMDAY
	beq $t0,9,TWOLEAP
	beq $t0,10,DOCGHI
	beq $t0,11,Thoat
	j NhapSai
	
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
	
#=============================lua chon cua menu=============================
	
NhapNTN:
	la $a1,ngay
	la $a2,thang
	la $a3,nam
	
	jal Nhap
	j Menu
XuatDMY:
	la $a1,ngay
	la $a2,thang
	la $a3,nam
	jal ChuyenDMY
	# xuat ngay vua doi dinh dang
	li $v0,4
	la $a0,Time
	syscall
	
	j Menu
XUAT3TYPE:

	li $v0,4
	la $a0,menu1
	syscall
	
	#Nhap chon
	li $v0,5
	syscall

	#luu vao t0
	move $t0,$v0
	beq $t0,1,MDY
	beq $t0,2,MDY1
	beq $t0,3,DMY
	j Menu
	MDY:	
		jal ChuyenMDY
		li $v0,4
		la $a0,Time
		syscall
		j Menu
	MDY1:
		la $a0,thang
		jal StrToInt
		move $a2,$t1
		jal XetThang
		jal ChuyenMDY1
		li $v0,4
		la $a0,Time
		syscall
		j Menu
	DMY:
		la $a0,thang
		jal StrToInt
		move $a2,$t1
		jal XetThang
		jal ChuyenDMY1
		li $v0,4
		la $a0,Time
		syscall
		j Menu
CheckLeap:
	la $a0,nam
	jal StrToInt
	move $a0,$t1
	jal CheckLeapYear
	beq $t0,1,Nhuan
	j KhongNhuan
	Nhuan:
		li $v0,4
		la $a0,tbnhuan
		syscall
		j Menu
	KhongNhuan:
		li $v0,4
		la $a0,tbkhongnhuan
		syscall
		j Menu
ThuNgay:
	li $v0,4
	la $a0,TbThu
	syscall
	
	la $a0,ngay
	jal StrToInt
	move $a1,$t1
	
	la $a0,thang
	jal StrToInt
	move $a2,$t1
	
	la $a0,nam
	jal StrToInt
	move $a3,$t1
	
	jal tinh_ngay_tu1_1_1
	move $s1,$v0
	jal PrintThu
	
	li $v0,4
	syscall
	
	j Menu

DAYFROM111:
	la $a0,ngay
	jal StrToInt
	move $a1,$t1
	
	la $a0,thang
	jal StrToInt
	move $a2,$t1
	
	la $a0,nam
	jal StrToInt
	move $a3,$t1
	
	jal tinh_ngay_tu1_1_1
	move $v1,$v0
	
	li $v0,4
	la $a0,TbDistanceDefault
	syscall
	
	move $a0, $v1
	li $v0,1
	syscall
	j Menu
CANCHI:
	li $v0,4
	la $a0,TbCanChi
	syscall
	
	la $a0,nam
	jal StrToInt
	move $a3,$t1
	
	jal PrintCan
	move $a1,$a0
	jal XoaChuoi
	
	li $v0,4
	syscall
	li $v0,11
	la $a0,' '
	syscall
	jal PrintChi
	li $v0,4
	syscall
	j Menu
	
DAYFROMDAY:
	li $v0,4
	la $a0,tbnhapntnthu2
	syscall
	
	la $a1,ngay1
	la $a2,thang1
	la $a3,nam1
	
	jal Nhap
	
	la $a0,ngay
	jal StrToInt
	move $s1,$t1
	
	la $a0,thang
	jal StrToInt
	move $s2,$t1
	
	la $a0,nam
	jal StrToInt
	move $s3,$t1
	
	la $a0,ngay1
	jal StrToInt
	move $s4,$t1
	
	la $a0,thang1
	jal StrToInt
	move $s5,$t1
	
	la $a0,nam1
	jal StrToInt
	move $s6,$t1
	
	li $v0,4
	la $a0,tbkhoangcach2ngay
	syscall
	
	jal day_distance

	move $a0,$v0
	li $v0,1
	syscall
	j Menu
TWOLEAP:
	la $a0,nam
	jal StrToInt
	move $a0,$t1
	
	jal TwoNearestLeapYear
		
	li $v0,4
	la $a0,tb1
	syscall
		
	li $v0,1
	move $a0,$t0
	syscall
		
	li $v0,11
	li $a0, ','
	syscall

	li $v0,1
	move $a0,$t1
	syscall
	j Menu
DOCGHI:
	#nhap link input, output
	jal NhapFile
	#docfile
	jal Doc
	#ghifile
	la $a1,ngay
	la $a2,thang
	la $a3,nam
	
	jal CheckDay

	beq $t0,0,Loi1
	
	la $a1,ngay1
	la $a2,thang1
	la $a3,nam1
	
	jal CheckDay
	beq $t0,0,Loi2
	#truong hop so dung
	jal Ghi2
	#tro lai menu
	j Menu
	Loi1:
		#th ca 2 ngay deu sai
		la $a1,ngay1
		la $a2,thang1
		la $a3,nam1
		jal CheckDay
		beq $t0,0,Loi3
		
		#th ngay 1 sai
		la $a0,tbtime1
		jal Len
		move $a2,$t0
		la $a3,tbtime1
		jal Ghi1
		j Menu
	Loi2:
		la $a0,tbtime2
		jal Len
		move $a2,$t0
		la $a3,tbtime2
		jal Ghi1
		j Menu
	Loi3:

		la $s2,fileWords #s2 luu dia chi cua ben tu
		add $t2,$0,$0 #bien chay i
		add $t3,$s2,$t2 #dia chi cua ky tu
		lb $s3,0($t3)#gia tri cua ky tu
	
		#noi ngay
		la $a1,tbtime1
		jal XoaChuoi
	#a1 la chuoi truyen vao can xoa \n
		la $s0,tbtime1 #s0 luu dia chi cua bien d
		jal NoiChuoi
	
		#noi thang
		la $a1,tbva
		jal XoaChuoi
		subi $t2,$t2,1
		add $t3,$s2,$t2
		lb $s3,0($t3)
		la $s0,tbva #s0 luu dia chi cua bien d
		jal NoiChuoi
	
		#noi nam
		subi $t2,$t2,1
		add $t3,$s2,$t2
		lb $s3,0($t3)
		la $s0,tbtime2 #s0 luu dia chi cua bien d
		jal NoiChuoi
	
	#a1 la chuoi truyen vao can xoa \

		la $a0,fileWords
		jal Len
		move $a2,$t0
		la $a3,fileWords
		jal Ghi1
		j Menu
	
Thoat:
	li $v0,10
	syscall
NhapSai:
	li $v0,4
	la $a0,tb4
	syscall
	j Menu

#=============================ham va nhan bo tro cho ham=============================
#ham nhap ngay thang nam
Nhap:
	addi $sp,$sp,-4
	sw $ra,($sp)
	li $v0,4
	la $a0,tbngay
	syscall
	li $v0,8
	move $a0,$a1
	#la $a0,ngay
	li $a1,100
	syscall
	move $t0,$a0
	
	li $v0,4
	la $a0,tbthang
	syscall
	li $v0,8
	move $a0,$a2
	#la $a0,thang
	li $a1,100
	syscall
	move $a2,$a0
	
	
	li $v0,4
	la $a0,tbnam
	syscall
	li $v0,8
	move $a0,$a3
	#la $a0,nam
	li $a1,100
	syscall
	move $a3,$a0
	move $a1,$t0
	
	jal CheckDay
	bne $t0,1,sai
	j dung
	sai:
		li $v0,4
		la $a0,tbsai
		syscall
		j NhapNTN
	dung:
		li $v0,4
		la $a0,tbdung
		syscall
		lw $ra,0($sp)
		addi $sp,$sp,4
		jr $ra
		

CheckDay:
	# $a1 la ngay, $a2 la thang, $a3 la nam
	# return $t0
	addi $sp,$sp,-4
	sw $ra,0($sp)

	move $s0,$a1
	jal KiemTraSo
	bne $v1,1,FalseCheck
	move $s0,$a2
	jal KiemTraSo
	bne $v1,1,FalseCheck
	move $s0,$a3
	jal KiemTraSo
	bne $v1,1,FalseCheck
	
	move $a0,$a1
	jal StrToInt
	move $a1,$t1
	move $a0,$a2
	jal StrToInt
	move $a2,$t1
	move $a0,$a3
	jal StrToInt
	move $a3,$t1

	jal CheckMaxDay

	bne $t0,1,FalseCheck
	j TrueCheck
	FalseCheck:
		lw $ra,0($sp)
		addi $sp,$sp,4
		li $t0,0
		jr $ra
	TrueCheck:
		lw $ra,0($sp)
		addi $sp,$sp,4
		li $t0,1
		jr $ra
KiemTraSo:
	# input la $s0
	# return $v1
	addi $sp,$sp,-4
	sw $ra, ($sp)
	
	add $t0,$0,$0 
	addi $v1,$0,1 
	
	Loop:
		add $t1,$s0,$t0
		lb $s1,0($t1)
	
		li $t6,10
		beq $s1,$t6,BayQuaKhongKiemTra 
	
		li $t6,'0'
		slt $t3,$s1,$t6 
		beq $t3,1,KhongPhaiSo
	
		li $t6,'9'
		slt $t3,$t6,$s1
		beq $t3,1,KhongPhaiSo
	
		addi $t0,$t0,1
		bne $s1,$0, Loop 
	
	KhongPhaiSo:
		addi $v1,$v1,1
	BayQuaKhongKiemTra:
		addi $v1,$v1,0
		lw $ra,($sp)
		addi $sp,$sp,4
		jr $ra
Len:
	# input $a0
	# return $t0
	addi $sp,$sp,-4
	sw $ra, ($sp)
	addi $t9,$a0,0
	li $t0, 0 
	loop1:
		lb $t1, 0($t9)
		beq $t1,10, exit1
		addi $t9, $t9, 1
		addi $t0, $t0, 1
		j loop1
	exit1:
		lw $ra,($sp)
		addi $sp,$sp,4
		jr $ra
StrToInt:
	# input $a0
	# return $t1
	addi $sp,$sp,-4
	sw $ra, ($sp)
	jal Len
	addi $t9,$a0,0
	li $t1,0
	li $t3,10
	li $t5,1
	loop2:
		lb $t2,0($t9)
		beq $t2,10,exit2
		subi $t2,$t2,48
		addi $t4,$t5,0
		j luythua
		continue:
			add $t1,$t1,$t2
			addi $t9,$t9,1
			addi $t5,$t5,1
			j loop2
		luythua:
			beq $t4,$t0,exitLT
			multu $t2, $t3
			mflo $t2
			addi $t4,$t4,1
			j luythua
		exitLT:
			j continue
			
	exit2:
		lw $ra,($sp)
		addi $sp,$sp,4
		jr $ra	

CheckMaxDay:
	# a1 la ngay, a2 la thang, a3 la nam
	# return $t0
	addi $sp,$sp,-4
	sw $ra, ($sp)
	
	move $a0,$a3
	jal CheckLeapYear
	blt $a1,1,FalseCase1
	blt $a2,1,FalseCase1
	blt $a3,1,FalseCase1

	slti $t1,$a3,10000
	beq $t1,0,FalseCase1
	
	slti $t1,$a2,13
	beq $t1,0,FalseCase1
	
	beq $a2,1,Execute31
	beq $a2,3,Execute31
	beq $a2,5,Execute31
	beq $a2,7,Execute31
	beq $a2,8,Execute31
	beq $a2,10,Execute31
	beq $a2,12,Execute31

	beq $a2,4,Execute30
	beq $a2,6,Execute30
	beq $a2,9,Execute30
	beq $a2,11,Execute30

	beq $a2,2,ExecuteMonth2
	Execute31:	
		slti $t1,$a1,32
		beq $t1,0,FalseCase1
		j TrueCase1	
	Execute30:
		slti $t1,$a1,31
		beq $t1,0,FalseCase1
		j TrueCase1
	ExecuteMonth2:
		beq $t0,1,Leap
		j NoLeap
		Leap:
			slti $t1,$a1,30
			beq $t1,0,FalseCase1
			j TrueCase1
		NoLeap:
			slti $t1,$a1,29
			beq $t1,0,FalseCase1
			j TrueCase1
	FalseCase1:
		li $t0,0
		lw $ra,($sp)
		addi $sp,$sp,4
		jr $ra	
	TrueCase1:
		li $t0,1
		lw $ra,($sp)
		addi $sp,$sp,4
		jr $ra	

#ham xuat ngay thang nam vua nhap theo dinh dang DD/MM/YYYY
ChuyenDMY:
	addi $sp,$sp,-4
	sw $ra, ($sp)
	la $s2,Time #s2 luu dia chi cua ben tu
	add $t2,$0,$0 #bien chay i
	add $t3,$s2,$t2 #dia chi cua ky tu
	lb $s3,0($t3)#gia tri cua ky tu
	
	#noi ngay
	move $s0,$a1
	#la $s0,ngay #s0 luu dia chi cua bien d
	jal NoiChuoi
	
	#noi /
	subi $t2,$t2,2
	add $t3,$s2,$t2
	lb $s3,0($t3)
	#li $s0,'/'
	la $s0,suyt #s0 luu dia chi cua bien d
	jal NoiChuoi
	
	#noi thang
	subi $t2,$t2,1
	add $t3,$s2,$t2
	lb $s3,0($t3)
	move $s0,$a2
	#la $s0,thang #s0 luu dia chi cua bien d
	jal NoiChuoi
	
	#noi /
	subi $t2,$t2,2
	add $t3,$s2,$t2
	lb $s3,0($t3)
	la $s0,suyt #s0 luu dia chi cua bien d
	jal NoiChuoi
	
	#noi nam
	subi $t2,$t2,1
	add $t3,$s2,$t2
	lb $s3,0($t3)
	move $s0,$a3
	#la $s0,nam #s0 luu dia chi cua bien d
	jal NoiChuoi
	
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra

NoiChuoi:
	addi $sp,$sp,-4
	sw $ra, ($sp)
	
	add $t0,$0,$0 #bien chay i
	add $t1,$s0,$t0 #dia chi cua ky tu
	lb $s1,0($t1)#gia tri cua ky tu
	Loop3:
	#lay gia tri moi cua dia chi
	add $t1,$s0,$t0
	lb $s1,0($t1)
	
	#lay gia tri moi cua dia chi
	add $t3,$s2,$t2
	lb $s3,0($t3)
	
	move $s3,$s1
	sb $s3,0($t3)
	addi $t0,$t0,1
	addi $t2,$t2,1
	bne $s1,$0, Loop3 #$s1 bang 0 la het chuoi
	
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra

#ham xuat ngay thang nam vua nhap theo 3 dinh dang khac nhau
XetThang:

	#$a2 la thang truyen vao
	addi $sp,$sp,-4
	sw $ra, ($sp)
	
	beq $a2,1,Thang1
	beq $a2,2,Thang2
	beq $a2,3,Thang3
	beq $a2,4,Thang4
	beq $a2,5,Thang5
	beq $a2,6,Thang6
	beq $a2,7,Thang7
	beq $a2,8,Thang8
	beq $a2,9,Thang9
	beq $a2,10,Thang10
	beq $a2,11,Thang11
	beq $a2,12,Thang12
	Thang1:
		la $a1,thang0
		lw $ra, ($sp)
		addi $sp,$sp,4
		jr $ra
	Thang2:
		la $a1,thang2
		lw $ra, ($sp)
		addi $sp,$sp,4
		jr $ra
	Thang3:
		la $a1,thang3
		jr $ra
	Thang4:
		la $a1,thang4
		lw $ra, ($sp)
		addi $sp,$sp,4
		jr $ra
	Thang5:
		la $a1,thang5
		lw $ra, ($sp)
		addi $sp,$sp,4
		jr $ra
	Thang6:
		la $a1,thang6
		lw $ra, ($sp)
		addi $sp,$sp,4
		jr $ra
	Thang7:
		la $a1,thang7
		lw $ra, ($sp)
		addi $sp,$sp,4
		jr $ra
	Thang8:
		la $a1,thang8
		lw $ra, ($sp)
		addi $sp,$sp,4
		jr $ra
	Thang9:
		la $a1,thang9
		lw $ra, ($sp)
		addi $sp,$sp,4
		jr $ra
	Thang10:
		la $a1,thang10
		lw $ra, ($sp)
		addi $sp,$sp,4
		jr $ra
	Thang11:
		la $a1,thang11
		lw $ra, ($sp)
		addi $sp,$sp,4
		jr $ra
	Thang12:
		la $a1,thang12
		lw $ra, ($sp)
		addi $sp,$sp,4
		jr $ra

ChuyenDMY1:
	#a1 la thang 
	addi $sp,$sp,-4
	sw $ra, ($sp)
	la $s2,Time #s2 luu dia chi cua ben tu
	add $t2,$0,$0 #bien chay i
	add $t3,$s2,$t2 #dia chi cua ky tu
	lb $s3,0($t3)#gia tri cua ky tu
	
	#noi ngay
	la $s0,ngay #s0 luu dia chi cua bien d
	jal NoiChuoi
	
	#noi /
	subi $t2,$t2,2
	add $t3,$s2,$t2
	lb $s3,0($t3)
	#li $s0,'/'
	la $s0,cach #s0 luu dia chi cua bien d
	jal NoiChuoi
	
	#noi thang
	subi $t2,$t2,1
	add $t3,$s2,$t2
	lb $s3,0($t3)
	move $s0,$a1
	#la $s0,thang #s0 luu dia chi cua bien d
	jal NoiChuoi
	
	#noi /
	subi $t2,$t2,2
	add $t3,$s2,$t2
	lb $s3,0($t3)
	la $s0,phay #s0 luu dia chi cua bien d
	jal NoiChuoi
	
	#noi nam
	subi $t2,$t2,1
	add $t3,$s2,$t2
	lb $s3,0($t3)
	la $s0,nam #s0 luu dia chi cua bien d
	jal NoiChuoi
	
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
ChuyenMDY1:
	#a1 la thang 
	addi $sp,$sp,-4
	sw $ra, ($sp)
	la $s2,Time #s2 luu dia chi cua ben tu
	add $t2,$0,$0 #bien chay i
	add $t3,$s2,$t2 #dia chi cua ky tu
	lb $s3,0($t3)#gia tri cua ky tu
	
	#noi ngay
	move $s0,$a1
	#la $s0,thang #s0 luu dia chi cua bien d
	jal NoiChuoi
	
	#noi /
	subi $t2,$t2,2
	add $t3,$s2,$t2
	lb $s3,0($t3)
	la $s0,cach #s0 luu dia chi cua bien d
	jal NoiChuoi
	
	#noi thang
	subi $t2,$t2,1
	add $t3,$s2,$t2
	lb $s3,0($t3)
	la $s0,ngay #s0 luu dia chi cua bien d
	jal NoiChuoi
	
	#noi /
	subi $t2,$t2,2
	add $t3,$s2,$t2
	lb $s3,0($t3)
	la $s0,phay #s0 luu dia chi cua bien d
	jal NoiChuoi
	
	#noi nam
	subi $t2,$t2,1
	add $t3,$s2,$t2
	lb $s3,0($t3)
	la $s0,nam #s0 luu dia chi cua bien d
	jal NoiChuoi
	
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra


ChuyenMDY:
	addi $sp,$sp,-4
	sw $ra, ($sp)
	la $s2,Time #s2 luu dia chi cua ben tu
	add $t2,$0,$0 #bien chay i
	add $t3,$s2,$t2 #dia chi cua ky tu
	lb $s3,0($t3)#gia tri cua ky tu
	
	#noi ngay
	la $s0,thang #s0 luu dia chi cua bien d
	jal NoiChuoi
	
	#noi /
	subi $t2,$t2,2
	add $t3,$s2,$t2
	lb $s3,0($t3)
	la $s0,suyt #s0 luu dia chi cua bien d
	jal NoiChuoi
	
	#noi thang
	subi $t2,$t2,1
	add $t3,$s2,$t2
	lb $s3,0($t3)
	la $s0,ngay #s0 luu dia chi cua bien d
	jal NoiChuoi
	
	#noi /
	subi $t2,$t2,2
	add $t3,$s2,$t2
	lb $s3,0($t3)
	la $s0,suyt #s0 luu dia chi cua bien d
	jal NoiChuoi
	
	#noi nam
	subi $t2,$t2,1
	add $t3,$s2,$t2
	lb $s3,0($t3)
	la $s0,nam #s0 luu dia chi cua bien d
	jal NoiChuoi
	
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra

#ham kiem tra nam vua nhap co phai nam nhuan hay khong
CheckLeapYear:
	# input la nam $a0
	# return $t0
	addi $sp,$sp,-4
	sw $ra, ($sp)
	li $t1,400
	li $t2,4
	li $t3,100
	div $a0,$t1
	mfhi $t4
	beq $t4,0,TrueCase

	div $a0,$t2
	mfhi $t4
	bne $t4,0,FalseCase

	div $a0,$t3
	mfhi $t4
	bne $t4,0,TrueCase
	j FalseCase
	TrueCase:
		li $t0,1
		lw $ra,($sp)
		addi $sp,$sp,4
		jr $ra	
	FalseCase:
		li $t0,0
		lw $ra,($sp)
		addi $sp,$sp,4
		jr $ra	

#ham kiem tra ngay vua nhap la ngay thu may trong tuan
PrintThu:
	addi $sp,$sp,-4
	sw $ra, ($sp)
	
	li $s0,7
	div $s1,$s0
	mfhi $s2


	beq $s2,0,Thu0
	beq $s2,1,Thu1
	beq $s2,2,Thu2
	beq $s2,3,Thu3
	beq $s2,4,Thu4
	beq $s2,5,Thu5
	beq $s2,6,Thu6
	Thu0:
	la $a0,thu0
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra

	Thu1:
	la $a0,thu1
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra

	Thu2:
	la $a0,thu2
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra

	Thu3:
	la $a0,thu3
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra

	Thu4:
	la $a0,thu4
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra

	Thu5:
	la $a0,thu5
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra

	Thu6:
	la $a0,thu6
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
	
#ham tinh khoang cach tu 1/1/1 den ngay ban vua nhap
tinh_ngay_tu1_1_1:
	#a1 la ngay a2 la thang a3 la nam 
	#(t9 = a3: nam ket thuc, t7 la nam bat dau dung de tinh khoang canh nam de tinh nam nhuan)
	#t0 la check nam nhuan ... return t0 ... 1752 la nam nhuan min

	addi $sp, $sp, -4 #chuan bi thanh ghi
	sw $ra, 0($sp) #luu ra de goi ham is_leap_year
	#a2 la thang, t0 la phep toan logic
	# t1 la so ngay mac dinh trong thang
	#t3 la so ngay sau khi tinh hieu ngay va thang
	#v0 la gia tri tra ve
	
	li $v0, 0
	li $v1, 0
	li $t1, 0
	li $t2, 0
	li $t3, 0
	li $t4, 0
	li $t5, 0
	li $t6, 0
	li $t7, 1			#nam bat dau
	move $t9, $a3			#nam ket thuc
	sgt $t0, $a2, 1 # a2 lon hon 1
	li $t1, 31 
	mul $t2, $t0, $t1
	add $t3, $t3, $t2
	
	move $a0, $a3 #gan nam vao` a3
	jal is_leap_year
	li $t1, 28
	add $t1, $t1, $v0			#neu nam nhuan thi thang 2 co (28 + 1) ngay $v0 la 1 hoac 0
	sgt $t0, $a2, 2 			# a2 lon hon 2
	mul $t2, $t0, $t1
	add $t3, $t3, $t2
	
	sgt $t0, $a2, 3 			# a2 lon hon 3
	li $t1, 31
	mul $t2, $t0, $t1
	add $t3, $t3, $t2
	
	sgt $t0, $a2, 4				# a2 lon hon 4
	li $t1, 30
	mul $t2, $t0, $t1
	add $t3, $t3, $t2
	
	sgt $t0, $a2, 5 			# a2 lon hon 5
	li $t1, 31
	mul $t2, $t0, $t1
	add $t3, $t3, $t2
	
	sgt $t0, $a2, 6				# a2 lon hon 6
	li $t1, 30
	mul $t2, $t0, $t1
	add $t3, $t3, $t2
	
	sgt $t0, $a2, 7 			# a2 lon hon 7
	li $t1, 31
	mul $t2, $t0, $t1
	add $t3, $t3, $t2
	
	sgt $t0, $a2, 8				# a2 lon hon 8
	li $t1, 31
	mul $t2, $t0, $t1
	add $t3, $t3, $t2
	
	sgt $t0, $a2, 9 			# a2 lon hon 9
	li $t1, 30
	mul $t2, $t0, $t1
	add $t3, $t3, $t2
	
	sgt $t0, $a2, 10			# a2 lon hon 10
	li $t1, 31
	mul $t2, $t0, $t1
	add $t3, $t3, $t2
	
	sgt $t0, $a2, 11			# a2 lon hon 11
	li $t1, 30
	mul $t2, $t0, $t1
	add $t3, $t3, $t2
	addi $t6, $a1, -1			#t6 la` hieu a1 - 1 (ngay` 1)
	add $t3, $t3, $t6			# xong phan hieu ngay` thang - 1/1
	
	sub $t5, $t9, $t7 			# gan t5 la hieu so nam ( -1 )
	mulo $t5, $t5, 365 			# t5 la so ngay trong nam (chua tinh nam nhuan)
	
	#dem nam nhuan, a0 la nam bat dau(1), t9 la nam ket thuc
	move $t9, $a3

	sub $t6, $t9, $t7			
	div $t8, $t6, 400			#chu ki 400 nam 97 nam nhuan
	mulo $v1, $t8, 97
	mulo $t4, $t8, 400
	add $t7, $t7, $t4

	move $a0, $t7				#a0 chay toi t9
	lap:
	jal is_leap_year
	beq $v0, 1, cong_v1			# v1++
	j Tang_nam 				#tang nam bat dau
	cong_v1:
		addi $v1,$v1,1
	Tang_nam: 
		addi $a0, $a0, 1 		# nam bat dau++
	bge  $a0, $t9, thoat_lap 		# nam bat dau = nam ket thuc thi` nghi?.
		j lap
	thoat_lap:
	
	add $v0, $zero, $t3			#la so ngay sau khi tinh thang
	add $v0, $v0, $t5			#so ngay sau khi tinh nam (chua tinh nam nhuan)
	add $v0, $v0, $v1			#so nam nhuan
	
	lw $ra,($sp)
	addi $sp, $sp, 4 			#khoi phuc thanh ghi
	jr $ra

	#s1s2s3 la time 1...s3s4s5 la time 2

is_leap_year:
	addi $sp, $sp, -4 #chuan bi thanh ghi
	sw $ra, 0($sp) #luu ra de goi ham is_leap_year
	
	andi $v0,$a0,3 # Consider the two lowest bits of n.
	sltiu $v0,$v0,1 # If they are zero, then n is divisible by 4
	
	rem $t0,$a0,100 # Obtain n modulo 100
	slt $t0,$zero,$t0 # If it is not zero, then n is not divisible by 100.
	
	rem $t1,$a0,400 # Obtain n modulo 400
	sltiu $t1,$t1,1 # If it is zero, then n is divisible by 400.
	
	and $v0,$v0,$t0 # Leap year if divisible by 4 and not 100...
	or $v0,$v0,$t1 # or divisible by 400.
	
	lw $ra,($sp)
	addi $sp, $sp, 4 
	jr $ra

#ham tinh can chi cua nam vua nhap\n8.Khoang cach giua 2 thoi gian
PrintCan:
	addi $sp,$sp,-4
	sw $ra,($sp)

	move $s0,$a3

	#Chia year cho 10
	li $s1,10
	div $s0,$s1
	mfhi $s2

	beq $s2,0,Can0
	beq $s2,1,Can1
	beq $s2,2,Can2
	beq $s2,3,Can3
	beq $s2,4,Can4
	beq $s2,5,Can5
	beq $s2,6,Can6
	beq $s2,7,Can7
	beq $s2,8,Can8
	beq $s2,9,Can9
	
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
	
PrintChi:
	addi $sp,$sp,-4
	sw $ra,($sp)
	#Xuat khoang trang giua Can & Chi
	move $s0,$a3
	#Chia year cho 12
	li $s1,12
	div $s0,$s1
	mfhi $s2

	beq $s2,0,Chi0
	beq $s2,1,Chi1
	beq $s2,2,Chi2
	beq $s2,3,Chi3
	beq $s2,4,Chi4
	beq $s2,5,Chi5
	beq $s2,6,Chi6
	beq $s2,7,Chi7
	beq $s2,8,Chi8
	beq $s2,9,Chi9
	beq $s2,10,Chi10
	beq $s2,11,Chi11
	
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Can0:
	la $a0,can0
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Can1:
	la $a0,can1
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Can2:
	la $a0,can2
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Can3:
	la $a0,can3
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Can4:
	la $a0,can4
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Can5:
	la $a0,can5
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Can6:
	la $a0,can6
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Can7:
	la $a0,can7
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Can8:
	la $a0,can8
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Can9:
	la $a0,can9
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Chi0:
	la $a0,chi0
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Chi1:
	la $a0,chi1
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Chi2:
	la $a0,chi2
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Chi3:
	la $a0,chi3
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Chi4:
	la $a0,chi4
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Chi5:
	la $a0,chi5
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Chi6:
	la $a0,chi6
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Chi7:
	la $a0,chi7
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Chi8:
	la $a0,chi8
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Chi9:
	la $a0,chi9
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Chi10:
	la $a0,chi10
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Chi11:
	la $a0,chi11
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
#ham tinh khoang thoi gian giua 2 nam

	
day_distance:
	addi $sp, $sp, -4 #chuan bi thanh ghi
	sw $ra, 0($sp) #luu ra de goi ham is_leap_year

	li $v0, 0
	li $v1, 0
	move $a1, $s1
	move $a2, $s2
	move $a3, $s3
	jal tinh_ngay_tu1_1_1
	move $s1, $v0
	move $a1, $s4
	move $a2, $s5
	move $a3, $s6
	jal tinh_ngay_tu1_1_1
	move $s2, $v0
	sub $v0, $s2, $s1
	bge $s2, $s1, gan1
	j continuea
	gan1:
		mulo $v0, $v0, 1
	continuea:
	ble $s2, $s1, gan_1
	j continue2
	gan_1:
		mulo $v0, $v0, -1
	continue2:
		lw $ra,($sp)
		addi $sp, $sp, 4 
		jr $ra
	
#ham xem hai nam nhuan gan nhat voi nam ban vua nhap
TwoNearestLeapYear:
	# $a0 la nam input
	# return $t0 la nam nhuan lon hon, $t1 la nam nhuan nho hon
	addi $sp, $sp, -8 #chuan bi thanh ghi
	sw $ra, 0($sp) #luu ra de goi ham is_leap_year
	move $a1,$a0
	loop_ics:
		addi $a0,$a0,1
		jal CheckLeapYear
		beq $t0,1,TrueLoopIcs
		j loop_ics
	loop_des:
		subi $a0,$a0,1
		jal CheckLeapYear
		beq $t0,1,TrueLoopDes
		j loop_des
	TrueLoopIcs:
		sw $a0,4($sp)
		move $a0,$a1
		j loop_des
	TrueLoopDes:
		move $t1,$a0
		lw $t0,4($sp)
		lw $ra,($sp)
		addi $sp, $sp, 8 
		jr $ra


#ham doc ghi file
#nhap ten file
NhapFile:
	addi $sp,$sp,-4
	sw $ra, ($sp)
	
	li $v0,4
	la $a0,tbinput
	syscall
	
	li $v0,8
	la $a0,fileDoc
	li $a1,100
	syscall
	
	la $a1,fileDoc
	jal XoaChuoi
	
	li $v0,4
	la $a0,tboutput
	syscall
	
	li $v0,8
	la $a0,fileGhi
	li $a1,100
	syscall
	
	la $a1,fileGhi
	jal XoaChuoi
	
    	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
	
XoaChuoi:
	#a1 la chuoi truyen vao can xoa \n
	addi $sp,$sp,-4
	sw $ra, ($sp)
	
	move $s0,$a1
	add $t0,$0,$0 #bien chay i
	add $t1,$s0,$t0 #dia chi cua ky tu
	lb $s1,0($t1)#gia tri cua ky tu
	Loop5:
	#lay gia tri moi cua dia chi
	add $t1,$s0,$t0
	lb $s1,0($t1)
	
	addi $t0,$t0,1
	li $t6,10
	li $t5,0
	bne $s1,$t6, Loop5 #$s1 bang 0 la het chuoi
	
	move $s1,$t5
	sb $s1,0($t1)
	
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
#ham doc file
Doc:
	addi $sp,$sp,-4
	sw $ra, ($sp)
	
	li $v0,13           	# open_file syscall code = 13
    	la $a0,fileDoc    	# get the file name
    	li $a1,0           	# file flag = read (0)
    	syscall
    	move $s0,$v0        	# save the file descriptor. $s0 = file
	
	#read the file
	li $v0, 14		# read_file syscall code = 14
	move $a0,$s0		# file descriptor
	la $a1,fileWords  	# The buffer that holds the string of the WHOLE file
	la $a2,1024		# hardcoded buffer length
	syscall
	
	la $v1,fileWords	#l?u d? li?u v?a ??c vào giá tr? tr? v? $v1
	
	jal TachNTN
	
	#Close the file
    	li $v0, 16         		# close_file syscall code
    	move $a0,$s0      		# file descriptor to close
    	syscall
    	
    	
    	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra

TachNTN: 

	addi $sp,$sp,-4
	sw $ra, ($sp)
	la $s2,fileWords #s2 luu dia chi cua chuoi can tach
	add $t2,$0,$0 #bien chay i
	add $t3,$s2,$t2 #dia chi cua ky tu
	lb $s3,0($t3)#gia tri cua ky tu
	
	#tach ngay
	li $t6,32 # d?c t?i ký t? space
	la $s0,ngay #s0 luu dia chi cua bien d
	jal Tachchuoi
	#tach thang
	li $t6,32 # d?c t?i ký t? space
	la $s0,thang #s0 luu dia chi cua bien d
	jal Tachchuoi
	#tach nam
	li $t6,10 # d?c t?i ký t? /n
	la $s0,nam #s0 luu dia chi cua bien d
	jal Tachchuoi
	la $a1,nam
	jal Xoa
	
	#tach ngay1
	li $t6,32 # d?c t?i ký t? space
	la $s0,ngay1 #s0 luu dia chi cua bien d
	jal Tachchuoi
	#tach thang1
	li $t6,32 # d?c t?i ký t? space
	la $s0,thang1 #s0 luu dia chi cua bien d
	jal Tachchuoi
	#tach nam1
	li $t6,32 # d?c t?i ký t? /n
	la $s0,nam1 #s0 luu dia chi cua bien d
	jal Tachchuoi

	
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
	
Tachchuoi:
	addi $sp,$sp,-4
	sw $ra, ($sp)
	
	add $t0,$0,$0 #bien chay i
	add $t1,$s0,$t0 #dia chi cua ky tu
	lb $s1,0($t1)#gia tri cua ky tu
	
	Loop4:
	#lay gia tri moi cua dia chi
	add $t1,$s0,$t0
	lb $s1,0($t1)
	
	#lay gia tri moi cua dia chi
	add $t3,$s2,$t2
	lb $s3,0($t3)
	
	move $s1,$s3
	sb $s1,0($t1)
	addi $t0,$t0,1
	addi $t2,$t2,1
	bne $s3,$t6, Loop4 #$s1 bang 0 la het chuoi
	
	li $t5,'\n'
	subi $t0,$t0,1
	add $t1,$s0,$t0
	lb $s1,0($t1)
	move $s1,$t5
	sb $s1,0($t1)
	
	
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Xoa:
	#a1 la chuoi truyen vao can xoa \n
	addi $sp,$sp,-4
	sw $ra, ($sp)
	
	move $s0,$a1
	add $t0,$0,$0 #bien chay i
	add $t1,$s0,$t0 #dia chi cua ky tu
	lb $s1,0($t1)#gia tri cua ky tu
	Loop6:
	#lay gia tri moi cua dia chi
	add $t1,$s0,$t0
	lb $s1,0($t1)


	addi $t0,$t0,1
	li $t6,10
	li $t5,0
	bne $s1,$t6, Loop6 #$s1 bang 0 la het chuoi
	
	subi $t0,$t0,2
	add $t1,$s0,$t0
	lb $s1,0($t1)
	move $s1,$t6
	sb $s1,0($t1)
	
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
#ham ghi file


	

Ghi1:
	addi $sp,$sp,-4
	sw $ra, ($sp)
    	# HOW TO WRITE INTO A FILE
    	#a3 la chuoi truyen vao cua thong bao time loi
    	#a2 do dai cua chuoi can ghi
    	#open file 
    	li $v0,13           	# open_file syscall code = 13
    	la $a0,fileGhi     	# get the file name
    	li $a1,1           	# file flag = write (1)
    	syscall
    	move $s1,$v0        	# save the file descriptor. $s0 = file
    	
    	#Write the file
    	li $v0,15		# write_file syscall code = 15
    	move $a0,$s1		# file descriptor
    	move $a1,$a3		# the string that will be written
    	#la $a2,20		# length of the toWrite string
    	syscall
    	
	#MUST CLOSE FILE IN ORDER TO UPDATE THE FILE
    	li $v0,16         		# close_file syscall code
    	move $a0,$s1      		# file descriptor to close
    	syscall
	
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
	
NoiChuoiGhi1:
	#s0 luu dia chi cua bien noi them vao
	addi $sp,$sp,-4
	sw $ra, ($sp)

	la $s2,fileWords #s2 luu dia chi cua ben tu
	add $t2,$0,$0 #bien chay i
	add $t3,$s2,$t2 #dia chi cua ky tu
	lb $s3,0($t3)#gia tri cua ky tu
	
	#noi ngay
	#la $s0,thang #s0 luu dia chi cua bien d
	jal NoiChuoi

	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
	
NoiChuoiGhi2:
	#s0 luu dia chi cua bien noi them vao
	addi $sp,$sp,-4
	sw $ra, ($sp)

	la $a0,fileWords
	# input $a0
	# return $t0
	jal Len
	
	la $s2,fileWords #s2 luu dia chi cua ben tu
	add $t2,$0,$t0 #bien chay i
	add $t3,$s2,$t2 #dia chi cua ky tu
	lb $s3,0($t3)#gia tri cua ky tu
	
	#noi ngay
	#la $s0,thang #s0 luu dia chi cua bien d
	jal NoiChuoi

	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
NoiR:
	#a3 la dia chi duoi can noi
	addi $sp,$sp,-4
	sw $ra, ($sp)

	move $a0,$a3
	move $s2,$a3
	jal Len
	
	add $t2,$0,$t0 #bien chay i
	add $t3,$s2,$t2 #dia chi cua ky tu
	lb $s3,0($t3)#gia tri cua ky tu
	
	li $t6,13
	move $s3,$t6
	sb $s3,0($t3)

	addi $t2,$t2,1 #bien chay i
	add $t3,$s2,$t2 #dia chi cua ky tu
	lb $s3,0($t3)#gia tri cua ky tu
	li $t6,10
	move $s3,$t6
	sb $s3,0($t3)

	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
Ghi2:
	addi $sp,$sp,-4
	sw $ra, ($sp)
    	# HOW TO WRITE INTO A FILE
    	#a3 la chuoi truyen vao cua thong bao time loi
    	#a2 do dai cua chuoi can ghi
    	#open file 
    	li $v0,13           	# open_file syscall code = 13
    	la $a0,fileGhi     	# get the file name
    	li $a1,1           	# file flag = write (1)
    	syscall
    	move $s7,$v0        	# save the file descriptor. $s0 = file
    	
    	#Write the file
 	#ghi cau 1
 	la $a1,ngay
	la $a2,thang
	la $a3,nam
 	jal ChuyenDMY

	la $s0,tb01
	jal NoiChuoiGhi1
	
	la $s0,Time
	jal NoiChuoiGhi2
	
	la $a3,fileWords
	jal NoiR
	
	la $a0,fileWords
	jal Len
	move $a2,$t0
	addi $a2,$a2,1
	la $a3,fileWords
	jal Ghi
	#ghi cau 2A
	jal ChuyenMDY

	la $s0,tb02A
	jal NoiChuoiGhi1
	
	la $s0,Time
	jal NoiChuoiGhi2
	
	la $a3,fileWords
	jal NoiR

	la $a0,fileWords
	jal Len
	move $a2,$t0
	addi $a2,$a2,1
	la $a3,fileWords
	jal Ghi
	#ghi cau 2b
	la $a0,thang
	jal StrToInt
	move $a2,$t1
	jal XetThang
	jal ChuyenMDY1

	la $s0,tb02B
	jal NoiChuoiGhi1
	
	la $s0,Time
	jal NoiChuoiGhi2
	
	la $a3,fileWords
	jal NoiR

	la $a0,fileWords
	jal Len
	move $a2,$t0
	addi $a2,$a2,1
	la $a3,fileWords
	jal Ghi
	#ghi cau 2c
	la $a0,thang
	jal StrToInt
	move $a2,$t1
	jal XetThang
	jal ChuyenDMY1

	la $s0,tb02C
	jal NoiChuoiGhi1
	
	la $s0,Time
	jal NoiChuoiGhi2
	
	la $a3,fileWords
	jal NoiR

	la $a0,fileWords
	jal Len
	move $a2,$t0
	addi $a2,$a2,1
	la $a3,fileWords
	jal Ghi
	#ghi cau 3
	 jal GhiNhuan
	#ghi cau 4
	la $a0,ngay
	jal StrToInt
	move $a1,$t1
	
	la $a0,thang
	jal StrToInt
	move $a2,$t1
	
	la $a0,nam
	jal StrToInt
	move $a3,$t1
	
	jal tinh_ngay_tu1_1_1
	move $s1,$v0
	jal PrintThu
	move $s5,$a0
	
	la $s0,tb04
	jal NoiChuoiGhi1
	
	la $a1,ngay
	la $a2,thang
	la $a3,nam
	jal ChuyenDMY
	la $s0,Time
	jal NoiChuoiGhi2
	
	la $s0,tbla
	jal NoiChuoiGhi2

	move $s0,$s5
	jal NoiChuoiGhi2
	
	la $a3,fileWords
	jal NoiR

	la $a0,fileWords
	jal Len
	move $a2,$t0
	addi $a2,$a2,1
	la $a3,fileWords
	jal Ghi
	#ghi cau 5
	la $s0,tb05
	jal NoiChuoiGhi1
	
	la $s0,tb051
	jal NoiChuoiGhi2
	
	la $s0,tb052
	jal NoiChuoiGhi2
	
	la $s0,tb053
	jal NoiChuoiGhi2
	
	la $a1,ngay
	la $a2,thang
	la $a3,nam
	jal ChuyenDMY
	la $s0,Time
	jal NoiChuoiGhi2
	
	la $s0,tbla
	jal NoiChuoiGhi2
	##
	la $a0,ngay
	jal StrToInt
	move $a1,$t1
	
	la $a0,thang
	jal StrToInt
	move $a2,$t1
	
	la $a0,nam
	jal StrToInt
	move $a3,$t1
	
	jal tinh_ngay_tu1_1_1
	move $v1,$v0
	
	move $a1,$v1
	jal Int_Str
	
	la $s0,str
	jal NoiChuoiGhi2
	
	la $s0,tb054
	jal NoiChuoiGhi2
	
	la $a3,fileWords
	jal NoiR

	la $a0,fileWords
	jal Len
	move $a2,$t0
	addi $a2,$a2,1
	la $a3,fileWords
	jal Ghi
	#ghi cau 6 
	la $s0,tb06
	jal NoiChuoiGhi1
	
	la $s0,nam
	jal NoiChuoiGhi2
	
	la $s0,tb061
	jal NoiChuoiGhi2
	
	la $a0,nam
	jal StrToInt
	move $a3,$t1
	
	jal PrintCan
	move $s0,$a0
	jal NoiChuoiGhi2
	
	la $s0,tb062
	jal NoiChuoiGhi2
	
	la $a0,nam
	jal StrToInt
	move $a3,$t1
	
	jal PrintChi
	move $s0,$a0
	jal NoiChuoiGhi2
	
	la $a3,fileWords
	jal NoiR
	
	la $a0,fileWords
	jal Len
	move $a2,$t0
	addi $a2,$a2,1
	la $a3,fileWords
	jal Ghi
	#Ghi cau 7
	la $s0,tb07
	jal NoiChuoiGhi1
	
	la $s0,tb051
	jal NoiChuoiGhi2
	
	la $a1,ngay
	la $a2,thang
	la $a3,nam
	jal ChuyenDMY
	
	la $s0,Time
	jal NoiChuoiGhi2
	
	la $s0,tb053
	jal NoiChuoiGhi2
	
	la $a1,ngay1
	la $a2,thang1
	la $a3,nam1
	jal ChuyenDMY
	
	la $s0,Time
	jal NoiChuoiGhi2
	
	la $s0,tbla
	jal NoiChuoiGhi2
	
	la $a0,ngay
	jal StrToInt
	move $s1,$t1
	
	la $a0,thang
	jal StrToInt
	move $s2,$t1
	
	la $a0,nam
	jal StrToInt
	move $s3,$t1
	
	la $a0,ngay1
	jal StrToInt
	move $s4,$t1
	
	la $a0,thang1
	jal StrToInt
	move $s5,$t1
	
	la $a0,nam1
	jal StrToInt
	move $s6,$t1
	
	jal day_distance

	move $a1,$v0
	jal Int_Str
	
	la $s0,str
	jal NoiChuoiGhi2
	
	la $s0,tb054
	jal NoiChuoiGhi2
	
	la $a3,fileWords
	jal NoiR

	la $a0,fileWords
	jal Len
	move $a2,$t0
	addi $a2,$a2,1
	la $a3,fileWords
	jal Ghi
	#ghi cau 8
	la $s0,tb08
	jal NoiChuoiGhi1
	
	la $s0,tb081
	jal NoiChuoiGhi2
	
	la $s0,nam
	jal NoiChuoiGhi2
	
	la $s0,tb082
	jal NoiChuoiGhi2
	
	la $a0,nam
	jal StrToInt
	move $a0,$t1
	
	jal TwoNearestLeapYear

	move $a1,$t0
	jal Int_Str
	
	la $s0,str
	jal NoiChuoiGhi2
	
	la $s0,tb083
	jal NoiChuoiGhi2
	
	la $a0,nam
	jal StrToInt
	move $a0,$t1
	
	jal TwoNearestLeapYear
	
	move $a1,$t1
	jal Int_Str
	
	la $s0,str
	jal NoiChuoiGhi2
	
	la $a3,fileWords
	jal NoiR

	la $a0,fileWords
	jal Len
	move $a2,$t0
	addi $a2,$a2,1
	la $a3,fileWords
	jal Ghi

	#MUST CLOSE FILE IN ORDER TO UPDATE THE FILE
    	li $v0,16         		# close_file syscall code
    	move $a0,$s7      		# file descriptor to close
    	syscall
	
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
GhiNhuan:
	addi $sp,$sp,-4
	sw $ra, ($sp)
	
	la $a0,nam
	jal StrToInt
	move $a0,$t1
	jal CheckLeapYear
	beq $t0,1,Nhuan1
	j KhongNhuan1
	Nhuan1:
		la $s0,tb03
		jal NoiChuoiGhi1
	
		la $s0,nam
		jal NoiChuoiGhi2
		
		la $s0,tb031
		jal NoiChuoiGhi2
	
		la $a3,fileWords
		jal NoiR
		
		la $a0,fileWords
		jal Len
		move $a2,$t0
		addi $a2,$a2,1
		la $a3,fileWords
		jal Ghi
		lw $ra,($sp)
		addi $sp,$sp,4
		jr $ra
	KhongNhuan1:
		la $s0,tb03
		jal NoiChuoiGhi1
	
		la $s0,nam
		jal NoiChuoiGhi2
		
		la $s0,tb032
		jal NoiChuoiGhi2
	
		la $a3,fileWords
		jal NoiR
		la $a0,fileWords
		jal Len
		move $a2,$t0
		addi $a2,$a2,1
		la $a3,fileWords
		jal Ghi
		lw $ra,($sp)
		addi $sp,$sp,4
		jr $ra
		

Ghi:
	addi $sp,$sp,-4
	sw $ra, ($sp)
	#a3 la chuoi ghi, a2 la do dai chuoi
	li $v0,15		# write_file syscall code = 15
    	move $a0,$s7		# file descriptor
    	move $a1,$a3		# the string that will be written
    	#la $a2,10		# length of the toWrite string
    	syscall

	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra


Int_Str:
	#a1 la so truyen vao
	addi $sp,$sp,-4
	sw $ra,($sp)
	
	move $t5,$a1 #t5 la so can chuyn sang str
	
	la $s2,str
	add $t2,$0,$0 #bien chay i
	add $t3,$s2,$t2 #dia chi cua ky tu
	lb $s3,0($t3)#gia tri cua ky tu
	
	jal LenInt
	move $t0,$v1 #t0 la od dai cua int
	subi $t0,$t0,1
	Loop7:
	
	add $t3,$s2,$t2 #dia chi cua ky tu
	lb $s3,0($t3)#gia tri cua ky tu
	sub $t6,$t0,$t2
	li $a1,10
	move $a2,$t6
	jal LuyThua
	
	div $t5,$v1
	
	mflo $t5
	mfhi $t7
	
	move $a2,$t5
	addi $a2,$a2,48
	
	move $s3,$a2
	sb $s3,($t3)
	addi $t2,$t2,1
	move $t5,$t7
	bne $t6,1,Loop7
	
	add $t3,$s2,$t2 #dia chi cua ky tu
	lb $s3,0($t3)#gia tri cua ky tu
	move $a2,$t5
	addi $a2,$a2,48
	move $s3,$a2
	sb $s3,($t3)
	
	addi $t2,$t2,1
	add $t3,$s2,$t2 #dia chi cua ky tu
	lb $s3,0($t3)#gia tri cua ky tu
	li $t6,10
	move $s3,$t6
	sb $s3,($t3)
	
	la $v1,str #return v1
	
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra

LenInt:
	#truyen vao a1 la dia chi cua chuoi can tinh len
	#v1 la gia tri cua len
	addi $sp,$sp,-4
	sw $ra,($sp)
	add $v1,$0,$0 # len dau tien =0
	la $s1,10 # so chia = 10
	Loop8:
	div $a1,$s1
	mflo $a1
	addi $v1,$v1,1
	bne $a1,$0,Loop8
	
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
LuyThua:
	#truyen vao a1 la so
	#truyen vao a2 la m?
	addi $sp,$sp,-4
	sw $ra,($sp)

	addi $v1,$0,1 # gia tri tra ve
	Loop9:
	mul $v1,$v1,$a1
	subi $a2,$a2,1
	bne $a2,$0,Loop9
	
	lw $ra,($sp)
	addi $sp,$sp,4
	jr $ra
