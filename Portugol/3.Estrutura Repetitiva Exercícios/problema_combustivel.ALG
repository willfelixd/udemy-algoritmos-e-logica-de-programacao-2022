Algoritmo "Problema_combustivel"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Um posto de combustíveis deseja determinar qual de seus
// Descrição   : produtos tem a preferência de seus clientes. Escreva um
// Descrição   : algoritmo para ler o tipo de combustível abastecido
// Descrição   : (codificado da seguinte forma: 1.Álcool 2.Gasolina 3.Diesel
// Descrição   : 4.Fim). Caso o usuário informe um código inválido (fora da
// Descrição   : faixa de 1 a 4) deve ser solicitado um novo código (até que
// Descrição   : seja válido). O programa será encerrado quando o código
// Descrição   : informado for o número 4, devendo então mostrar a mensagem
// Descrição   : "MUITO OBRIGADO", bem como as quantidades de cada combustível.
// Autor(a)    : William Felix de Souza
// Data atual  : 09/06/2022
Var

   alcool, gasolina, diesel, codigo : inteiro

Inicio

   escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)

   alcool <- 0
   gasolina <- 0
   diesel <- 0

   enquanto (codigo < 1) ou (codigo > 4) faca
   
      escreval("O codigo informado é invalido!")
      escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)

   fimenquanto

   enquanto codigo <> 4 faca

      escolha codigo
      caso 1
         alcool <- alcool + 1
      caso 2
         gasolina <- gasolina + 1
      caso 3
         diesel <- diesel + 1
      fimescolha

      escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)

      enquanto (codigo < 1) ou (codigo > 4) faca
      
         escreval("O codigo informado é invalido!")
         escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
         leia(codigo)

      fimenquanto
   fimenquanto

   escreval ("MUITO OBRIGADO")
   escreval ("Alcool: ", alcool)
   escreval ("Gasolina: ", gasolina)
   escreval ("Diesel: ", diesel)

Fimalgoritmo