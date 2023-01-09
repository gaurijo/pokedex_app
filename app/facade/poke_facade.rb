class PokeFacade 
  def self.create_pokemon(name_or_id)
    pokemon = PokeService.get_pokemon(name_or_id)
    Pokemon.new(pokemon)
  end
end