Algoritmo "semnome"
// Disciplina   : UC3 ALGORITIMOS
// Professor   : Mateus de Paula Pereira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2025
Var
// Se��o de Declara��es das vari�veis 

numero, km, hm, dam, dm, cm, mm: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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