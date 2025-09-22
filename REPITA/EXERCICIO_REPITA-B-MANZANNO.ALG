Algoritmo "Exercicio_repita-B-manzanno"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : Programa que soma os valores de 1 até 500
// Autor(a)    : Lavinia
// Data atual  : 17/09/2025
Var
// Seção de Declarações das variáveis
    contador, soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Soma dos primeiros numeros inteiros:")
   
   contador <- 1
   
   repita
   se contador mod 2 = 0 entao //Aqui faz uma condição para somar apenas os numeros pares do 1 até 50
   soma <-soma+contador //Soma vai ser igual aos numeros pares da contadora e realizar a adição
   fimse                // Aqui finaliza a condição
   contador <- contador + 1     // aqui adiciona 1 numero na contadora somando até dar 500
   ate contador >500  //aqui conta até o numero ser maior que 500
   escreva("A soma do numero 1 até 50 é: ", soma)

Fimalgoritmo