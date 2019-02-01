class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  def cart
    #binding.pry
    session[:cart] ||= []
=======
  helper_method :cart
 
  def cart
	  session[:cart] ||= []
>>>>>>> b5b9ce0061afec4d5cbf9b9fc0696a20a5f44dcd
  end

end
