require 'rails_helper'

RSpec.describe "as a visitor" do 
  describe "when I search for a pokemon" do 
    it 'I see its results' do 

      visit "/"

      fill_in :pokemon, with: "pikachu"
      
      click_button 'Search'
  
      expect(current_path).to eq(pokemon_index_path)
      expect(page).to have_content("Name: Pikachu")
      expect(page).to have_content("Number: 25")
      expect(page).to have_content("Type: Electric")
    end
  end
end