Algoritmo "Problema_combustivel"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : Um posto de combust�veis deseja determinar qual de seus
// Descri��o   : produtos tem a prefer�ncia de seus clientes. Escreva um
// Descri��o   : algoritmo para ler o tipo de combust�vel abastecido
// Descri��o   : (codificado da seguinte forma: 1.�lcool 2.Gasolina 3.Diesel
// Descri��o   : 4.Fim). Caso o usu�rio informe um c�digo inv�lido (fora da
// Descri��o   : faixa de 1 a 4) deve ser solicitado um novo c�digo (at� que
// Descri��o   : seja v�lido). O programa ser� encerrado quando o c�digo
// Descri��o   : informado for o n�mero 4, devendo ent�o mostrar a mensagem
// Descri��o   : "MUITO OBRIGADO", bem como as quantidades de cada combust�vel.
// Autor(a)    : William Felix de Souza
// Data atual  : 09/06/2022
Var

   alcool, gasolina, diesel, codigo : inteiro

Inicio

   escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)

   alcool <- 0
   gasolina <- 0
   diesel <- 0

   enquanto (codigo < 1) ou (codigo > 4) faca
   
      escreval("O codigo informado � invalido!")
      escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)

   fimenquanto

   enquanto codigo <> 4 faca

      escolha codigo
      caso 1
         alcool <- alcool + 1
      caso 2
         gasolina <- gasolina + 1
      caso 3
         diesel <- diesel + 1
      fimescolha

      escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)

      enquanto (codigo < 1) ou (codigo > 4) faca
      
         escreval("O codigo informado � invalido!")
         escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
         leia(codigo)

      fimenquanto
   fimenquanto

   escreval ("MUITO OBRIGADO")
   escreval ("Alcool: ", alcool)
   escreval ("Gasolina: ", gasolina)
   escreval ("Diesel: ", diesel)

Fimalgoritmo