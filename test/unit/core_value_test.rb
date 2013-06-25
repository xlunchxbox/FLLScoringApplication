# == Schema Information
#
# Table name: core_values
#
#  id                             :integer          not null, primary key
#  team_number                    :integer
#  discovery                      :integer
#  team_spirit                    :integer
#  integration                    :integer
#  effectiveness                  :integer
#  efficiency                     :integer
#  kids_do_the_work               :integer
#  inclusion                      :integer
#  respect                        :integer
#  coopertition                   :integer
#  inspiration_total              :integer
#  teamwork_total                 :integer
#  gracious_professionalism_total :integer
#  core_value_total               :integer
#  created_at                     :datetime         not null
#  updated_at                     :datetime         not null
#

require 'test_helper'

class CoreValueTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
