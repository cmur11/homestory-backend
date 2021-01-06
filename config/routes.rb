Rails.application.routes.draw do
    get "/rooms" => "rooms#index"
    get "/rooms/:id" => "rooms#show"
    get "/furnitures" => "furnitures#index"
end
