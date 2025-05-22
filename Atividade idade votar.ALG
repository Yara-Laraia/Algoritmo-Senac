Algoritmo "semnome"
// Disciplina   : UC3 ALGORITIMOS
// Professor   : Mateus de Paula Pereira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2025
Var
// Seção de Declarações das variáveis 

   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

        escreva ("Qual a sua idade? ")
        leia (idade)
        
        se (idade <16) então
        escreva ("Nâo pode votar.")
        FIMSE
        se ((idade >=18) e (idade <=70)) então
        escreva ("Voto obrigatório.")
        senão
        escreva ("Voto facultativo.")
        FIMSE
        
Fimalgoritmo