class AdminconsoleController < ApplicationController
  @corevalues = Corevalue.all
  @projects = Projects.all
  @robotdesigns = Robot.all
end
