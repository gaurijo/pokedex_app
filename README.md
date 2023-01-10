# README
## Welcome to the Pokédex! 
- This is an interactive rails application that consumes a single GET endpoint from the PokéAPI (docs: https://pokeapi.co/docs/v2#info)
- Users can search for a pokémon either by name or number and will see their pokémon's information (name, number, type (fire, electric, etc), as well as a default image and a "shiny" image)
- Users can then continue to search for another pokémon, or go back to the Home page
[![Screen-Shot-2023-01-09-at-11-58-00-AM.png](https://i.postimg.cc/8cxv0Y9K/Screen-Shot-2023-01-09-at-11-58-00-AM.png)](https://postimg.cc/4HbnKWJV)
[![Screen-Shot-2023-01-09-at-11-58-23-AM.png](https://i.postimg.cc/CdyZNqn9/Screen-Shot-2023-01-09-at-11-58-23-AM.png)](https://postimg.cc/wRVTx3Vk)
[![Screen-Shot-2023-01-09-at-11-58-43-AM.png](https://i.postimg.cc/RFkfP8jP/Screen-Shot-2023-01-09-at-11-58-43-AM.png)](https://postimg.cc/8JbjcykW)
## Built with:
![Ruby](https://img.shields.io/badge/ruby-%23CC342D.svg?style=for-the-badge&logo=ruby&logoColor=white)
![Rails](https://img.shields.io/badge/rails-%23CC0000.svg?style=for-the-badge&logo=ruby-on-rails&logoColor=white)
![CSS3](https://img.shields.io/badge/css3-%231572B6.svg?style=for-the-badge&logo=css3&logoColor=white)
![HTML5](https://img.shields.io/badge/html5-%23E34F26.svg?style=for-the-badge&logo=html5&logoColor=white)
![Postman](https://img.shields.io/badge/Postman-FF6C37?style=for-the-badge&logo=postman&logoColor=white)

### 💎 &nbsp; Ruby Gems:
![Capybara][capybara-badge]
![Faraday][faraday-badge]
![Figaro][figaro-badge]
![Launchy][launchy-badge]


## To run locally:
- $ `bundle install`
- $ `rails db:{drop,create,migrate}`
- $ `bundle exec figaro install` 
- $ `rails s`
- in your browser visit `localhost:3000`

<!-- BADGES & IMAGES -->
[rails-badge]: https://img.shields.io/badge/Ruby%20on%20Rails-03e3fc.svg?&style=for-the-badge&logo=rubyonrails&logoColor=white
[ruby-badge]: https://img.shields.io/badge/ruby-03e3fc.svg?&style=for-the-badge&logo=ruby&logoColor=white
[html-badge]: https://img.shields.io/badge/html5-03e3fc.svg?&style=for-the-badge&logo=html5&logoColor=white
[css-badge]: https://img.shields.io/badge/css3-03e3fc.svg?&style=for-the-badge&logo=css3&logoColor=white
[postman-badge]: https://img.shields.io/badge/Postman-03e3fc.svg?&style=for-the-badge&logo=postman&logoColor=white
[capybara-badge]: https://img.shields.io/badge/capybara-03e3fc.svg?&style=for-the-badge&logo=rubygems&logoColor=white
[faraday-badge]: https://img.shields.io/badge/faraday-03e3fc.svg?&style=for-the-badge&logo=rubygems&logoColor=white
[figaro-badge]: https://img.shields.io/badge/figaro-03e3fc.svg?&style=for-the-badge&logo=rubygems&logoColor=white
[launchy-badge]: https://img.shields.io/badge/launchy-03e3fc.svg?&style=for-the-badge&logo=rubygems&logoColor=white
