algoritmo "menuscase"

var

jip01, jip02 : inteiro
rest: real
opco: inteiro

inicio

escreval("digite dois numeros inetiros")
leia(jip01)
leia(jip02)

escreval()
escreval("###|MENU|###")
escreval("1 - sun")
escreval("2 - minus")
escreval("3 - multiples")
escreval("4 - divided by")
escreval()
escreval("escolha uma das Letras para iniciar as operações")

leia(opco)

escolha(opco)

caso 1

rest<- jip01 + jip02
escreva ("A soma dos numeros deu: ", rest)

caso 2

rest <- jip01 - jip02
escreva ("sua subtração dos números deu: ", rest)

caso 3
 rest <- jip 01 * jip02
 escreva ("a multiplcação dos numeros deu: ", rest)

 caso 4
 se jip02 <>0 entao
 rest <- jip 01 / jip02
 escreva ("a divisão dos numeros deu: ", rest)
 senao
 escreval ("error:")
 escreval ("Essa divisão não pode ser realizada, escolha outra forma")
 fimse
 outrocaso
             escreval("operação invalida!")
fimescolha
 fimalgoritmo