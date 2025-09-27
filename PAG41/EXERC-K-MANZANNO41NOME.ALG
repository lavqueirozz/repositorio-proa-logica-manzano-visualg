Algoritmo "EXERC-K-MANZANNO41nome"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   :leitura de um determinado valor inteiro, e efetue a sua
//             apresentação, caso o valor não seja maior que três.
// Autor(a)    : Lavinia
// Data atual  : 21/09/2025
var

   valor: inteiro
inicio

   escreva("Digite um valor: ")
   leia(valor)
     // valor precisa ser menor que 3
   se valor < 3 entao
      escreva("O valor ",valor, " está na faixa permitida")
   senao
      escreva("O valor não está na faixa permitida de apresentação")
   fimse

fimalgoritmo