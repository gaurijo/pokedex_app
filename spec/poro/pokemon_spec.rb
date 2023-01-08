require 'rails_helper'

RSpec.describe Pokemon do 
  it "exists and has attributes" do 
    response = JSON.parse(File.read('spec/fixtures/pokemon.json'), symbolize_names: true)
    poke = Pokemon.new(response)

    expect(poke).to be_a(Pokemon)
    expect(poke.name).to eq("pikachu")
    expect(poke.id).to eq(25)
    expect(poke.type).to eq("electric")
    expect(poke.image).to eq("https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/25.png")
    expect(poke.name_moves).to be_a(Array)
    expect(poke.name_moves[0..2]).to eq(["mega-punch", "pay-day", "thunder-punch"])
  end
end