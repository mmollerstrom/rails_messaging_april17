When(/^I visit root_path$/) do
  visit '/users/sign_in'
end

Given /^a valid user$/ do
  @user = User.create!(
    :email => "mmollerstrom@icloud.com"
    :password => "12345678")
 end

Then(/^I should see a inbox link$/) do
  find_link('inbox').visible?
end
