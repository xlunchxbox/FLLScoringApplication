class ConsoleController < ApplicationController
  def console
    @core_values = CoreValue.all
    @robot_designs = RobotDesign.all
    @projects = Project.all
  end
end
