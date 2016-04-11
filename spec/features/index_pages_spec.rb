require 'rails_helper'

RSpec.feature "IndexPages", type: :feature do
  scenario 'Initial test' do
    visit "/"
    expect(page).to have_text("Welcome to Ember-CLI Rails")
  end
end
