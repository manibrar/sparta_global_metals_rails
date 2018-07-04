Rails.application.routes.draw do
  get '/metal', to: "metal#index", as: "metal"
  post '/metal', to: "metals#create", as: "metal_new"
  get 'metal/show'
  get 'metal/edit'
  get 'metal/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
