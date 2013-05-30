class StaticPagesController < ApplicationController
  helper_method :sort_column, :sort_direction, :sort_columnCV, :sort_columnRD, :sort_columnP
  
  def home
    @corevalues = Corevalue.order(sort_columnCV + " " + sort_direction)
    @robotdesigns = Robotdesign.order(sort_columnRD + " " + sort_direction)
    @projects = Project.order(sort_columnP + " " + sort_direction)
  end

  def about
  end
  
  def help
  end
  
  private
  def sort_columnCV
    Corevalue.column_names.include?(params[:sort]) ? params[:sort] : "corevaluetotal" 
  end
  
  def sort_columnRD
    Robotdesign.column_names.include?(params[:sort]) ? params[:sort] : "robotdesigntotal"
  end
  
  def sort_columnP
    Project.column_names.include?(params[:sort]) ? params[:sort] : "projecttotal"
  end
  
  def sort_direction
    %w[asc desc].include?(params[:direction]) ? params[:direction] : "desc"
  end
end
