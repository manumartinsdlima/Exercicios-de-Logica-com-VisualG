Algoritmo "Ordenar tres numeros em ordem crescente"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe tr�s valores e retorna os n�meros em ordem crescente.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, primeiroNumero, segundoNumero, terceiroNumero : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ordena��o de Tr�s N�meros")
   Escreval("Digite o primeiro n�mero: ")
   Leia(numero1)

   Escreval("Digite o segundo n�mero: ")
   Leia(numero2)

   Escreval("Digite o terceiro n�mero: ")
   Leia(numero3)

   Se ((numero1 > numero2) e (numero2 > numero3)) entao
      primeiroNumero <- numero3
      segundoNumero <- numero2
      terceiroNumero <- numero1
   Senao
      Se ((numero1 > numero3) e (numero3 > numero2)) entao
         primeiroNumero <- numero2
         segundoNumero <- numero3
         terceiroNumero <- numero1
      Senao
         Se ((numero2 > numero1) e (numero1 > numero3)) entao
            primeiroNumero <- numero3
            segundoNumero <- numero1
            terceiroNumero <- numero2
         Senao
            Se ((numero2 > numero3) e (numero3 > numero1)) entao
               primeiroNumero <- numero1
               segundoNumero <- numero3
               terceiroNumero <- numero2
            Senao
               Se ((numero3 > numero1) e (numero1 > numero2)) entao
                  primeiroNumero <- numero2
                  segundoNumero <- numero1
                  terceiroNumero <- numero3
               Senao
                  primeiroNumero <- numero1
                  segundoNumero <- numero2
                  terceiroNumero <- numero3
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse

   Escreval("N�meros Ordenados: ", primeiroNumero, ", ", segundoNumero, ", ", terceiroNumero)

Fimalgoritmo