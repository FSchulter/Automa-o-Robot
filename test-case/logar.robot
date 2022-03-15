***Settings***
Library     SeleniumLibrary

Resource    ../pages/home.robot
Resource    ../pages/pesquisa.robot

***Test Cases***
Cenário 1 - Realizar pesquisa com filtro zerado 
    Dado que acesso ao site automation
    Quando clico no botão pesquisa sem inserir nenhum texto
    Então sou direcionado para aba de pesquisas sem nenhum filtro

