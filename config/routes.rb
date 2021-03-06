Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      get '/songs', to: 'songs#index'
      post '/songs', to: 'songs#create'
      get '/songs/:id', to: 'songs#show'
    end
  end

end
