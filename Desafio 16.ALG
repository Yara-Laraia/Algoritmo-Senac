Algoritmo "semnome"
// Disciplina   : UC3 ALGORITIMOS
// Professor   : Mateus de Paula Pereira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Se��o de Declara��es das vari�veis

   dia, anos, total: inteiro
   min, perdido: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

        escreva ("Quantos cigarros fumados por dia: ")
        leia (dia)

        escreva ("Quantos anos j� fumou: ")
        leia (anos)

        total <- dia * 365 * anos  //total cigarros

        min <- total / 10     //minutos perdidos

        perdido <- min / 1440  //1 dia = 1440 minutos  | dias perdidos

        escreva ("Perdeu aproximadamente: ",perdido:2," dias de vida.")

Fimalgoritmo