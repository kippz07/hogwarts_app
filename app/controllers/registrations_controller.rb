class RegistrationsController < Devise::RegistrationsController
  protected

  def after_sign_up_path_for(resource)
    '/question'
  end

  def after_sign_in_path_for(resource_or_scope)
    '/great_hall'
  end
end