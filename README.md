# Minha Primeira Calculadora Python

Este repositório contém um script de calculadora simples escrito em Python, projetado para ser executado em um ambiente Linux via um script shell.

## Como Executar o Script (`calculadora.sh`)

Para executar esta calculadora no seu ambiente Linux, siga os passos abaixo:

1.  **Baixe o arquivo:**
    Você pode clonar o repositório ou baixar o arquivo `calculadora.sh` diretamente.
    ```bash
    git clone [https://github.com/diegosreis/calc-python.git](https://github.com/diegosreis/calc-python.git)
    cd calc-python
    ```
    
2.  **Torne o script executável:**
    Abra o terminal no diretório onde você salvou o arquivo e altere suas permissões:
    ```bash
    chmod 744 calculadora.sh
    ```
    Este comando concede permissões de leitura, escrita e execução ao proprietário, e permissões de leitura para o grupo e outros.

3.  **Execute o script:**
    Após definir as permissões, você pode executar o script diretamente:
    ```bash
    ./calculadora.sh
    ```
    A calculadora será iniciada no seu terminal, solicitando dois números e a operação desejada.
