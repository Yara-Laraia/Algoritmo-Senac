Algoritmo "semnome"
// Disciplina   : UC3 ALGORITIMOS
// Professor   : Mateus de Paula Pereira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2025
Var
// Se��o de Declara��es das vari�veis 

   km, dias, rodado, diaria, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

        escreva ("Quantidade de Km percorridos: ")
        leia(km)
        
        escreva ("Quantidade de DIAS pelos quais ele foi alugado: ")
        leia (dias)
        
        rodado <- km * 0.20
        escreval ("O valor do Km rodado �: R$",rodado)
        
        diaria <- dias * 90
        escreval ("O valor dos dias usados �: R$",diaria)
        
        total <- rodado + diaria
        escreval ("O pre�o total a pagar �: R$",total)

Fimalgoritmo