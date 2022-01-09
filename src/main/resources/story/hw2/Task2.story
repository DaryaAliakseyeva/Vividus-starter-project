Scenario: Trello flow
Given I am on a page with the URL 'https://trello.com/'
When I enter 'Super Mario Odyssey, Nintendo Switch' in a field by the xpath '//input[@name='q']'
When I click on element located `By.xpath(//button[@aria-label='Search icon'])`
When I click on element located `By.xpath(//span/span[text()='Super Mario Odyssey (Nintendo Switch)'])`
When I click on element located `By.xpath(//span[text()='Add to cart'])`
When I click on element located `By.xpath(//button[text()='View cart (1)'])`