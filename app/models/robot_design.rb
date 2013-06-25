# == Schema Information
#
# Table name: robot_designs
#
#  id                        :integer          not null, primary key
#  team_number               :integer
#  durability                :integer
#  mechanical_efficiency     :integer
#  mechanization             :integer
#  programming_quality       :integer
#  programming_efficiency    :integer
#  automation_navigation     :integer
#  design_process            :integer
#  mission_strategy          :integer
#  innovation                :integer
#  mechanical_design_total   :integer
#  programming_total         :integer
#  strategy_innovation_total :integer
#  robot_design_total        :integer
#  created_at                :datetime         not null
#  updated_at                :datetime         not null
#

class RobotDesign < ActiveRecord::Base
  attr_accessible :automation_navigation, :design_process, :durability, :innovation, :mechanical_design_total, :mechanical_efficiency, :mechanization, :mission_strategy, :programming_efficiency, :programming_quality, :programming_total, :robot_design_total, :strategy_innovation_total, :team_number
end
