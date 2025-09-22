Algoritmo "EXERC-L-MANZANNO41nome"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   :leitura de um determinado valor inteiro, e efetue a sua
//             apresentação, caso o valor não seja maior que três.
// Autor(a)    : Lavinia
// Data atual  : 21/09/2025
var

   nome, sexo: caractere
inicio

   escreval("Digite seu nome")
   leia(nome)
   escreval("Informe seu sexo. Feminino ou Masculino:")
   leia(sexo)

   se (sexo = "Feminino") ou (sexo = "feminino") ou (sexo = "feminina") ou (sexo = "mulher") ou (sexo = "Mulher") entao
      escreval("Bem vinda Sra ", nome)
   senao
      se (sexo = "Masculino") ou (sexo = "masculino") ou (sexo = "homem") ou (sexo = "Homem") entao
         escreval("Bem vindo Sr ", nome)
      senao
         escreval("Inválido")
      fimse
   fimse


fimalgoritmo