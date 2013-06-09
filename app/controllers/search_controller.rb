class SearchController < ApplicationController
  
  def searchresults
  	search_string_core = ""
  	search_string_core = search_string_core + " teamNumber LIKE " + "\"" + params[:search] + "\""
  	@search_core = Corevalue.where(search_string_core)

  	search_string_project = ""
  	search_string_project = search_string_project + " teamNumber LIKE " + "\"" + params[:search] + "\""
  	@search_project = Project.where(search_string_project)

  	search_string_robot_design = ""
  	search_string_robot_design = search_string_robot_design + " teamNumber LIKE " + "\"" + params[:search] + "\""
  	@search_robot_design = Robotdesign.where(search_string_robot_design)

  end

end
