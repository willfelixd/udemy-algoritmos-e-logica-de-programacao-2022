Algoritmo "Problema_retangulo"
// Curso       : [Algoritmos e Lógica de Programação 2022]
// Professor   : Nelio Alves
// Descrição   : Lê as medidas da base e altura de um retângulo. Em seguida,
// Descrição   : mostra o valor da área, perímetro e diagonal deste retângulo,
// Descrição   : com quatro casas decimais.
// Autor(a)    : William Felix de Souza
// Data atual  : 23/04/2022
Var

    base, altura, area, perimetro, diagonal : real

Inicio

    escreval ("Digite a base do retangulo: ")
    leia (base)
    escreval ("Digite a altura do retangulo: ")
    leia (altura)
    
    area <- base * altura
    perimetro <- 2 * (base + altura)
    diagonal <- RaizQ (Exp(base, 2)+ Exp(altura, 2))

    escreval
    escreval ("Base do retangulo: ", base:3:1)
    escreval ("Altura do retangulo: ", altura:3:1)
    escreval ("AREA = ", area:3:4)
    escreval ("PERIMETRO = ", perimetro:3:4)
    escreval ("DIAGONAL = ", diagonal:3:4)

Fimalgoritmo