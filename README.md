# script_aula
 Aula do modulo3 git 
Calculadora feita para aula pratica do curso da EBAC. Ao executar o codigo, sera printado no seu terminal onde podera interagir com a calculadora. 


# Explicação codigo calculadora.sh 
Para utilizar o arquivo calculador.sh, é necessario abrir seu shell script, criar o diretorio, com touch calculadora.sh, criada, acessar com nano calculadora.sh, colar o codigo, torna-lo executavel, e digitar ./calculadora.sh.

O usuário insere dois números e um operador.
O script valida o operador e realiza a operação matemática correspondente.
O resultado é calculado com precisão (graças ao uso do bc) e exibido ao usuário.
Caso o operador seja inválido, o script informa o erro e encerra.

# Explicação calculadora.ipynb 
Para utilizar o arquivo calculadora.ipynb basta utilizar um editor, como visual studio ou o google colab e iniciar o codigo. 

Este script é uma calculadora interativa que permite realizar operações matemáticas básicas repetidamente até o usuário optar por sair.

Menu de Opções: Exibe operações (soma, subtração, multiplicação, divisão) e a opção de sair.
Entrada do Usuário: Solicita a operação desejada e dois números.
Cálculo: Realiza o cálculo correspondente, verificando divisão por zero e entradas válidas.
Encerramento: Finaliza o programa ao escolher a opção "Sair" (5).
O programa valida entradas e trata erros, retornando ao menu principal em caso de problemas.
