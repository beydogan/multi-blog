class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def authenticate_blogger
    current_user ? true : false
  end

  def blogit_admin_sign_out_url
    destroy_user_session_path
  end

  def current_blogger
    current_user
  end
end
