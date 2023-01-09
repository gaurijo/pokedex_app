# README
## Welcome to the Pokédex! 
- This is an interactive rails application that consumes a single GET endpoint from the PokéAPI (docs: https://pokeapi.co/docs/v2#info)
- Users can search for a pokémon either by name or number and will see their pokémon's information (name, number, type (fire, electric, etc), as well as a default image and a "shiny" image)
- Users can then continue to search for another pokémon, or go back to the Home page

## To run locally:
- $ bundle install
- $ rails db:{drop,create}
- $ bundle exec figaro install 
- $ rails s
- in your browser visit localhost:3000

