Algoritmo "Calcular Soma dos Dois Maiores"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe tr�s valores e retorna a soma dos dois maiores valores.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, primeiroMaiorNumero, segundoMaiorNumero, soma : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo da Soma dos Dois Maiores N�meros")
   Escreval("Digite o primeiro n�mero: ")
   Leia(numero1)

   Escreval("Digite o segundo n�mero: ")
   Leia(numero2)

   Escreval("Digite o terceiro n�mero: ")
   Leia(numero3)

   Se ((numero1 > numero2) e (numero2 > numero3)) entao
      primeiroMaiorNumero <- numero1
      segundoMaiorNumero <- numero2
   Senao
      Se ((numero1 > numero2) e (numero3 > numero2)) entao
         primeiroMaiorNumero <- numero1
         segundoMaiorNumero <- numero3
      Senao
         Se ((numero2 > numero3) e (numero1 > numero3)) entao
            primeiroMaiorNumero <- numero2
            segundoMaiorNumero <- numero1
         Senao
            Se ((numero2 > numero3) e (numero3 > numero1)) entao
               primeiroMaiorNumero <- numero2
               segundoMaiorNumero <- numero3
            Senao
               Se ((numero3 > numero1) e (numero1 > numero2)) entao
                  primeiroMaiorNumero <- numero3
                  segundoMaiorNumero <- numero1
               Senao
                  primeiroMaiorNumero <- numero3
                  segundoMaiorNumero <- numero2
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse

   Escreval("1� Maior N�mero: ", primeiroMaiorNumero)
   Escreval("2� Maior N�mero: ", segundoMaiorNumero)

   soma <- primeiroMaiorNumero + segundoMaiorNumero

   Escreval("Soma: ", soma)

Fimalgoritmo