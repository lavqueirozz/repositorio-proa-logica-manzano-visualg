Algoritmo "EXERC-J-MANZANNO41nome"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   :Elaborar um programa que leia um valor na faixa de 1 a 9
// Autor(a)    : Lavinia
// Data atual  : 21/09/2025
var

   valor: inteiro
inicio

   escreva("Digite um valor: ")
   leia(valor)
     // valor precisa estar entre 1 e 10
   se (valor > 0) e (valor < 10) entao
      escreva("O valor ",valor, " está na faixa permitida")
   senao
      escreva("O valor ",valor, " não está na faixa permitida")
   fimse

fimalgoritmo