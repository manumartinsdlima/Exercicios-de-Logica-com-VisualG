Algoritmo "Apresentar valores dos fatoriais de numeros impares"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Retorna os valores dos fatoriais dos n�meros �mpares no
// intervalo de 1 a 10, usando o la�o de repeti��o para
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, resto, contadorFatorial : inteiro
   fatorial : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Apresenta��o de Valores dos Fatoriais de N�meros �mpares")

   Para numero de 1 ate 10 passo 1 faca
      resto <- numero mod 2

      Se (resto = 1) entao
         fatorial <- 1

         Para contadorFatorial de numero ate 1 passo -1 faca
            fatorial <- fatorial * contadorFatorial
         Fimpara

         Escreval(numero, "! = ", fatorial)
      Fimse
   Fimpara

Fimalgoritmo