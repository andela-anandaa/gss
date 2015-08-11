require 'rails_helper'
require 'spec_helper'

feature 'Stack Overflow Repuation Data' do

  scenario 'pull reputation data from external api successfully'
  scenario 'pull reputation data from external api unsuccessfully'

  scenario 'sum lagos fellow reps'
  scenario 'sum nairobi fellow reps'
  scenario 'sum staff reps'

  scenario 'average lagos fellow reps'
  scenario 'average nairobi fellow reps'
  scenario 'average staff reps'

  scenario 'show top 10 lagos fellow +rep users'
  scenario 'show top 10 nairobi fellow +rep users'
  scenario 'show top 10 staff +rep users'
  scenario 'show godson'
end