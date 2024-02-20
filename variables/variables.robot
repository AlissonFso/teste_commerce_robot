*** Variables ***
${SEARCH_FIELD}         id=input-search
${SEARCH_BUTTON}        xpath://*[name()='svg' and @data-testid='search-submit']
${PRODUCT_TITLE}        xpath://h2[@data-testid='product-title']
${AIR_FRYER_TITLE}      xpath://h2[@data-testid='product-title' and text()='Fritadeira Elétrica sem Óleo/Air Fryer Nell Smart']
${VOLTAGE_SELECTOR}     xpath://label[@data-testid='attribute-item' and text()='110V']
${BAG_BUTTON}           xpath://button[@data-testid='bagButton']
${BAG_RESUME}           xpath://p[contains(text(), 'Fritadeira Elétrica sem Óleo/Air Frye...')]
${BASEURL}              https://www.magazineluiza.com.br/