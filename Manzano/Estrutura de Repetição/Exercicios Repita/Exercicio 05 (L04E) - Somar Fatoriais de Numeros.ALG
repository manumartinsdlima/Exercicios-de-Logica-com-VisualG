Algoritmo "Somar fatoriais de numeros"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe 15 n�meros e retorna a soma dos fatoriais dos respectivos
// n�meros usando a estrutura repita
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   quantidadeNumero, quantidadeCalculadaFatorial, numero : inteiro
   fatorial, soma : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   quantidadeNumero <- 1

   Escreval("C�lculo da Soma de Fatoriais de 15 N�meros")

   Repita
      fatorial <- 1
      quantidadeCalculadaFatorial <- 1

      Escreval("Digite um n�mero inteiro: ")
      Leia(numero)

      Repita
         fatorial <- fatorial * quantidadeCalculadaFatorial
         quantidadeCalculadaFatorial <- quantidadeCalculadaFatorial + 1
      Ate quantidadeCalculadaFatorial > numero

      Escreval("Fatorial de ", numero, ": ", fatorial)

      soma <- soma + fatorial

      quantidadeNumero <- quantidadeNumero + 1

   Ate quantidadeNumero > 15

   Escreval("Soma: ", soma)

Fimalgoritmo