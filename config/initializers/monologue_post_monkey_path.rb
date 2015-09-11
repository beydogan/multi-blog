require 'monologue/post'

Monologue::Post.class_eval do
  scope :default,  -> {order("published_at DESC, monologue_posts.created_at DESC, monologue_posts.updated_at DESC").where("1 == 1") }
end