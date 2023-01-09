require 'rails_helper'

RSpec.describe Pokemon do 
  it "exists and has attributes" do 
    result = PokeFacade.create_pokemon('pikachu')

    expect(result).to be_a(Pokemon)
    expect(result.name).to eq("pikachu")
    expect(result.id).to eq(25)
    expect(result.types[0][:type][:name]).to eq("electric")
  end
end