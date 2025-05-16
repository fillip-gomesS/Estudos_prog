programa { inclua biblioteca Util --> u
  funcao inicio() {inteiro contador
  escreva("digite um numero: ")
  leia(contador)
  
  enquanto(contador>=0)
    {
    escreva("tempo restante", "\n")
    escreva(contador--, "\n")
    u.aguarde(1000)
    limpa()
  }
  escreva("tempo acabou!")
  }
}
