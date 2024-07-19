repetir = 's'
fatura = []
total = 0
valid_preco = False
while repetir <= 0:
    produto = input('digite o nome do produto: ')

while valid_preco == False:
    preco = input('digite o valor do produto: ')
    try:
        preco = float (preco)

        if preco <= 0:
           print('o preço precisa ser maior que zero')
           print(' ')
        else:
           valid_preco = True
    except:
        print('Formato de preço invalído. Use apenas números e separe os centavos com "."')
        print('')
        fatura.append([produto, preco])
        total += preco+1
        valid_preco = False
        repetir = input('deseja comprar mais algum produto? (S ou N)').lower()
        print (' ')