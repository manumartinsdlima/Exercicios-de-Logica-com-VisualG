Algoritmo "Calcular area do trapezio"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Entrada de tr�s valores, sendo eles: base menor, base maior, altura do trap�zio; e retorna a �rea dele
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2025
Var
   // Se��o de Declara��es das vari�veis
   baseMaior, baseMenor, altura, area : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o valor da altura do trap�zio: ")
   Leia(altura)

   Escreva("Digite o valor da base maior do trap�zio: ")
   Leia(baseMaior)

   Escreva("Digite o valor da base menor do trap�zio: ")
   Leia(baseMenor)

   area <- ((baseMaior + baseMenor) * altura) / 2

   Escreva("A �rea do trap�zio �: ", area)

Fimalgoritmo