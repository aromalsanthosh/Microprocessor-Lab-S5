<h1 align="center">Microprocessor Lab | KTU</h1>
<div align="center">
  <p>This repository contains a collection of assembly programs written as part of Microprocessor Lab KTU</p>
</div>
<br><br>

### [System Software Lab](https://github.com/aromalsanthosh/Microprocessor-Lab-S5)




### MASM Installation in Linux

 1. First Install DOSBOX, use command `sudo apt-get install dosbox`
 2. Download and extract MASM from  👉🏻 [MASM Setup ZIP](/masm.zip)
 3. Copy the extracted folder anywhere in the system. `eg ; '/home/Desktop/masm`
 4. Save programs inside extracted folder  `eg ; '/home/Desktop/masm/pgmname.asm`
 5. Open DOSBOX
 6. Use the following command in DOSBOX <br>
	`mount c: /home/Desktop/masm`  <br>
	`c:` 
7. Assemble, link & run program using MASM <br>
`masm pgmname.asm;`<br>
 `link pgmname.obj;` <br>
 `pgmname.exe`
	
## 👉🏻 MASM Programs

- [Program to print Hello World](/Programs/Hello.asm)
- [Program to check if a string is palindrome](/Programs/palindrome.asm)
