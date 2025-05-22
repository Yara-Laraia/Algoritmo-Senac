Algoritmo "semnome"
// Disciplina   : UC3 ALGORITIMOS
// Professor   : Mateus de Paula Pereira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2025
Var
// Seção de Declarações das variáveis 

   produto: real
   promocao: real
   final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva ("Preço do produto:R$ ")
   leia (produto)
   
   promocao <- produto * 0.05 //5%
   
   escreval ("Valor do desconto de 5%: R$",promocao)
   
   final <- produto - promocao
   
   escreva ("Preço do produto com 5% de desconto: R$",final)

Fimalgoritmo