Algoritmo "Apresentar valores em ordem crescente"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe tr�s valores e os retorna em ordem crescente
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, primeiroNumero, segundoNumero, terceiroNumero : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ordena��o de N�meros em Ordem Crescente")
   Escreval("Digite um n�mero inteiro: ")
   Leia(numero1)

   Escreval("Digite um outro n�mero inteiro: ")
   Leia(numero2)

   Escreval("Digite mais um n�mero inteiro: ")
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

   Escreval("N�meros em Ordem Crescente: ", primeiroNumero, ", ", segundoNumero, ", ", terceiroNumero)

Fimalgoritmo