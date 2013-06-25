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

class CoreValue < ActiveRecord::Base
  attr_accessible :coopertition, :core_value_total, :discovery, :effectiveness, :efficiency, :gracious_professionalism_total, :inclusion, :inspiration_total, :integration, :kids_do_the_work, :respect, :team_number, :team_spirit, :teamwork_total
end
