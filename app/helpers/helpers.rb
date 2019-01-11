class Helpers
  
<<<<<<< HEAD
  def self.current_user(session)
    @user = User.find_by_id(session[:user_id])
    @user
  end
  
  def self.is_logged_in?(session)
    !!session[:user_id]
=======
  def current_user
  end
  
  def is_logged_in?
>>>>>>> dda39ece39749403e224534732f49e915ffe7b39
  end
  
end