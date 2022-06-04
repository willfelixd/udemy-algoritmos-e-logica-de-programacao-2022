Algoritmo "Problema_aumento"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê o salário de uma pessoa, daí mostrar
// Descrição   : qual o novo salário desta pessoa depois do aumento,
// Descrição   : quanto foi o aumento e qual foi a porcentagem de
// Descrição   : aumento.
// Descrição   :            Salário atual     Aumento
// Descrição   :           Até R$ 1000.00       20%
// Descrição   :         Acima de R$ 1000.00
// Descrição   :           até R$ 3000.00       15%
// Descrição   :         Acima de R$ 3000.00
// Descrição   :           até R$ 8000.00       10%
// Descrição   :         Acima de R$ 8000.00    5%
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