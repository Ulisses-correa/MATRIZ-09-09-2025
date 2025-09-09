programa {
  funcao inicio() {
  inteiro matrix[3][3]
para(inteiro lin=0;lin<3;lin++){
 para(inteiro col=0;col<3;col++){
escreva("Qual é o número da linha", lin+1, " e da coluna?\n", col+1," : ") 
leia(matrix[lin] [col])
}
}
escreva("     MATRIZ    ")
para(inteiro lin=0;lin<3;lin++){
  escreva("\n")
 para(inteiro col=0;col<3;col++){

escreva("  |",matrix [lin][col],"|")
 }
}
 }
}
