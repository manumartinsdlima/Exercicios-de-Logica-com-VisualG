Algoritmo "Apresentar Resultado Inteiro da Divis�o"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe um valor para dividendo e outro para divisor, ent�o
// utiliza da estrutura repita para retornar o quociente da divis�o, sem usar
// o operador DIV
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 10/04/2025
Var
   // Se��o de Declara��es das vari�veis
   dividendo, divisor, quociente : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Apresenta��o do Resultado Inteiro da Divis�o")
   Escreval("Digite um valor para o dividendo: ")
   Leia(dividendo)

   Escreval("Digite um valor para o divisor: ")
   Leia(divisor)

   Se (divisor <> 0) entao
      Repita
         Se (dividendo >= divisor) entao
            dividendo <- dividendo - divisor
            quociente <- quociente + 1
         Fimse
      Ate dividendo < divisor

      Escreval("Quociente (resultado) Inteiro da Divis�o: ", quociente)
   Senao
      Escreval("Divisor Inv�lido! Ele n�o pode ser igual a 0!")
   Fimse


Fimalgoritmo