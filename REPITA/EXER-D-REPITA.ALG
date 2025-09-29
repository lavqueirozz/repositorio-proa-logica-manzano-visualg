Algoritmo "EXER-D-REPITA"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Sequencia de fibonacci em grãos
// Autor(a)    : Lavinia
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   anterior,atual,contador,proximo:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   anterior <- 0
   atual <- 1

   repita
      proximo <- atual + anterior
      anterior <- atual
      atual <- proximo
      contador <- contador + 1
      escreval("Grãos na casa ",contador," do xadres : ", proximo)
   ate contador =64

Fimalgoritmo