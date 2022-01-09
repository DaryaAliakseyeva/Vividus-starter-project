Scenario: Walmart.com flow
Given I am on a page with the URL 'https://www.walmart.com/'
When I enter `Super Mario Odyssey, Nintendo Switch` in field located `By.xpath(//input[@name='q'])`
When I click on element located `By.xpath(//button[@aria-label='Search icon'])`
When I click on element located `By.xpath(//span/span[text()='Super Mario Odyssey (Nintendo Switch)'])`
When I click on element located `By.xpath(//span[text()='Add to cart'])`
When I click on element located `By.xpath(//button[text()='View cart (1)'])`