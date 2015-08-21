class UsersController < Clearance::UsersController
  def create
    @user = user_from_params

    if @user.save(permit_params)
      sign_in @user
      render :json => {:success => true}
    else
      render :json => {:success => false}
    end
  end

  private

  def user_from_params
    name = user_params.delete(:name)
    email = user_params.delete(:email)
    password = user_params.delete(:password)
    location = user_params.delete(:location)
    user_type = user_params.delete(:user_type)

    Clearance.configuration.user_model.new(user_params).tap do |user|
      user.name = name
      user.email = email
      user.password = password
      user.location = location
      user.user_type = user_type
    end
  end
end
