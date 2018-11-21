Rails.application.routes.draw do
  get '/contacts', to:'contacts#index'

  get '/stocks', to:'stocks#index'

  get '/blogs', to:'blogs#index'
  
  #resources :blogs 
  
  resources :blogs do
    collection do
      post :confirm
    end
  end

  resources :contacts

end
