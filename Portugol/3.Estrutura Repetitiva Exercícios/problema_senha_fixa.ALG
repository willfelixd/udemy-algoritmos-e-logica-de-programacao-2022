Algoritmo "Problema_senha_fixa"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Repita a leitura de uma senha até que ela seja válida. Para
// Descrição   : cada leitura de senha incorreta informada, escrever a mensagem
// Descrição   : "Senha Invalida! Tente novamente:". Quando a senha for
// Descrição   : informada corretamente deve ser impressa a mensagem "Acesso
// Descrição   : Permitido" e o algoritmo encerrado. Considere que a senha
// Descrição   : correta é o valor 2002.
// Autor(a)    : William Felix de Souza
// Data atual  : 08/06/2022
Var

   senha : inteiro

Inicio

   escreva ("Digite a senha: ")
   leia (senha)

   enquanto senha <> 2002 faca

      escreval ("Senha Invalida! Tente novamente: ", senha:4)
      escreva ("Digite a senha: ")
      leia (senha)

   fimenquanto
   
   escreval ("Acesso permitido!")

Fimalgoritmo