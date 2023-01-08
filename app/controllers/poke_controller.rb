class PokeController < ApplicationController 
  def index 
    @poke = params[:poke]
    require 'pry'; binding.pry 
    @pokemon = PokeFacade.create_pokemon(@poke)
  end
end