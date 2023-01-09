require 'rails_helper'

RSpec.describe "Pokemon Search Index" do 
  it 'lets users search for a specific pokemon' do 
    visit "/pokemon"

    fill_in :pokemon, with: "pikachu"

    click_button 'Search'
  
    expect(current_path).to eq(pokemon_index_path)

    ## TO_DO: add a show action in the controller that redirects the user that pokemon's attributes
    # expect(page).to have_content("pikachu")
    # expect(page).to have_content(25)
    # expect(page).to have_content("electric")
    # expect(page).to have_content("mega-punch")
  end
end