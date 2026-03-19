programa {
  funcao inicio() {
  real valor
  real percentual
  real desconto
  real valorFinal

  escreva("Digite o valor do produto: ")
  leia(valor)

  escreva("Digite o percentual de desconto: ")
  leia(percentual)

  desconto = valor * (percentual / 100)
  valorFinal = valor - desconto

  escreva("Valor do desconto: ", desconto)
  escreva("\nValor final: ", valorFinal) 


  }
}
