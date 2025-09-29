Algoritmo "EXER-i-REPITA"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2025

Var
   valor, maior, menor: inteiro
   primeiroValor: logico

Inicio
   primeiroValor <- verdadeiro

   repita
      escreva("Digite um valor inteiro positivo (ou negativo para sair): ")
      leia(valor)

      se valor >= 0 entao
         se primeiroValor entao
            maior <- valor
            menor <- valor
            primeiroValor <- falso
         senao
            se valor > maior entao
               maior <- valor
            fimse
            se valor < menor entao
               menor <- valor
            fimse
         fimse
      fimse

   ate valor < 0

   se primeiroValor entao
      escreval("Nenhum valor positivo foi informado.")
   senao
      escreval("Maior valor informado: ", maior)
      escreval("Menor valor informado: ", menor)
   fimse

Fimalgoritmo