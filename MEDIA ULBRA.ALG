Algoritmo "MEDIA ULBRA"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2020
Var
// Seção de Declarações das variáveis 
   AP1, AP2, AS, MD:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a nota de AP1:")
   leia (AP1)
   escreva("Digite a nota de AP2:")
   leia (AP2)
   escreva("Digite a nota semestral:")
   leia (AS)
   MD <- AP1 + AP2 + AS
   escreva("A média final foi:", MD)
   se (MD >= 7) entao
      escreva ("aprovado")
   senao
        escreva ("reprovado")
fimse

Fimalgoritmo