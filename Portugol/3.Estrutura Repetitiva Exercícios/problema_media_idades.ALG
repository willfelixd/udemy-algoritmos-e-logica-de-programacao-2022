Algoritmo "Problema_media_idades"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê um número indeterminado de dados, contendo cada um, a idade
// Descrição   : de um indivíduo. O último dado, que não entrará nos cálculos,
// Descrição   : contém um valor de idade negativa. Calcular e imprimir a idade
// Descrição   : média deste grupo de indivíduos. Se for entrado um valor
// Descrição   : negativo na primeira vez, mostrar a mensagem
// Descrição   : "IMPOSSIVEL CALCULAR".
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