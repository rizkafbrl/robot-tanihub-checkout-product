*** Setting ***
Resource               ../resources/importer.robot

*** Keyword ***

When User Find Product
    Wait Until Element Is Visible           xpath=//p[contains(text(), "Rose Brand Minyak Goreng 2 L Karton")]

And User Click the Product
    Click Element                           xpath=//p[contains(text(), "Rose Brand Minyak Goreng 2 L Karton")]

Then User Add to Cart
    Wait Until Element is Visible           xpath=//button[@id="InputQuantity-5-add-1"]
    Click Element                           xpath=//button[@id="InputQuantity-5-add-1"]
    Click Element                           xpath=//img[@src="/static/icons/cart.svg"]
    Wait Until Element Is Visible           xpath=//p[contains(text(), "Keranjang Belanja")]   