Algoritmo "exerc-J-manzanno-66"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : valor do fatorial dos valores ímpares
//               situados na faixa numérica de 1 a 10
// Autor(a)    : Lavinia
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   base, fatorial, resultado:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Valor do fatorial dos valores ímpares de 1 a 10")


   //aqui o acontece o loop com a primeira base(ex:5)
   para base de 1 ate 10 passo 1 faca
      se base mod 2 <> 0 entao
         resultado <- 1

         //e esse loop roda o fatorial que começa em 1 e continua o loop até
         // chegar no numero da base
         
         para fatorial de 1 até base faca
         
         // aqui o resultado vai sendo multiplicado por fatorial e
         // sendo armazenado nele mesmo
            resultado<- resultado*fatorial  // aqui se a base for 5 ele roda 5 veze
                                            // ai fica: 5xfatorial =resultado x fatorial=
                                            // resultado x fatorial
         fimpara
         escreval(base, "! = ", resultado)
      fimse
   fimpara






Fimalgoritmo