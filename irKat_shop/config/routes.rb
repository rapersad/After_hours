Rails.application.routes.draw do
  get "irkats/" => "irkats#index"

  get "irkats/new" => "irkats#new", as: :new_irkat
  post "irkats/" => "irkats#create"

  get "irkats/:id/edit" => "irkats#edit", as: :edit_irkat
  patch "irkats/:id" => "irkats#update"

  get "irkats/:id" => "irkats#show", as: :irkat

  delete "irkats/:id" => "irkats#destroy"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
