Algoritmo "semnome"
// Disciplina   : UC3 ALGORITIMOS
// Professor   : Mateus de Paula Pereira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2025
Var
// Seção de Declarações das variáveis 

   dia, anos, total: inteiro
   min, perdido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

        escreva ("Quantos cigarros fumados por dia: ")
        leia (dia)
        
        escreva ("Quantos anos já fumou: ")
        leia (anos)
        
        total <- dia * 365 * anos
        
        min <- total / 10
        
        perdido <- min /1440  //1 dia = 1440 minutos
        
        escreva ("Perdeu aproximadamente:",perdido:2," dias de vida.")
        

Fimalgoritmo
