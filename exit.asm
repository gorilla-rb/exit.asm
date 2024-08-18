# assembly with nasm, let ebx (return code) be a junk value
section .text
  global _start
    _start:
      mov al, 0x1
      int 80h
