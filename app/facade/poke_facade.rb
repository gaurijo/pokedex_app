class PokeFacade 
  def self.create_pokemon(name_or_id)
    pokemon = PokeService.get_pokemon(name_or_id)
    pokemon.map do |poke|
      Pokemon.new(pokemon)
    end
  end
end