require 'rails_helper'
require 'spec_helper'

feature 'Home page' do

  scenario 'visit' do
    visit root_path
    expect(page).to have_title 'Welcome to Good Stack Samaritan'
  end

end
