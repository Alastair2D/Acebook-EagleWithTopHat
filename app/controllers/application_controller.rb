class ApplicationController < ActionController::API
  # protect_from_forgery with: :exception

  # before_action :configure_permitted_parameters, if: :devise_controller?

  include Response
  

  # protected

  # def configure_permitted_parameters
  #   devise_parameter_sanitizer.permit(:sign_up, keys: [:full_name])
  # end

end
