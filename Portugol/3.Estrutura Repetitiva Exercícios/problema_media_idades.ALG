Algoritmo "Problema_media_idades"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� um n�mero indeterminado de dados, contendo cada um, a idade
// Descri��o   : de um indiv�duo. O �ltimo dado, que n�o entrar� nos c�lculos,
// Descri��o   : cont�m um valor de idade negativa. Calcular e imprimir a idade
// Descri��o   : m�dia deste grupo de indiv�duos. Se for entrado um valor
// Descri��o   : negativo na primeira vez, mostrar a mensagem
// Descri��o   : "IMPOSSIVEL CALCULAR".
// Autor(a)    : William Felix de Souza
// Data atual  : 07/06/2022
Var

   idade, soma : inteiro
   media : real

Inicio

   escreval ("Digite as idades: ")
   leia(idade)
   soma <- 0
   media <- 0

   se idade < 0 entao
      escreval ("IMPOSSIVEL CALCULAR")
   senao
      enquanto idade >= 0 faca
      
         soma <- soma + idade
         media <- media + 1

         leia(idade)
         
      fimenquanto

      media <- soma / media
      escreval ("MEDIA = ", media:6:2)
   fimse

Fimalgoritmo