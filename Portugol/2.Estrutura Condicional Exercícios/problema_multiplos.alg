Algoritmo "Problema_multiplos"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� dois n�meros inteiros, e diz se um n�mero � m�ltiplo do
// Descri��o   : outro. Os n�meros podem ser digitados em qualquer ordem.
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