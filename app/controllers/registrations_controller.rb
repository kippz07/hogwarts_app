class RegistrationsController < Devise::RegistrationsController
  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :dob, :wand_wood, :wand_core, :pet, :staff])
    devise_parameter_sanitizer.permit(:account_update, keys: [:name, :dob, :wand_wood, :wand_core, :pet, :staff])
  end

  def after_sign_up_path_for(resource)
    '/question'
  end

  def after_sign_in_path_for(resource_or_scope)
    '/great_hall'
  end
end