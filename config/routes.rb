Rails.application.routes.draw do
  # root 'greetings#index'
  get 'greetings/index'
  scope '/api' do
    resources :greetings, only: [:index]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
