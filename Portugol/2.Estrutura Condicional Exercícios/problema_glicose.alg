Algoritmo "Problema_glicose"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê a quantidade de glicose no sangue de uma pessoa e depois
// Descrição   : mostrar na tela a classificação desta glicose de acordo com a
// Descrição   : tabela de referência abaixo.
// Descrição   :            Classificação          Glicose
// Descrição   :               Normal          Até 100 mg/dl,
// Descrição   :              Elevado     Maior que 100 até 140 mg/dl
// Descrição   :             Diabetes        Maior de 140 mg/dl.
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