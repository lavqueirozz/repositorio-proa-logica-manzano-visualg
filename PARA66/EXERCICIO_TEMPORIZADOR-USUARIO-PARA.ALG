Algoritmo "Exercicio_temporizador-usuario-para"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : Laço repetição para
// Autor(a)    : Lavinia
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   minutos, segundos, temporizadorseg, temporizadormin:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Seu temporizador")
   escreval("Digite quantos minutos você quer no seu temporizador: ")
   leia(minutos)
   escreval("Digite quantos segundos você quer no seu temporizador: ")
   leia(segundos)

   para temporizadormin de 0 ate minutos passo 1 faca
      para temporizadorseg de 0 ate temporizadorseg passo 1 faca
         Escreval(temporizadormin," : ", temporizadorseg)
      fimpara
   fimpara
Fimalgoritmo