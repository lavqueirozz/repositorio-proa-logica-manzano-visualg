Algoritmo "EXER-J-REPITA"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2025

Var
   dividendo, divisor, quociente: inteiro

Inicio
   escreva("Digite o dividendo: ")
   leia(dividendo)

   escreva("Digite o divisor: ")
   leia(divisor)

   se divisor <= 0 entao
      escreval("Erro: o divisor deve ser maior que zero.")
   senao
      quociente <- 0

      enquanto dividendo >= divisor faca
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
      fimenquanto

      escreval("Resultado da divisão inteira: ", quociente)
   fimse

Fimalgoritmo