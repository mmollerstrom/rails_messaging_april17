When(/^I visit root_path$/) do
  visit root_path
end

Then(/^I should see a link to "([^"]*)"$/) do |link|
  find_link(link).visible?
end
