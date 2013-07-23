class StaticPagesController < ApplicationController
  helper_method :sort_column, :sort_direction, :sort_columnCV, :sort_columnRD, :sort_columnP
  
  def home
    @core_values = CoreValue.order(sort_columnCV + " " + sort_direction)
    @robot_designs = RobotDesign.order(sort_columnRD + " " + sort_direction)
    @projects = Project.order(sort_columnP + " " + sort_direction)
  end

  def about
  end
  
  def help
  end
  
  private
  def sort_columnCV
    CoreValue.column_names.include?(params[:sort]) ? params[:sort] : "core_value_total"
  end
  
  def sort_columnRD
    RobotDesign.column_names.include?(params[:sort]) ? params[:sort] : "robot_design_total"
  end
  
  def sort_columnP
    Project.column_names.include?(params[:sort]) ? params[:sort] : "project_total"
  end
  
  def sort_direction
    %w[asc desc].include?(params[:direction]) ? params[:direction] : "desc"
  end
end