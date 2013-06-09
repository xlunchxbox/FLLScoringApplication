class RedirectuserController < ApplicationController

	def redirecting

		if current_user.class == Admin
			redirect_to adminconsole_console_path	
		elsif current_user.class == Judge
			redirect_to judgeconsole_console_path	
		else
			redirect_to home_path	
		end     		

	end


end
