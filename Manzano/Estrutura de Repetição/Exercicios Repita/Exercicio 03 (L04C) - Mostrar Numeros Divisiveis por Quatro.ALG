Algoritmo "Mostrar numeros divisiveis por quatro"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Retorna os n�meros divis�veis por quatro entre 1 e 200 (excluso)
// usando a estrutura repita
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, resto : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Identificador de N�meros Divis�veis por Quatro")

   numero <- 1

   Repita
      resto <- numero mod 4

      Se (resto = 0) entao
         Escreval("N�mero: ", numero, " � divis�vel por 4")
      Fimse

      numero <- numero + 1
   Ate numero > 199

Fimalgoritmo