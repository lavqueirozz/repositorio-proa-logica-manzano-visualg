Algoritmo "EXERC-K-ENQUANTOMANZANNO"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : Área da residência
// Autor(a)    : Lavinia
// Data atual  : 22/09/2025
Var
   // Seção de Declarações das variáveis
algoritmo "AreaTotalResidencia"
var
   largura, comprimento, area, area_total: real
   comodo: caractere
   desejo: caractere
inicio
   area_total <- 0
   desejo <- "SIM"   // valor inicial para entrar no loop

   enquanto (desejo = "SIM") ou (desejo = "Sim") ou (desejo = "sim") faca
      escreva("Digite o nome do cômodo: ")
      leia(comodo)

      escreva("Digite a largura do cômodo (em metros): ")
      leia(largura)

      escreva("Digite o comprimento do cômodo (em metros): ")
      leia(comprimento)

      area <- largura * comprimento
      escreval("A área do ", comodo, " é: ", area, " m²")

      area_total <- area_total + area

      escreva("Deseja continuar? (SIM/NAO): ")
      leia(desejo)
   fimenquanto

   escreval("A área total da residência é: ", area_total, " m²")
fimalgoritmo
