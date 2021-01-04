# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Room Ids start at 6

Room.destroy_all
Furniture.destroy_all

living_room = Room.create(
    name: 'Living Room'
)

dining_room = Room.create(
    name: 'Dining Room'
)

bathroom = Room.create(
    name: 'Bathroom'
)

kitchen = Room.create(
    name: 'Kitchen'
)

bedroom = Room.create(
    name: 'Bedroom'
)

Furniture.create(
    name: 'Couch',
    room: living_room
)

Furniture.create(
    name: 'Dining Table',
    room: dining_room
)

Furniture.create(
    name: 'Vanity',
    room: bathroom
)

Furniture.create(
    name: 'Refrigerator',
    room: kitchen
)

Furniture.create(
    name: 'Desk',
    room: bedroom
)
