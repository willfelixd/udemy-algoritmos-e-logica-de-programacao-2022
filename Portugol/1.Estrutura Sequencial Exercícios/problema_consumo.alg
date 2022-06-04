Algoritmo "Problema_consumo"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê a distância total (em km) percorrida por um carro, bem como
// Descrição   : o total de combustível gasto por este carro ao percorrer tal
// Descrição   : distância.
// Autor(a)    : William Felix de Souza
// Data atual  : 24/04/2022
Var

   distancia : inteiro
   combustivel, consumo : real

Inicio

  escreval ("Digite a distância percorrida:")
  leia (distancia)
  escreval ("Digite o combustível gasto:")
  leia (combustivel)
  
  consumo <- Int(distancia) / combustivel

  escreval
  escreval ("Distância percorrida:", distancia, " km")
  escreval ("Combustível gasto: ", combustivel:3:1, " litros")
  escreval ("Consumo médio = ", consumo:3:3, " litros")

Fimalgoritmo