Algoritmo "Apresentar resultado da soma e multiplicacao"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe quatro n�meros e retorna a soma e multiplica��o entre
// cadas um deles, levando em considera��o a propriedade comutativa (distributiva)
// dos valores, sem repet�-los
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
a, b, c, d : inteiro
somaAB, somaAC, somaAD, somaBC, somaBD, somaCD : inteiro
produtoAB, produtoAC, produtoAD, produtoBC, produtoBD, produtoCD : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Apresenta��o de Resultado da Soma e Multiplica��o")
Escreval("Digite o valor da vari�vel A: ")
Leia(a)

Escreval("Digite o valor da vari�vel B: ")
Leia(b)

Escreval("Digite o valor da vari�vel C: ")
Leia(c)

Escreval("Digite o valor da vari�vel D: ")
Leia(d)

somaAB <- a + b
somaAC <- a + c
somaAD <- a + d
somaBC <- b + c
somaBD <- b + d
somaCD <- c + d

produtoAB <- a * b
produtoAC <- a * c
produtoAD <- a * d
produtoBC <- b * c
produtoBD <- b * d
produtoCD <- c * d

Escreval("Resultados")

Escreval("Soma: ")
Escreval("A + B = ", somaAB)
Escreval("A + C = ", somaAC)
Escreval("A + D = ", somaAD)
Escreval("B + C = ", somaBC)
Escreval("B + D = ", somaBD)
Escreval("C + D = ", somaCD)

Escreval("Multiplica��o: ")
Escreval("A x B = ", produtoAB:2:2)
Escreval("A x C = ", produtoAC:2:2)
Escreval("A x D = ", produtoAD:2:2)
Escreval("B x C = ", produtoBC:2:2)
Escreval("B x D = ", produtoBD:2:2)
Escreval("C x D = ", produtoCD:2:2)

Fimalgoritmo