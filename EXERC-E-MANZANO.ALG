Algoritmo "EXERC-E-MANZANO"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : Exercicio Laço enquanto repetição manzano
//
// Autor(a)    : Lavinia
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   potencia, expoente, base: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Potencias do número 3, de expoentes: 0 a 15")

   base <- 3       // numero que vai ser multiplicado
   expoente <- 1  //quantas vezes o numero vai ser multiplicado por ele mesmo
   potencia <- 1

   enquanto expoente <16 faca
      potencia <- base * potencia
      escreval("Resultado da potencia: ", base, " ^", expoente, " = ", potencia )
      expoente <- expoente + 1
   fimenquanto

Fimalgoritmo