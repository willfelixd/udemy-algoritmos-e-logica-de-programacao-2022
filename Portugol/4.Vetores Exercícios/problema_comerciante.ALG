Algoritmo "Problema_comerciante"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : Um comerciante deseja fazer o levantamento do lucro das
// Descri��o   : mercadorias que ele comercializa. Para isto, mandou digitar
// Descri��o   : um conjunto de N mercadorias, cada uma contendo nome, pre�o
// Descri��o   : de compra e pre�o de venda das mesmas. Fazer um programa que
// Descri��o   : leia tais dados e determine e escreva quantas mercadorias
// Descri��o   : proporcionaram:
// Descri��o   :                   lucro < 10%
// Descri��o   :                   10% = lucro = 20%
// Descri��o   :                   lucro > 20%
// Descri��o   : Determine e escreva tamb�m o valor total de compra e de venda
// Descri��o   : de todas as mercadorias, assim como o lucro total.
// Autor(a)    : William Felix de Souza
// Data atual  : 29/06/2022
Var

   n, w, lucroAbaixo, lucroEntre, lucroAcima : inteiro
   vetNome : vetor [0..9] de caractere
   vetCompra : vetor [0..9] de real
   vetVenda : vetor [0..9] de real
   porcentagem, totalCompra, totalVenda, lucroTotal : real

Inicio

   escreva ("Serao digitados dados de quantos produtos? ")
   leia(n)

   para w de 0 ate n-1 faca
      escreval ("Produto ", w+1, ":")
      escreva ("Nome: ")
      leia (vetNome[w])
      escreva ("Preco de compra: ")
      leia (vetCompra[w])
      escreva ("Preco de venda: ")
      leia (vetVenda[w])
   fimpara

   escreval
   escreval ("RELATORIO:")

   lucroAbaixo <- 0
   lucroEntre <- 0
   lucroAcima <- 0
   para w de 0 ate n-1 faca
      porcentagem <- (vetVenda[w] - vetCompra[w]) / vetCompra[w] * 100
      se porcentagem < 10 entao
         lucroAbaixo <- lucroAbaixo + 1
      senao
         se porcentagem <= 20 entao
            lucroEntre <- lucroEntre + 1
         senao
            lucroAcima <- lucroAcima + 1
         fimse
      fimse
   fimpara
   escreval ("Lucro abaixo de 10%:", lucroAbaixo)
   escreval ("Lucro entre 10% e 20%:", lucroEntre)
   escreval ("Lucro acima de 20%:", lucroAcima)


   totalCompra <- 0
   para w de 0 ate n-1 faca
      totalCompra <- totalCompra + vetCompra[w]
   fimpara
   escreval ("Valor total de compra: ", totalCompra:2:2)

   totalVenda <- 0
   para w de 0 ate n-1 faca
      totalVenda <- totalVenda + vetVenda[w]
   fimpara
   escreval ("Valor total de venda: ", totalVenda:2:2)

   lucroTotal <- totalVenda - totalCompra
   escreval ("Lucro total: ", lucroTotal:2:2)

Fimalgoritmo