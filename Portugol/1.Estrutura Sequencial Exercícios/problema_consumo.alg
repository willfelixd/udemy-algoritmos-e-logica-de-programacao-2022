Algoritmo "Problema_consumo"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� a dist�ncia total (em km) percorrida por um carro, bem como
// Descri��o   : o total de combust�vel gasto por este carro ao percorrer tal
// Descri��o   : dist�ncia.
// Autor(a)    : William Felix de Souza
// Data atual  : 24/04/2022
Var

   distancia : inteiro
   combustivel, consumo : real

Inicio

  escreval ("Digite a dist�ncia percorrida:")
  leia (distancia)
  escreval ("Digite o combust�vel gasto:")
  leia (combustivel)
  
  consumo <- Int(distancia) / combustivel

  escreval
  escreval ("Dist�ncia percorrida:", distancia, " km")
  escreval ("Combust�vel gasto: ", combustivel:3:1, " litros")
  escreval ("Consumo m�dio = ", consumo:3:3, " litros")

Fimalgoritmo