Algoritmo "Problema_terreno"
// Curso       : [Algoritmos e L�gica de Programa��o 2022]
// Professor   : Nelio Alves
// Descri��o   : L� as medidas da largura e comprimento de um terreno
// Descri��o   : retangular com uma casa decimal, bem como o valor do
// Descri��o   : metro quadrado do terreno com duas casas decimais.
// Descri��o   : Em seguida, o programa mostra o valor da �rea do
// Descri��o   : terreno, bem como o valor do pre�o do terreno,
// Descri��o   : ambos com duas casas decimais.
// Autor(a)    : William Felix de Souza
// Data atual  : 23/04/2022

Var

    largura, comprimento, metro, area, preco : real

Inicio

    escreval ("Digite a largura do terreno: ")
    leia (largura)
    escreval ("Digite o comprimento do terreno: ")
    leia (comprimento)
    escreval ("Digite o valor do metro quadrado: ")
    leia (metro)
    
    area <- largura * comprimento
    preco <- area * metro
    
    escreval
    escreval ("Digite a largura do terreno: ", largura:2:1)
    escreval ("Digite o comprimento do terreno: ", comprimento:2:1)
    escreval ("Digite o valor do metro quadrado: ", metro:5:2)
    escreval ("Area do terreno = ", area:5:2)
    escreval ("Preco do terreno = ", preco:5:2)
    

Fimalgoritmo