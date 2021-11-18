class RegistrationsController < Devise::RegistrationsController
  def after_sign_up_path_for(_resource)
    main_index_path
  end
end