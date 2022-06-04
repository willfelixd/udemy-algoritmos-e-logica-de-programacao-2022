Algoritmo "Problema_troco_verificado"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Fazer um programa para calcular o troco no processo de
// Descrição   : pagamento de um produto de uma mercearia. O programa deve ler
// Descrição   : o preço unitário do produto, a quantidade de unidades compradas
// Descrição   : deste produto, e o valor em dinheiro dado pelo cliente.
// Descrição   : Seu programa deve mostrar o valor do troco a ser devolvido
// Descrição   : ao cliente. Se o dinheiro dado pelo cliente não for suficiente,
// Descrição   : mostrar uma mensagem informando o valor restante conforme
// Descrição   : exemplo.
// Autor(a)    : William Felix de Souza
// Data atual  : 28/04/2022
Var

   preco, dinheiroRecebido, troco, resto : real
   quantidade : inteiro

Inicio

   escreva ("Digite o preço unitário do produto: ")
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
         escreval ("NAO HÁ TROCO A RECEBER")
      senao
         escreval ("DINHEIRO INSUFICIENTE. FALTAM ", resto:4:2, " REAIS.")
      fimse
   fimse

Fimalgoritmo