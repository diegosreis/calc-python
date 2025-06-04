#!/usr/bin/env python3
def calculadora():
    """
    Esta função implementa uma calculadora simples que permite ao usuário
    realizar operações básicas em dois números.
    """
    print("Bem-vindo à Calculadora Simples!")

    while True:
        try:
            # Passo 1: Receber ao menos 2 números de entrada do usuário
            num1_str = input("Digite o primeiro número (ou 'sair' para encerrar): ")
            if num1_str.lower() == 'sair':
                break

            num2_str = input("Digite o segundo número: ")
q
            # Passo 2: Converter os valores recebidos para ponto flutuante (float)
            num1 = float(num1_str)
            num2 = float(num2_str)

            print("\nEscolha a operação:")
            print("1: Adição (+)")
            print("2: Subtração (-)")
            print("3: Multiplicação (*)")
            print("4: Divisão (/)")
            print("5: Potência (**)")


            operacao = input("Digite o número da operação desejada: ")
            resultado = None

            # Passo 3: Implementar ao menos 4 operações matemáticas
            # Passo 4: Adicionar um laço de repetição ou uma condicional.
            if operacao == '1':
                resultado = num1 + num2
                print(f"\nResultado da Adição: {num1} + {num2} = {resultado}")
            elif operacao == '2':
                resultado = num1 - num2
                print(f"\nResultado da Subtração: {num1} - {num2} = {resultado}")
            elif operacao == '3':
                resultado = num1 * num2
                print(f"\nResultado da Multiplicação: {num1} * {num2} = {resultado}")
            elif operacao == '4':
                if num2 != 0: # Evita divisão por zero
                    resultado = num1 / num2
                    print(f"\nResultado da Divisão: {num1} / {num2} = {resultado}")
                else:
                    print("\nErro: Divisão por zero não é permitida.")
            elif operacao == '5':
                resultado = num1 ** num2
                print(f"\nResultado da Potência: {num1} ** {num2} = {resultado}")
            else:
                print("\nOperação inválida. Por favor, escolha uma operação de 1 a 5.")

            print("-" * 30) # Separador para facilitar a leitura

        except ValueError:
            print("\nEntrada inválida. Por favor, digite apenas números.")
        except Exception as e:
            print(f"\nOcorreu um erro inesperado: {e}")

    print("Obrigado por usar a calculadora!")

# Chamada da função para iniciar a calculadora
calculadora()
