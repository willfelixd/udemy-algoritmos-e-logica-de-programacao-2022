Algoritmo "Problema_glicose"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� a quantidade de glicose no sangue de uma pessoa e depois
// Descri��o   : mostrar na tela a classifica��o desta glicose de acordo com a
// Descri��o   : tabela de refer�ncia abaixo.
// Descri��o   :            Classifica��o          Glicose
// Descri��o   :               Normal          At� 100 mg/dl,
// Descri��o   :              Elevado     Maior que 100 at� 140 mg/dl
// Descri��o   :             Diabetes        Maior de 140 mg/dl.
// Autor(a)    : William Felix de Souza
// Data atual  : 29/04/2022
Var

   medidaGlicose : real

Inicio

   escreva ("Digite a medida da glicose: ")
   leia (medidaGlicose)

   se medidaGlicose <= 100.0 entao
      escreval ("Classificacao: normal")
   senao
      se medidaGlicose <= 140.0 entao
         escreval ("Classificacao: elevado")
      senao
         escreval ("Classificacao: diabetes")
      fimse
   fimse
   
Fimalgoritmo