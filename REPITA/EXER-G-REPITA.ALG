Algoritmo "EXER-G-REPITA"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Soma, media e total de valores até serem negativos
// Autor(a)    : Lavinia
// Data atual  : 27/09/2025

Var
   num, i, fat: inteiro

Inicio
   para num de 1 ate 10 faca

      se (num % 2 <> 0) entao
         fat <- 1
         i <- 1

         // Calcular o fatorial de num
         enquanto i <= num faca
            fat <- fat * i
            i <- i + 1
         fimenquanto

         escreval("Fatorial de ", num, " é: ", fat)
      fimse

   fimpara

Fimalgoritmo
