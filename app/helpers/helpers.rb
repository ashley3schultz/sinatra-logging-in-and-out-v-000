class Helpers
  def self.current_user(session)
    User.find(session[:user_id])
  end

  def self.logged_in?(sesssion)
    !!session[:user_id] 
  end
end
