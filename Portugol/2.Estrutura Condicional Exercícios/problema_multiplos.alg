Algoritmo "Problema_multiplos"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê dois números inteiros, e diz se um número é múltiplo do
// Descrição   : outro. Os números podem ser digitados em qualquer ordem.
// Autor(a)    : William Felix de Souza
// Data atual  : 01/05/2022
Var

   numero1, numero2 : inteiro
   maior1, maior2 : real

Inicio

   escreval ("Digite dois numeros inteiros: ")
   leia (numero1, numero2)

   maior1 <- int(numero1 / numero2) * numero2
   maior2 <- int(numero2 / numero1) * numero1

   se (numero1 >= numero2) e (maior1 = numero1) entao
      escreval ("Sao multiplos")
   senao
      se (numero2 >= numero1) e (maior2 = numero2) entao
         escreval ("Sao multiplos")
      senao
         escreval ("Nao sao multiplos")
      fimse
   fimse
   
//Resposta do Professor: se (numero1 % numero2 = 0) ou
//                          (numero2 % numero1 = 0) entao
//                          escreval ("Sao multiplos")
//                       senao
//                          escreval ("Nao sao multiplos")
//                       fimse

Fimalgoritmo