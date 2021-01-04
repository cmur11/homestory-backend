Rails.application.routes.draw do
    get "/rooms" => "rooms#index"
    get "/furnitures" => "furnitures#index"
end
