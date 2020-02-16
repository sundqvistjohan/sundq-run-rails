Given("I am on the index page") do
  visit root_path
end

When("I click on {string}") do |element|
  click_on element
end