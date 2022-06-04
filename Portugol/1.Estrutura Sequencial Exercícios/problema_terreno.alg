Algoritmo "Problema_terreno"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê as medidas da largura e comprimento de um terreno
// Descrição   : retangular com uma casa decimal, bem como o valor do
// Descrição   : metro quadrado do terreno com duas casas decimais.
// Descrição   : Em seguida, o programa mostra o valor da área do
// Descrição   : terreno, bem como o valor do preço do terreno,
// Descrição   : ambos com duas casas decimais.
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