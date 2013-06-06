class AdminconsoleController < ApplicationController
  before_filter :authenticate_admin!
  
  def console
    @corevalues = Corevalue.all
    @projects = Project.all
    @robotdesigns = Robotdesign.all
  end
  
end
