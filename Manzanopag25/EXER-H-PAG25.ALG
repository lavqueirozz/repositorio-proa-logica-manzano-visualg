Algoritmo "EXER-H-PAG25"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :Volume do retângulo
// Autor(a)    : Lavinia
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   valido: caractere
   altura,largura,volume,comprimento:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Seu retângulo possui laterais diferentes: Sim/Não")
   leia(valido)

   se (valido = "NAO") ou (valido = "nao") ou (valido = "NÃO") ou (valido = "não")ou (valido = "Não")entao
      escreval("Esse retângulo não tem comprimento")
   senao
      se (valido = "Sim") ou (valido = "sim") ou (valido = "SIM")entao
         escreval("Digite a maior lateral do retângulo: ")
         leia(comprimento)
         escreval("Digite a menor lateral do retângulo: ")
         leia(largura)
         escreval("Digite a altura do retângulo: ")
         leia(altura)
         se (altura <> comprimento) e (altura <> largura)entao
            volume <- comprimento * largura * altura
            escreval("O volume deste retângulo é: ", volume)
         senao
            escreval("Isso não é um retângulo")
         fimse
      fimse
   fimse
Fimalgoritmo