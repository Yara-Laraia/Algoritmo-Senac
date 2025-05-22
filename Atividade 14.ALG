Algoritmo "semnome"
// Disciplina   : UC3 ALGORITIMOS
// Professor   : Mateus de Paula Pereira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2025
Var
// Seção de Declarações das variáveis 

   km, dias, rodado, diaria, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

        escreva ("Quantidade de Km percorridos: ")
        leia(km)
        
        escreva ("Quantidade de DIAS pelos quais ele foi alugado: ")
        leia (dias)
        
        rodado <- km * 0.20
        escreval ("O valor do Km rodado é: R$",rodado)
        
        diaria <- dias * 90
        escreval ("O valor dos dias usados é: R$",diaria)
        
        total <- rodado + diaria
        escreval ("O preço total a pagar é: R$",total)

Fimalgoritmo