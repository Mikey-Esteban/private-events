class RegistrationsController <

  private
  def sign_up_params
    params.require(:member).permit(:name, :email, :password, :password_confirmation, :avatar)
  end

  def account_update_params
    params.require(:member).permit(:name, :email, :password, :password_confirmation, :current_password, :avatar)
  end
end
