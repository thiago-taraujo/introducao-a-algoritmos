programa {
  funcao inicio() {
    real salario, abono, novoSalario
    escreva("Digite o salário: ")
    leia(salario)
    escreva("Digite o abono: ")
    leia(abono)
    novoSalario = salario - abono
    escreva("O salário após desconto do abono é de ", novoSalario, " reais.")
  }
}
