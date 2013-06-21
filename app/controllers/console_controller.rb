class ConsoleController < ApplicationController
  def console
    @corevalues = Corevalue.all
    @robotdesigns = Robotdesign.all
    @projects = Project.all
  end
end
