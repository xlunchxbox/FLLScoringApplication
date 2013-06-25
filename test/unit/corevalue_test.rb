# == Schema Information
#
# Table name: corevalues
#
#  id                           :integer          not null, primary key
#  discovery                    :integer          not null
#  teamSpirit                   :integer          not null
#  integration                  :integer          not null
#  effectiveness                :integer          not null
#  efficiency                   :integer          not null
#  kidsDoTheWork                :integer          not null
#  inclusion                    :integer          not null
#  respect                      :integer          not null
#  coopertition                 :integer          not null
#  inspirationTotal             :integer          not null
#  teamworkTotal                :integer          not null
#  graciousProfessionalismTotal :integer          not null
#  coreValueTotal               :integer          not null
#  teamNumber                   :integer          not null
#  created_at                   :datetime         not null
#  updated_at                   :datetime         not null
#

require 'test_helper'

class CorevalueTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
