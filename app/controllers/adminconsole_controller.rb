class AdminconsoleController < ApplicationController
  def console
    @corevalues = Corevalue.all
    @projects = Project.all
    @robotdesigns = Robotdesign.all
  end
  
end
