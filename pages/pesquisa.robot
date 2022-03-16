***Settings***
Library     SeleniumLibrary

***Keywords***
sou direcionado para aba de pesquisas sem nenhum filtro
    Wait Until Element Contains             //*[@id="center_column"]/p     Please enter a search keyword

insiro o produto "T-SHIRT" na pesquisa
    Click Button                            //*[@id="search_query_top"]
    Input Text                              //*[@id="search_query_top"]      T-Shirt          

clico no botão pesquisa
    Click button                            //*[@id="searchbox"]/button

É exibido a pesquisa        
    Element Text Should Be                  //*[@class="lighter"]       "T-SHIRT"   