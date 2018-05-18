Rails.application.routes.draw do
  devise_for :users
  resources :items
  root :to => "home#index"
  
  #get "/items" => "items#index" #routes to list of items for sale
  #get "/items/:id" => "items#show" #routes to item sale page
  #get "/items/new" => "post#new" #routes to make new item page
  #post "/items" => "items#create" #creates new item listing from submitted form
  #get "/items/:id/edit" => "items#edit"
  #put "items/:id" => "items#update"
  #delete "/items/:id" => "items#destroy"
end
