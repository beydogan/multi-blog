Rails.application.routes.draw do
  mount Blogit::Engine => "/blog"
end
