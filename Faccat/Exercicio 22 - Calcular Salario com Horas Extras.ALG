Algoritmo "Calcular salario com horas extras"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe as horas trabalhadas no m�s e o sal�rio por hora
// e retorna o c�lculo do sal�rio levando em considera��o as horas extras
// trabalhadas
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horasTrabalhadas, horasExtras : inteiro
   salarioPorHora, salarioExtra, salarioFinal : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo de Sal�rio")
   Escreval("Digite as horas trabalhadas no m�s: ")
   Leia(horasTrabalhadas)

   Escreval("Digite o sal�rio recebido por hora: R$")
   Leia(salarioPorHora)

   horasExtras <- horasTrabalhadas - 160

   Se (horasExtras > 0) entao
      horasTrabalhadas <- horasTrabalhadas - horasExtras
      salarioExtra <- salarioPorHora * horasExtras * 150/100
      salarioFinal <- (salarioPorHora * horasTrabalhadas) + salarioExtra
   Senao
      salarioFinal <- salarioPorHora * horasTrabalhadas
   Fimse

   Escreval("Horas Extras Trabalhadas: ", horasExtras, "h")
   Escreval("Sal�rio L�quido: R$", salarioFinal)

Fimalgoritmo