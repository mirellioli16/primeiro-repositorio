	programa {
  funcao inicio() {
     cadeia nomes[4]= {"Amanda","Renato","Agatha","Wagner"}
     real notas[4][4] ={{10.0,10.0,9.0,10.0},
                       {9.0,7.0,8.0,7.0},
                       {9.0,10.0,9.0,10.0},
                       {2.0,5.0,6.0,4.0}}
   real medias[4]
   media(notas,medias)
   inteiro aluno
   escreva("Digite o n�mero do aluno: ")
   leia(aluno)
   limpa()
   cadeia apr
   se(aprovadx(medias[aluno])){
       apr="APROVADX"
       }senao{
          apr="REPROVADX"                    
   }
   geraRelatorio(nomes[aluno],
   notas[aluno][0],notas[aluno][1],
   notas[aluno][2],notas[aluno][3],
   medias[aluno],apr)
   }
   funcao logico aprovadx(real nota){
     se(nota>=6){
         retorne verdadeiro
    }senao{
        retorne falso
        }
        }
        funcao media(real notas[][], real &medias[]){
         para(inteiro l=0; 1<4; l++){
           real sum = 0.0
           para(inteiro c = 0; c<4; c++){
               sum += notas[1][c]
               }
               medias[1] = sum/4
               }
               }
               funcao escreveLinha(logico forte){
                se(forte){
                escreva("==========================","\n")
                }senao{ 
                 escreva("-------------------------","\n")
                 }
                 }
                 funcao geraRelatorio(cadeia nome,real b1, real b2, real b3 , real b4, real avr, cadeia apr){
                 escreveLinha(verdadeiro)
                 escreva(" Alunx: "+nome,"\n")
                 escreveLinha(falso)
                 escreva("    1B     :  "+b1,"\n")
                 escreva("    2B     :  "+b2,"\n")
                 escreva("    3B     :  "+b3,"\n")
                 escreva("    4B     :  "+b4,"\n")
                 escreveLinha(falso)
                 escreva(" M�dia : "+avr,"\n")
                 escreva("    "+apr, "\n")
                 escreveLinha(verdadeiro)
}
}

	



