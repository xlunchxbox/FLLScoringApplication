class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def after_sign_in_path_for(resource)
    if(current_user == :admin) 
      puts "hello"
    end
  end
end
