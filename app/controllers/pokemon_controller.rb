class PokemonController < ApplicationController 
  def index
    poke = params[:pokemon]
    @pokemon = PokeFacade.create_pokemon(poke)
  end
end