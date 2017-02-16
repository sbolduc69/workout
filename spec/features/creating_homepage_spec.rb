require 'rails_helper'

RSpec.feature "Create Homepage" do
  scenario do
    visit '/'

    expect(page).to have_link('Home')
    expect(page).to have_link('Athletes Lounge')
    expect(page).to have_content('WODs')
    expect(page).to have_content('Post your WOD times')
  end
end


