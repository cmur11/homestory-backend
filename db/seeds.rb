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

matt = User.create(
    username: 'Matt'
)

living_room = Room.create(
    name: 'Living Room',
    user_id: 1
)

dining_room = Room.create(
    name: 'Dining Room',
    user_id: 1
)

bathroom = Room.create(
    name: 'Bathroom',
    user_id: 1
)

kitchen = Room.create(
    name: 'Kitchen',
    user_id: 1
)

bedroom = Room.create(
    name: 'Bedroom',
    user_id: 1
)

Furniture.create(
    name: 'Velour Couch',
    room: living_room, 
    image: 'https://images.unsplash.com/photo-1591723502047-4c0db2982185?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80',
    url: 'www.westelm.com',
    price: 1200.00,
    notes: 'Love this color and theme, looks so cozy!'
)

Furniture.create(
    name: 'Teal Refrigerator',
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
    name: 'Work From Home Desk',
    room: bedroom,
    image: 'https://images.unsplash.com/photo-1594636797501-ef436e157819?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80',
    url: 'www.ikea.com',
    price: 350,
    notes: "Perfect for my coding bootcamp!"
)

Furniture.create(
    name: 'Sullivan Woven Counter',
    room: kitchen,
    image: "https://assets.wsimgs.com/wsimgs/ab/images/dp/wcm/202051/0008/sullivan-woven-dining-counter-stool-2-c.jpg",
    url: 'www.williamsonoma.com',
    price: 495,
    notes: "Really like this look/vibe!"
)

Furniture.create(
    name: 'Jabari Ladder Bookcase',
    room: living_room,
    image: "https://secure.img1-fg.wfcdn.com/im/36709682/resize-h800-w800%5Ecompr-r85/1236/123681365/Jabari+Ladder+Bookcase.jpg",
    url: "https://www.wayfair.com/furniture/pdp/williston-forge-jabari-ladder-bookcase-w002071827.html",
    price: 95,
    notes: "ON SALE!!!"
)

Furniture.create(
    name: 'Gold Kitchen Faucet',
    room: kitchen,
    image: "https://images.homedepot-static.com/productImages/18b0b7f8-b893-40fa-ae5d-62e0276da3c9/svn/matte-gold-glacier-bay-pull-down-kitchen-faucets-hd67553-014405-e4_400.jpg",
    url: "www.homedepot.com",
    price: 250,
    notes: "Gold or Silver?"
)

Furniture.create(
    name: 'Snake Plant',
    room: living_room,
    image: "https://images.homedepot-static.com/productImages/eadf0ef0-d84c-4504-9368-c77c20f6ff30/svn/white-pure-beauty-farms-net-pots-dc6sansevsupdsn-e1_600.jpg",
    url: "anywhere",
    price: 50,
    notes: "def need plants in the house!"
)


Furniture.create(
    name: 'Farmhouse White Island',
    room: kitchen,
    image: "https://secure.img1-fg.wfcdn.com/im/89596501/compr-r85/6748/67488729/jarrod-kitchen-island.jpg",
    url: "www.wayfair.com",
    price: 569,
    notes: "Cute kitchen island"
)

Furniture.create(
    name: 'Seamless Medicine Cabinet',
    room: bathroom,
    image: "https://assets.weimgs.com/weimgs/rk/images/wcm/products/202032/0003/seamless-medicine-cabinet-o.jpg",
    url: "https://www.westelm.com/products/seamless-medicine-cabinet-w3498/",
    price: 240,
    notes: "super sleek look!! :)"
)

Furniture.create(
    name: 'Leather Headboard',
    room: bedroom,
    image: "https://www.digsdigs.com/photos/brown-fabric-masculine-headboard.jpg",
    url: "www.ikea.com",
    price: 200,
    notes: "chill vibes only..."
)

Furniture.create(
    name: 'Round Wooden Coffee Table',
    room: living_room,
    image: "https://images.crateandbarrel.com/is/image/Crate/DillonCoffeeTblNatYukSHS19_3D_1x1/$web_pdp_main_carousel_zoom_med$/190725152744/dillon-natural-yukas-round-wood-coffee-table.jpg",
    url: "www.crateandbarrel.com",
    price: 1600,
    notes: "yessss"
)

Furniture.create(
    name: 'Mobile Gold Light Fixture',
    room: dining_room,
    image: "https://cdn.shadesoflight.com/product_images/580e99636170702b940015c5/super_zoom/golden_brass/midcentury-modern-mobile-chandelier-6-light.jpg?c=1597835993",
    url: "www.wayfair.com",
    price: 350,
    notes: "LOVE YESSSS"
)

Furniture.create(
    name: 'Modern Fuzzy Rug',
    room: living_room,
    image: "https://images-na.ssl-images-amazon.com/images/I/81Lo%2B0M8JSL._AC_SL1500_.jpg",
    url: "www.rugsusa.com",
    price: 300,
    notes: "will need a solid neutral rug"
)

Furniture.create(
    name: 'Wood Floating Shelves',
    room: bathroom,
    image: "https://assets.weimgs.com/weimgs/ab/images/wcm/products/202040/0024/reclaimed-wood-floating-shelf-c.jpg",
    url: "www.westelm.com",
    price: 125,
    notes: "like this just for decor and small towels"
)