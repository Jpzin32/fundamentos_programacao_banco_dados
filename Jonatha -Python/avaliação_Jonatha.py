valor_produto = float(input('digite o valor do produto e veja se ele tem desconto ou não. R$: '))
if valor_produto <= 100:
    print('O produto não tem nenhum desconto.')
elif valor_produto ==101 or valor_produto <=200:
  print('seu item no valor de R${} recebeu um desconto de 10% e o valor final será de: R${}'.format(valor_produto, (valor_produto * 90/100)))
elif valor_produto <=300:
  print('seu item no valor de R${} recebeu um desconto de 15% e o valor final será de: R${}'.format(valor_produto, (valor_produto * 85/100)))
else:
    print('seu item no valor de R${} recebeu um desconto de 20% e o valor final será de: R${}'.format(valor_produto, (valor_produto * 80/100)))



