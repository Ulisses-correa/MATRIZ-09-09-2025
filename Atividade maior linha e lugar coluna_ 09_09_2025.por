programa {
  funcao inicio() {
    inteiro matrix[4][4], somalin[4], somacol[4], maior,maiorlin,maiorcol,lugarcol,lugarlin
    // leituda da matriz
    para(inteiro lin=0;lin<4;lin++){
      para(inteiro col=0;col<4;col++){
        escreva("Qual é o número da  ", lin+1, "º linha e da ", col+1,"º coluna : \n") 
        leia(matrix[lin] [col])
      }
    }
    maiorcol=0
    // Soma das linhas 
    para(inteiro lin=0;lin<4;lin++){
      escreva("\n") 
      somalin [lin]= 0 
      para(inteiro col=0;col<4;col++){
        somalin[lin] = somalin[lin] + matrix [lin][col] 
        se(matrix[lin][col] >maiorcol){
          maiorcol=matrix[lin][col]
          lugarcol=col
          lugarlin=lin

        }
      }
      //TESTE DE VALIDAÇÃO
     //escreva("A soma da ",lin +1, "º linha é de: " ,somalin,"\n")  
     //escreva("A soma da ",lin +1, "º coluna é de: " ,somacol,"\n") 
    }
    maior =0
    para(inteiro lin=0;lin<4;lin++){
      se (somalin[lin] > maior){
        maior =  somalin[lin]
        maiorlin = lin
      }
    }
escreva("     MATRIZ    ")
para(inteiro lin=0;lin<4;lin++){
  escreva("\n")
 para(inteiro col=0;col<4;col++){

escreva("  |",matrix [lin][col],"|")

 }
 }
 escreva("\n\n")
    escreva("\nSua maior linha é a ",maiorlin +1,"º, E a soma da linha é de: ",maior)
escreva("\n E o maior número individual é: ",maiorcol, ", E está na ",lugarlin+1,"º linha e na ", lugarcol+1,"º coluna")
  }
}
