
## CSL331 Microproccesor Lab

### [System Software Lab](https://github.com/aromalsanthosh/Microprocessor-Lab-S5)

#### This repository contains programs done as a part of KTU S5 Microprocessor Lab.


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
`masm pgmname;`<br>
 `link pgmname;` <br>
 `pgmname`
	
## 👉🏻 MASM Programs

- [Program to check if a string is palindrome](/Programs/palindrome.asm)
