class OmniauthCallbacksController < ApplicationController
  
  def strava
    @user = User.from_omniauth(auth_hash)

    if @user.persisted?
      sign_in_and_redirect @user, notice: "Successfully logged in"
    else
      redirect_to root_path, alert: "Login failed"
    end
  end

  private

  def auth_hash
    request.env['omniauth.auth']
  end
end
