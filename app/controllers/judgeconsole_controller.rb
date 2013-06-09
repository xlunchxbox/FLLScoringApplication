class JudgeconsoleController < ApplicationController
  before_filter :authenticate_user!
  # Only the admin and the judge can see the judge console
  
  def console
    @corevalues = Corevalue.all
    @projects = Project.all
    @robotdesigns = Robotdesign.all
  end
end
