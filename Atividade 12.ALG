Algoritmo "semnome"
// Disciplina   : UC3 ALGORITIMOS
// Professor   : Mateus de Paula Pereira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2025
Var
// Se��o de Declara��es das vari�veis 

   produto: real
   promocao: real
   final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva ("Pre�o do produto:R$ ")
   leia (produto)
   
   promocao <- produto * 0.05 //5%
   
   escreval ("Valor do desconto de 5%: R$",promocao)
   
   final <- produto - promocao
   
   escreva ("Pre�o do produto com 5% de desconto: R$",final)

Fimalgoritmo