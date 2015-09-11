Rails.application.routes.draw do
  mount Blogit::Engine => "/blog"
  mount Blogit::Admin::Engine => "/blog/admin"

end
