Rails.application.routes.draw do
  devise_for :users
  mount Blogit::Engine => "/blog"
  mount Blogit::Admin::Engine => "/blog/admin"

end
