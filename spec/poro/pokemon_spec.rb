require 'rails_helper'

RSpec.describe Pokemon do 
  it "exists and has attributes" do 
    result = JSON.parse(File.read('spec/fixtures/pokemon.json'), symbolize_names: true)
    pokemon = Pokemon.new(result)

    expect(pokemon).to be_a(Pokemon) 
    expect(pokemon.name).to eq("pikachu")
    expect(pokemon.id).to eq(25)
    expect(pokemon.origin).to eq("electric")
  end
end