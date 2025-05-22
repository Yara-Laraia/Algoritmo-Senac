Algoritmo "semnome"
// Disciplina   : UC3 ALGORITIMOS
// Professor   : Mateus de Paula Pereira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2025
Var
// Seção de Declarações das variáveis 

numero, km, hm, dam, dm, cm, mm: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva ("Digite a medida em metros: ")
      leia (numero)
      
      km <- numero /1000
      hm <- numero /100
      dam <- numero /10
      dm <- numero *10
      cm <- numero *100
      mm <- numero *1000
      
      
      escreval ("A distancia em metros corresponde a: ")
      escreval (km," km")
      escreval (hm, " hm")
      escreval (dam, " dam")
      escreval (dm, " dm")
      escreval (cm, " cm")
      escreval (mm, " mm")
      

Fimalgoritmo