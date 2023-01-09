require 'rails_helper'

RSpec.describe "as a visitor" do 
  describe "when I search for a pokemon" do 
    xit 'I see its results' do 

      visit "/pokemon"

      fill_in :pokemon, with: "pikachu"
      
      click_button 'Search'
  
      expect(current_path).to eq(pokemon_index_path)
      expect(page).to have_content("Name: ")
      expect(page).to have_content("Number: ")
      expect(page).to have_content("Origin: ")
    end
  end
end