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
escreval("escolha uma das Letras para iniciar as opera��es")

leia(opco)

escolha(opco)

caso 1

rest<- jip01 + jip02
escreva ("A soma dos numeros deu: ", rest)

caso 2

rest <- jip01 - jip02
escreva ("sua subtra��o dos n�meros deu: ", rest)

caso 3
 rest <- jip 01 * jip02
 escreva ("a multiplca��o dos numeros deu: ", rest)

 caso 4
 se jip02 <>0 entao
 rest <- jip 01 / jip02
 escreva ("a divis�o dos numeros deu: ", rest)
 senao
 escreval ("error:")
 escreval ("Essa divis�o n�o pode ser realizada, escolha outra forma")
 fimse
 outrocaso
             escreval("opera��o invalida!")
fimescolha
 fimalgoritmo