Algoritmo "Validar algoritmo para teste de mesa"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe dois valores (x e y), calcula z e retorna o valor de z
// mais a resposta de acordo com o teste da estrutura de decis�o
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   x, y, z : inteiro
   resposta : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Valida��o de Algoritmo para Teste de Mesa")
   Escreval("Digite o valor de x: ")
   Leia(x)

   Escreval("Digite o valor de y: ")
   Leia(y)

   z <- (x * y) + 5

   Se (z <= 0) entao
      resposta <- "A"
   Senao
      Se (z <= 100) entao
         resposta <- "B"
      Senao
         resposta <- "C"
      Fimse
   Fimse

   Escreval("Z = ", z)
   Escreval("Resposta: ", resposta)

Fimalgoritmo