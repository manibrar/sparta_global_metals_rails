Rails.application.routes.draw do
  get '/metals', to: "metals#index", as: "metals"
  post '/metals', to: "metals#create", as: "metals_create"
  get '/metals/new', to: "metals#new", as: "metals_new"
  get '/metals/:id', to: "metals#show", as: "metals_show"
  put '/metals/:id', to: "metals#update", as: "metals_update"
  get '/metals/:id/edit', to: "metals#edit", as: "metals_edit"
  delete'/metals/:id', to: "metals#delete", as: "metals_delete"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
