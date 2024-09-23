def piramide():
  n=int(input("¿De que tamaño quieres la piramide(1-10)? "))
  for filas in range(n,1,-1):
    for col in range(filas,1,-1):
      print('*', end='')
    print("")
piramide()
