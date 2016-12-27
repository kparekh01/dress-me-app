class ConfirmationsController < Devise::ConfirmationsController
  private
  def after_confirmation_path_for(responder_name, responder)
    root_path
  end
  # def after_confirmation_path_for(resource_name, resource, account_id) <---for use later on when we want to redirect user to their
  #   if resource.has_role? :user                                            personal profile page after confirming.
  #     redirect_to new_mentor_path(account_id)
  #   else
  #     root_path
  #   end
  # end
end
