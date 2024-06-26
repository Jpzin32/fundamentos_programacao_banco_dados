Algoritmo "Procedimento - Jonatha -"
//
//
// Descrição   : Saudação ao usuario
// Autor(a)    : Jonatha
// Data atual  : 26/06/2024
Var
   // Seção de Declarações das variáveis


age: inteiro
procedimento ages (ages:inteiro)
inicio
   escreval("Sua idade ",ages)
fimprocedimento


tell: inteiro
procedimento tells (tells:inteiro)
inicio
escreval("Seu telefone ", tells)
fimprocedimento


nome: caractere
procedimento saudacao (nomeUsuario:caractere)
inicio
escreval("Olá ", nomeUsuario)
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("pode digitar seu nome: ")
   leia (nome)
   escreval ("pode digitar sua idade: ")
   leia (age)
   escreval("pode digitar seu telefone: ")
   leia (tell)
   limpatela
   saudacao (nome)
   ages (age)
   tells (tell)


Fimalgoritmo