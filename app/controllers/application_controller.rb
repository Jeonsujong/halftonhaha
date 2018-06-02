class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:image1, :image2, :image3, :image4, :image5, :nickname])
    devise_parameter_sanitizer.permit(:account_update, keys: [:image1, :image2, :image3, :image4, :image5, :nickname])
    # devise_parameter_sanitizer.permit(:account_update, keys: [:image])
  end
end
