Algoritmo "Exemplo - operador relacional - igualdade"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe um dois n�meros e os compara, retornando se s�o iguais
// ou n�o
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2 : inteiro
   resultado : logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Comparador de Igualdade")
   Escreval("Digite um n�mero inteiro: ")
   Leia(numero1)

   Escreval("Digite outro n�mero inteiro: ")
   Leia(numero2)

   resultado <- (numero1 = numero2)

   Escreval("Resultado: ", resultado)

   Se (resultado) entao
      Escreval("O n�mero ", numero1, " � igual a ", numero2)
   Senao
      Escreval("O n�mero ", numero1, " � diferente a ", numero2)
   Fimse

Fimalgoritmo