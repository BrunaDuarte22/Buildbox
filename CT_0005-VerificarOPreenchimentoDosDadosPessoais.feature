#language: pt
#encoding: UTF-8
#date: 23/08/2022
#author: Bruna Duarte 
#version: 1.0

Funcionalidade <Cadastro>
Teste: Positivo

User Story
<Quem> 
Público Alvo: Entregadores maiores de 18 anos, habilitados.

<O Que>
Acessar os "Dados" para criação da conta.

<Por que>
Quero efetuar um cadastro.

Contexto 

    Dado que tenho acesso a internet
    E tenho acesso a URL "https://buger-eats.vercel.app/"


Cenário: Cadastro para Entregas
CT_0005-Verificar o preenchimento dos "Dados" pessoais


    Quando  clico em "Cadastre-se para fazer entregas"
    E preencho os "Dados" pessoais
    E seleciono o "Método" de Entrega
    E envio a "foto" da CNH
    


    Então o sistema exibe a mensagem "Recebemos os seus dados.
    Fique de olho na sua caixa de email, pois e em breve retornamos o contato."

Esquema de Cenário: 
Exemplo:
|Dados da Conta |  Dados                 |
| Nome          |  Bruna Duarte          |
| CPF           |  40159944856           |
| Telefone      |  19994770198           |
| Email         |  phyetrof@yahoo.com.br |