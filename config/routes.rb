Rails.application.routes.draw do
  get 'home/few'
  get 'home/introduction'
  get 'home/question'
  get 'home/type'
  get 'home/top'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "home/top" => "home#top"
end
