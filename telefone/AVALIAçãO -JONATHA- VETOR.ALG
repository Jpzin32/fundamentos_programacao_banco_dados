Algoritmo "avalia��o -Jonatha- Vetor"
//
// Professor   : Ivan Paulino
// Descri��o   : Prova sobre Vetor
// Autor(a)    : Jonatha
// Data atual  : 25/06/2024
Var
   // Se��o de Declara��es das vari�veis
   nome: vetor[1..20]de caractere
   telefone: vetor[1..20]de caractere
   opc , totalContato ,i:inteiro
   email: vetor[1..20]de caractere
   cep: vetor[1..20]de caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  repita
   escreval("menu:")
   escreval("escolha uma op��o:")
   escreval("1 ADD Contato")
   escreval("2 Exibir Contato")
   escreval("3 Sair do APP")
   leia(opc)

   escolha (opc)

   caso 1

      se totalContato < 20 entao

         totalContato <- totalContato +1

         escreval("digite o nome do contato")

         leia (nome [totalContato])

         escreval("digite o telefone")

         leia (telefone [totalContato])

         escreva("digite o email")

         leia (email [totalContato])

         escreval("digite o cep")

         leia (cep [totalContato])

         escreval("contato adicionado com sucesso")

      senao

         escreval("Agenda Cheia")

      fimse

   fimescolha

   leia (opc)

   escolha (opc)

   caso 2

      se totalContato = 0 entao
         escreval("nenhum contato na agenda.")

      senao

         escreval("= = CONTATOS = =")

        para i de 1 ate totalContato faca

            escreval(i, " - Nome:", nome[i], ", Telefone:", telefone[i], ", Email:", email[i], ", CEP:", cep[i])

      fimpara

   fimse

caso 3

   escreval ("saindo da agenda...")

outrocaso

   escreval("op��o inv�lida! Tente novamente")

fimescolha

ate opc = 3   repita

caso 3

fimescolha

Fimalgoritmo