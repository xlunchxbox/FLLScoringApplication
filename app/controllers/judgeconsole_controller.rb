class JudgeconsoleController < ApplicationController
  before_filter :authenticate_user!
  
  def console
    @corevalues = Corevalue.all
    @projects = Project.all
    @robotdesigns = Robotdesign.all
  end
end
