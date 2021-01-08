Rails.application.routes.draw do
    # USER ROUTES
    get "/users" => "users#index"
    get "/users/:id" => "users#show"
    post "/users" => "users#create"

    # ROOM ROUTES
    get "/rooms" => "rooms#index"
    get "/rooms/:id" => "rooms#show"

    # FURNITURE ROUTES
    get "/furnitures" => "furnitures#index"
    post "/furnitures" => "furnitures#create"
    patch "furnitures/:id" => "furnitures#update"
    delete "furnitures/:id" => "furnitures#delete"
end
