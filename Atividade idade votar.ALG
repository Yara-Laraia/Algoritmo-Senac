Algoritmo "semnome"
// Disciplina   : UC3 ALGORITIMOS
// Professor   : Mateus de Paula Pereira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2025
Var
// Se��o de Declara��es das vari�veis 

   idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

        escreva ("Qual a sua idade? ")
        leia (idade)
        
        se (idade <16) ent�o
        escreva ("N�o pode votar.")
        FIMSE
        se ((idade >=18) e (idade <=70)) ent�o
        escreva ("Voto obrigat�rio.")
        sen�o
        escreva ("Voto facultativo.")
        FIMSE
        
Fimalgoritmo