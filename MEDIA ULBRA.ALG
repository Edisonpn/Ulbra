Algoritmo "MEDIA ULBRA"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2020
Var
// Se��o de Declara��es das vari�veis 
   AP1, AP2, AS, MD:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a nota de AP1:")
   leia (AP1)
   escreva("Digite a nota de AP2:")
   leia (AP2)
   escreva("Digite a nota semestral:")
   leia (AS)
   MD <- AP1 + AP2 + AS
   escreva("A m�dia final foi:", MD)
   se (MD >= 7) entao
      escreva ("aprovado")
   senao
        escreva ("reprovado")
fimse

Fimalgoritmo