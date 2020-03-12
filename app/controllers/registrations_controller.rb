class RegistrationsController < Devise::RegistrationsController
 def after_sign_up_path_for(resource)
   creater_precomplete_path
 end
  def after_inactive_sign_up_path_for(resource)
   creater_precomplete_path
  end
end