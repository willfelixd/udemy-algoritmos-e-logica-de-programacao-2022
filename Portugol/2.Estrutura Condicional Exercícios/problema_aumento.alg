Algoritmo "Problema_aumento"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� o sal�rio de uma pessoa, da� mostrar
// Descri��o   : qual o novo sal�rio desta pessoa depois do aumento,
// Descri��o   : quanto foi o aumento e qual foi a porcentagem de
// Descri��o   : aumento.
// Descri��o   :            Sal�rio atual     Aumento
// Descri��o   :           At� R$ 1000.00       20%
// Descri��o   :         Acima de R$ 1000.00
// Descri��o   :           at� R$ 3000.00       15%
// Descri��o   :         Acima de R$ 3000.00
// Descri��o   :           at� R$ 8000.00       10%
// Descri��o   :         Acima de R$ 8000.00    5%
// Autor(a)    : William Felix de Souza
// Data atual  : 27/05/2022
Var

   salarioAntigo, salarioNovo, aumento : real
   porcentagem : inteiro

Inicio

   escreva ("Digite o salario da pessoa: ")
   leia(salarioAntigo)

   se salarioAntigo <= 1000.00 entao
      porcentagem <- 20
   senao se
      se salarioAntigo <= 3000.00 entao
         porcentagem <- 15
      senao se
         se salarioAntigo <= 8000.00 entao
            porcentagem <- 10
         senao
            porcentagem <- 5
         fimse
      fimse
   fimse

   salarioNovo <- salarioAntigo + ((salarioAntigo / 100) * int(porcentagem))
   aumento <- salarioNovo - salarioAntigo
// Resposta do Professor: aumento <- salarioAntigo * porcentagem / 100
//                        salarioNovo <- salarioAntigo + aumento
   escreval ("Novo salario = ", salarioNovo:4:2)
   escreval ("Aumento = ", aumento:4:2)
   escreval ("Porcentagem =", porcentagem, " %")

Fimalgoritmo