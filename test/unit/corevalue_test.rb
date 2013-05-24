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

require 'test_helper'

class CorevalueTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
