programa {
  funcao inicio() {
    cadeia nome
    real preco
    inteiro quantidade
    real total

    escreva("Digite o nome do produto: ")
    leia(nome)

    escreva("Digite o preco do produto: ")
    leia(preco)

    escreva("Digite a quantidade: ")
    leia(quantidade)

    total = preco * quantidade 

    escreva("O produto", nome, "custou total de R$", total)
  }
}
