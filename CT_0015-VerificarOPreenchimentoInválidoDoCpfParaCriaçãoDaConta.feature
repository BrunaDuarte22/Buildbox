#language: pt
#encoding: UTF-8
#date: 23/08/2022
#author: Bruna Duarte 
#version: 1.1

Funcionalidade: <Cadastro para Entregadores>
Teste: Negativo

User Story
<Quem> 
Público Alvo: Entregadores maiores de 18 anos , habilitados.

<O Que>
Quero verificar o preenchimento de um "CPF" inválido .

<Por que>
Para que não consiga efetuar o cadastro.

Contexto 

    Dado que tenha acesso a internet
    E tenha acesso a URL "https://buger-eats.vercel.app/"
    E clico em cadastre-se para fazer entregas.

    
Cenário: Cadastro
CT_0015- Verificar o preenchimento inválido do "CPF" para criação da conta.

    Quando clico em cadastre-se para fazer entregas
    E preencho os "Dados" pessoais.
    E seleciono o "Método" de entrega.
    E envio a "Foto" da Cnh.

    Então o sistema exibe a mensagem "Oops! CPF inválido".

Esquema de Cenário: 
Exemplo:
| CPF:     |Mensagem:         |
| 1110011  |Oops! CPF inválido|        