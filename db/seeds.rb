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
    room: living_room, 
    image: 'https://images.unsplash.com/photo-1591723502047-4c0db2982185?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80',
    url: 'www.westelm.com',
    price: 1200.00,
    notes: 'Love this color and theme, looks so cozy!'
)

Furniture.create(
    name: 'Vanity',
    room: bathroom,
    image: 'https://i.etsystatic.com/15111057/r/il/eed15c/1972429587/il_570xN.1972429587_7phj.jpg',
    url: 'www.wayfair.com',
    price: 200, 
    notes: 'Need this!'
)

Furniture.create(
    name: 'Refrigerator',
    room: kitchen,
    image: 'https://images.unsplash.com/photo-1571175443880-49e1d25b2bc5?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80',
    url: "www.wayfair.com",
    price: 1500.00,
    notes: "Dream fridge!!!"
)

Furniture.create(
    name: 'Stove',
    room: kitchen,
    image: 'https://images.unsplash.com/photo-1578845425669-b6562f83b11e?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80',
    url: "www.homedepot.com",
    price: 500.00,
    notes: "Ehh not the best, but affordable..."
)

Furniture.create(
    name: 'North Reclaimed Wood Dining Table', 
    room: dining_room, 
    image: 'https://assets.pbimgs.com/pbimgs/ab/images/dp/wcm/202051/0131/north-reclaimed-wood-extending-dining-table-o.jpg',
    url: "www.potterybarn.com", 
    price: 1499.00,
    notes: 'Planning to buy this in the future!'
)

Furniture.create(
    name: 'Desk',
    room: bedroom,
    image: 'https://images.unsplash.com/photo-1594636797501-ef436e157819?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80',
    url: 'www.ikea.com',
    price: 350,
    notes: "Perfect for my coding bootcamp!"
)
