# == Schema Information
#
# Table name: robotdesigns
#
#  id                      :integer          not null, primary key
#  durability              :integer
#  mechanicalEfficiency    :integer
#  mechanization           :integer
#  programmingQuality      :integer
#  programmingEfficiency   :integer
#  automationNavigation    :integer
#  designProcess           :integer
#  missionStrategy         :integer
#  innovation              :integer
#  mechanicalDesignTotal   :integer
#  programmingTotal        :integer
#  strategyInnovationTotal :integer
#  robotDesignTotal        :integer
#  teamNumber              :integer
#  created_at              :datetime         not null
#  updated_at              :datetime         not null
#

class Robotdesign < ActiveRecord::Base
  attr_accessible :automationNavigation, :designProcess, :durability, :innovation, :mechanicalDesignTotal, :mechanicalEfficiency, :mechanization, :missionStrategy, :programmingEfficiency, :programmingQuality, :programmingTotal, :robotDesignTotal, :strategyInnovationTotal, :teamNumber
end
