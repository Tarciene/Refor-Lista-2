programa {
  funcao inicio() {
  inteiro num1, num2

  escreva("Digite o 1° número: ")
  leia(num1)

  escreva("Digite o 2° número: ")
  leia(num2)

  se(num1 % num2 == 0){
    escreva(num1," é multiplo de ", num2,".")
    
  } senao {
    escreva(num1," não é multiplo de ", num2,".")
  } 
  }
}