programa {
  funcao inicio() {inteiro numA,  numB
  caracter opr
  real resultado
  
  escreva("digite, numA ")
  leia(numA)
  escreva("selecione a operação: +, -, /, *")
  leia(opr)
  escreva("digite numB ")
  leia(numB)
  se(opr == "+"){resultado = numA + numB}
  senao se(opr == "-"){resultado = numA - numB}
  senao se(opr == "*"){resultado = numA * numB}
  senao se(numB > 0){resultado = numA / numB}
  escreva(numA, opr, numB,"=", resultado + 1)

  }
}
fim