# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Great appartment with wiew',
  address: '21 Rue de la Pompe 75016 Paris',
  description: 'A lovely summer feel for this spacious flat. Two double bedrooms, with view on Eiffel Tour',
  price_per_night: 60,
  number_of_guests: 5
)

Flat.create!(
  name: 'Large flat with light',
  address: '29 bis rue des francs bourgeois 75004 Paris',
  description: 'Big flat with colors. Two double bedrooms, on 5th floor, big kitchen, one bathroom',
  price_per_night: 90,
  number_of_guests: 4
)
