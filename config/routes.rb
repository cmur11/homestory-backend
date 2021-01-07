Rails.application.routes.draw do
    get "/rooms" => "rooms#index"
    get "/rooms/:id" => "rooms#show"
    get "/furnitures" => "furnitures#index"
    post "/furnitures" => "furnitures#create"
    patch "furnitures/:id" => "furnitures#update"
    delete "furnitures/:id" => "furnitures#delete"
end
