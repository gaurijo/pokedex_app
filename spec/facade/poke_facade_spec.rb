require 'rails_helper'

RSpec.describe PokeFacade do 
  it 'gets data for pokemon by name', :vcr do 
    data = PokeFacade.create_pokemon('pikachu')
    # require 'pry'; binding.pry 

    expect(data).to be_a(Pokemon)
  end
end