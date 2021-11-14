//Um funcionário recebe um salário fixo mais 4% de comissão sobre vendas. Faça um
//algoritmo que receba o salário fixo do funcionário e o valor de suas vendas, calcule e
//mostre a comissão e o salário final do funcionário.

algoritmo exercicio02Aula12
    real salario, vendas

    início
        escreva("Digite o salário fixo")
        leia(salario)
        escreva("Digite o valor da venda")
        leia(vendas)

        comissao = vendas*(4/100)
        total = salario+comissao

        escreva("Salário final é: " + total + "E o valor da comissão é: " + comissao)

    fim