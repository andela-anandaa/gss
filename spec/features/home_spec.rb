require 'rails_helper'
require 'spec_helper'

feature 'Home page' do

  scenario 'visit' do
    visit '/'
    expect(page).to have_title 'Welcome to Good Stack Samaritan'
  end

end
