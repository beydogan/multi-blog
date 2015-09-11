Rails.application.routes.draw do
  devise_for :users
  mount Monologue::Engine, at: '/'
end
