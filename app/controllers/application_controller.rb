class ApplicationController < ActionController::Base
	protect_from_forgery

  # def after_sign_in_path_for(admins)
  # 	adminconsole_console_path
  # end
  
  # def after_sign_in_path_for(judges)
  # 	judgeconsole_console_path
  # end

  # def after_sign_in_path_for(resource_or_scope)
  # 	case resource_or_scope
  # 	when admins, :Admin
  # 		adminconsole_console_path
  # 	when judges, :Judge
  # 		judgeconsole_console_path
  # 	end
  # end

end
