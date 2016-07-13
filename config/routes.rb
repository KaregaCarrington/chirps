Rails.application.routes.draw do

  root 'home#index'

  

  get 'chirps/index'

  get 'chirps/new'

  get 'chirps/edit'

  get 'chirps/show'

  resources :chirps

  scope ':author', as: 'author' do
    resources :chirps, except: ['create', 'update', 'destroy']
  end

end
