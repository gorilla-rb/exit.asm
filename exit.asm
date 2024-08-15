# assembly with nasm
section .text
  global _start
    _start:
      mov al, 0x1
      int 80h
