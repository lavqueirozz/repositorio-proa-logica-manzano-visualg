Algoritmo "EXERC-G-MANZANNO41nome"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : Ordem crescente.
// Autor(a)    : Lavinia
// Data atual  : 21/09/2025
var
   numeros: vetor[1..4] de inteiro
   divisiveis2: vetor[1..4] de inteiro
   divisiveis3: vetor[1..4] de inteiro
   i, v2, v3: inteiro
inicio
   v2 <- 1  // índice da próxima posição livre em divisiveis2
   v3 <- 1  // índice da próxima posição livre em divisiveis3

   // Ler os 4 números
   para i de 1 ate 4 faca
      escreva("Digite o ", i, "º número: ")
      leia(numeros[i])
   fimpara

   // Verificar divisibilidade
   para i de 1 ate 4 faca
      se numeros[i] mod 2 = 0 entao
         divisiveis2[v2] <- numeros[i]
         v2 <- v2 + 1
      fimse

      se numeros[i] mod 3 = 0 entao
         divisiveis3[v3] <- numeros[i]
         v3 <- v3 + 1
      fimse
   fimpara

   // Mostrar resultados
   escreval("Divisíveis por 2:")
   para i de 1 ate v2 - 1 faca
      escreval(divisiveis2[i])
   fimpara

   escreval("Divisíveis por 3:")
   para i de 1 ate v3 - 1 faca
      escreval(divisiveis3[i])
   fimpara
fimalgoritmo