***Settings***
Library     SeleniumLibrary

Resource           ../pages/home.robot
Resource           ../pages/pesquisa.robot
Resource           ../pages/resources.robot

Suite Setup        Abrir navegador 
Suite Teardown     Fechar navegador


***Test Cases***
Cenário 1 - Realizar pesquisa com filtro zerado 
    #Dado 
    que acesso ao site automation
    #Quando
    clico no botão pesquisa sem inserir nenhum texto
    #Então
    sou direcionado para aba de pesquisas sem nenhum filtro

Cenario 2 - Realizar pesquisa com item existente
    #Dado
    que acesso ao site automation
    #E
    insiro o produto "T-SHIRT" na pesquisa
    #Quando
    clico no botão pesquisa 
    #Entao
    É exibido a pesquisa