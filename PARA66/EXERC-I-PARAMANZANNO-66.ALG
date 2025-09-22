Algoritmo "exerc-i-manzanno-66"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : soma sequencia de fibonacci até o 15° termo
// Autor(a)    : Lavinia
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   numero_anterior,numero_atual,proximo, i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Sequencia de fibonacci")

   //Adiciono os primeiros termos pra ter menos linhas no código
   numero_anterior<-0
   numero_atual<- 1

   escreval(numero_anterior,"+", numero_atual, "=", numero_anterior+numero_atual)

   para i de 3 ate 15 passo 1 faca //Comecei no 3 porque ja passei o 0 e 1 em cima

      //armazenei o resultado do numero anterior+atual
      proximo<-numero_anterior+numero_atual

      escreval(numero_anterior, "+", numero_atual, "=", proximo)

      //agora o numero anterio vale o atual e o atual vale o proximo para
      //fazer a sequencia de fibonacci
      numero_anterior <- numero_atual
      numero_atual<-proximo
   fimpara
Fimalgoritmo