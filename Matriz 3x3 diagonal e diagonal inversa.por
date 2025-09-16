programa {
  funcao inicio() {
    inteiro matriz [3][3]
    inteiro l, c

    para(l = 0; l < 3; l ++){
      para(c = 0; c < 3; c ++){
      escreva("Digite o valor do campo [",l,"][",c,"]: ")
      leia(matriz[l][c])
    }
   }


    // matriz

    escreva("MATRIZ: \n\n")
      para(l = 0; l < 3; l++){
        para(c = 0; c < 3; c++){
          escreva("[",matriz[l][c],"]", "\t\t") 
      }
      escreva("\n\n")
    }

   // diagonal primaria

  escreva("\nA diagonal primária é: ")
   para(l = 0; l < 3; l ++){
     escreva(matriz[l][l])
  }

  // diagonal secundaria

  escreva("\nA diagonal secundária é: ")
    para(l = 0; l < 3; l++){
        escreva(matriz[l] [3 - 1 - l])
   }
  }
}