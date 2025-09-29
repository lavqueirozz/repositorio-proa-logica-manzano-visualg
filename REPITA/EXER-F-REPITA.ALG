Algoritmo "EXER-F-REPITA"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Soma, media e total de valores até serem negativos
// Autor(a)    : Lavinia
// Data atual  : 27/09/2025
Var
   valor, soma, media: real
   contador: inteiro

Inicio
   soma <- 0
   contador <- 0

   repita
      escreva("Digite um valor positivo (ou negativo para sair): ")
      leia(valor)

      se valor >= 0 entao
         soma <- soma + valor     // Acumula o valor
         contador <- contador + 1 // Conta quantos valores foram lidos
      fimse

   ate valor < 0       // Se o valor for negativo

   se contador > 0 entao
      media <- soma / contador
      escreval("Total de valores lidos: ", contador)
      escreval("Somatório: ", soma)
      escreval("Média aritmética: ", media)
   senao
      escreval("Nenhum valor positivo foi lido. Não é possível calcular a média.")
   fimse

Fimalgoritmo