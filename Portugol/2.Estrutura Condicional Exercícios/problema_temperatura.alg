Algoritmo "Problema_temperatura"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : Converte uma medida de temperatura da escala Celsius para
// Descri��o   : Fahrenheit ou vice-versa, l� a letra "C" ou "F" indicando em
// Descri��o   : qual escala vai ser informada uma temperatura.
// Descri��o   : Em seguida o programa mostra a temperatura na outra escala
// Descri��o   : com duas casas decimais.
// Autor(a)    : William Felix de Souza
// Data atual  : 29/04/2022
Var

   escala : caractere
   C, F : real

Inicio

   escreva ("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia (escala)

   se escala = "F" entao
      escreva ("Digite a temperatura em Fahrenheit: ")
      leia (F)
      C <- (F - 32)*5/ 9
      escreval ("Temperatura equivalente em Celsius: ", C:4:2)
   senao
      escreva ("Digite a temperatura em Celsius: ")
      leia (C)
      F <- (C * 9/5)+ 32
      escreval ("Temperatura equivalente em Fahrenheit: ", F:4:2)
   fimse

Fimalgoritmo