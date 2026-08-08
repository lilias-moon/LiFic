.intel_syntax noprefix
.global main
main:
  push 2
  push 2
  pop rdi
  pop rax
  cmp rax, rdi
  setle al
  movzb rax, al
  push rax
  pop rax
  ret
