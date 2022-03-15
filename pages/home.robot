***Settings***
library     SeleniumLibrary

***Keywords***
Dado que acesso ao site automation
    Open Browser            url:        chrome
    Go to                   http://automationpractice.com

Quando clico no botão pesquisa sem inserir nenhum texto   
    Click Button                                         //*[@id="searchbox"]/button   
    Title Should Be                                      Search - My Store



