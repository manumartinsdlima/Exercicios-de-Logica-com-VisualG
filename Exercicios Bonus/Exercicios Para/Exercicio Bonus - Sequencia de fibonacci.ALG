Algoritmo "Sequencia de Fibonacci"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe a entrada de um valor para definir os n�meros da sequ�ncia de fibonacci e retorna a sequ�ncia.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/03/2025
Var
   // Se��o de Declara��es das vari�veis
   tamanhoDaSequencia, contador, numeroAtual, numeroSucessor, espacoAuxiliar : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("O programa vai fazer a sequ�ncia de Fibonacci")
   Escreval("Informe a quantidade de n�meros que voc� quer na sequ�ncia")
   Leia(tamanhoDaSequencia)

   Para contador de 0 ate tamanhoDaSequencia faca
      Se (contador = 0) entao
         numeroAtual <- 0
         numeroSucessor <- 1
         Escreva(numeroAtual)
      Senao
         espacoAuxiliar <- numeroAtual
         numeroAtual <- numeroSucessor
         numeroSucessor <- numeroAtual + espacoAuxiliar
         Escreva(" - ", numeroAtual)
      Fimse
   Fimpara
Fimalgoritmo