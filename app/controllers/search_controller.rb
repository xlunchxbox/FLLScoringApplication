class SearchController < ApplicationController
  # def search_results
#     search_string_core = ""
#     search_string_core = search_string_core + " team_number is " + "\"" + params[:search] + "\""
#     @search_core = CoreValue.where(search_string_core)
# 
#     search_string_project = ""
#     search_string_project = search_string_project + " team_number is " + "\"" + params[:search] + "\""
#     @search_project = Project.where(search_string_project)
# 
#     search_string_robot_design = ""
#     search_string_robot_design = search_string_robot_design + " team_number is " + "\"" + params[:search] + "\""
#     @search_robot_design = RobotDesign.where(search_string_robot_design)
#   end
  
def search_results
	search_string_core = " team_number is " + "\"" + params[:search] + "\""
	@search_core = CoreValue.where(search_string_core)

	search_string_project = " team_number is " + "\"" + params[:search] + "\""
	@search_project = Project.where(search_string_project)

	search_string_robot_design = " team_number is " + "\"" + params[:search] + "\""
	@search_robot_design = RobotDesign.where(search_string_robot_design)
end
end
