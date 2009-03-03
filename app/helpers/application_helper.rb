# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper

  def login?
    session[:user_id] = 1
  end

  def logined_user
    User.find(session[:user_id])
  end

end
