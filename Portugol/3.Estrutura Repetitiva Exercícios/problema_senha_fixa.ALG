Algoritmo "Problema_senha_fixa"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : Repita a leitura de uma senha at� que ela seja v�lida. Para
// Descri��o   : cada leitura de senha incorreta informada, escrever a mensagem
// Descri��o   : "Senha Invalida! Tente novamente:". Quando a senha for
// Descri��o   : informada corretamente deve ser impressa a mensagem "Acesso
// Descri��o   : Permitido" e o algoritmo encerrado. Considere que a senha
// Descri��o   : correta � o valor 2002.
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