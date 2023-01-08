require 'rails_helper'

RSpec.describe PokeService do 
  it 'gets data for a specific Pokemon including name, id, move and type', :vcr do 
    poke = PokeService.get_pokemon("pikachu")

    poke_moves = poke[:moves][0][:move]
    poke_types = poke[:types][0][:type]
    
    expect(poke).to be_a(Hash)
    expect(poke[:forms][0][:name]).to eq("pikachu")
    expect(poke[:id]).to eq(25)
    expect(poke_moves[:name]).to eq("mega-punch")
    expect(poke_types[:name]).to eq("electric")
    # require 'pry'; binding.pry 
  end
end