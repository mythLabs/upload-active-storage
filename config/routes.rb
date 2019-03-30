Rails.application.routes.draw do
  resources :animals
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root :to => 'animals#index'

  delete 'delete_image/:id', to: 'animals#destroy_image', as: 'delete_animal_image'

end
