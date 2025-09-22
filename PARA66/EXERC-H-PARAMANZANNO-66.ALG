Algoritmo "exerc-H-manzanno-53"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : programa que apresente como resultado o valor de uma potência de uma base
//               qualquer elevada a um expoente qualque
// Autor(a)    : Lavinia
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   base, expoente, potencia, i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da base:")
   leia(base)
   escreva("Digite o valor  do expoente:")
   leia(expoente)

   potencia<-1

   para i de 1 ate expoente passo 1 faca
      potencia<- base*potencia
      fimpara
      escreval(base," ^ ", expoente," = ", potencia)



Fimalgoritmo