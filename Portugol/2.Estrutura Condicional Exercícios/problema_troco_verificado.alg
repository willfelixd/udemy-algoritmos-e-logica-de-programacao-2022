Algoritmo "Problema_troco_verificado"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : Fazer um programa para calcular o troco no processo de
// Descri��o   : pagamento de um produto de uma mercearia. O programa deve ler
// Descri��o   : o pre�o unit�rio do produto, a quantidade de unidades compradas
// Descri��o   : deste produto, e o valor em dinheiro dado pelo cliente.
// Descri��o   : Seu programa deve mostrar o valor do troco a ser devolvido
// Descri��o   : ao cliente. Se o dinheiro dado pelo cliente n�o for suficiente,
// Descri��o   : mostrar uma mensagem informando o valor restante conforme
// Descri��o   : exemplo.
// Autor(a)    : William Felix de Souza
// Data atual  : 28/04/2022
Var

   preco, dinheiroRecebido, troco, resto : real
   quantidade : inteiro

Inicio

   escreva ("Digite o pre�o unit�rio do produto: ")
   leia (preco)
   escreva ("Digite a quantidade comprada: ")
   leia (quantidade)
   escreva ("Digite o valor em dinheiro recebido: ")
   leia (dinheiroRecebido)

   troco <- dinheiroRecebido - preco * Int(quantidade)
   resto <- preco * Int(quantidade) - dinheiroRecebido

   se troco > 0.0 entao
      escreval ("TROCO = ", troco:4:2, " R$")
   senao
      se troco = 0.0 entao
         escreval ("NAO H� TROCO A RECEBER")
      senao
         escreval ("DINHEIRO INSUFICIENTE. FALTAM ", resto:4:2, " REAIS.")
      fimse
   fimse

Fimalgoritmo