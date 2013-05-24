# == Schema Information
#
# Table name: corevalues
#
#  id                           :integer          not null, primary key
#  discovery                    :integer
#  teamSpirit                   :integer
#  integration                  :integer
#  effectiveness                :integer
#  efficiency                   :integer
#  kidsDoTheWork                :integer
#  inclusion                    :integer
#  respect                      :integer
#  coopertition                 :integer
#  inspirationTotal             :integer
#  teamworkTotal                :integer
#  graciousProfessionalismTotal :integer
#  coreValueTotal               :integer
#  teamNumber                   :integer
#  created_at                   :datetime         not null
#  updated_at                   :datetime         not null
#

class Corevalue < ActiveRecord::Base
  attr_accessible :coopertition, :coreValueTotal, :discovery, :effectiveness, :efficiency, :graciousProfessionalismTotal, :inclusion, :inspirationTotal, :integration, :kidsDoTheWork, :respect, :teamNumber, :teamSpirit, :teamworkTotal
end
