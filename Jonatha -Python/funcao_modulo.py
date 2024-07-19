#def titulo(txt):
#    print('-' * 30)
#    print(txt)
#    print('-' * 30)
#titulo('oi')
#titulo('td bem')
#titulo('?')

def woman (altura, peso):

  if altura == 'baixa' and peso == 'gorda':
    print('baixa e gorda')

  elif altura == 'baixa' and peso == 'magra':
    print('baixa e magra')

  elif altura == 'alta' and peso == 'magra':
    print('alta e magra')

  elif altura == 'alta' and peso == 'gorda':
    print( 'alta e gorda')  

  else:
    print('!!!ERROR!!!')  

altura = (str(input('baixa ou alta?')))
peso = (str(input('gorda ou magra?')))

woman(altura, peso)
