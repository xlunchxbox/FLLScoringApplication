# == Schema Information
#
# Table name: projects
#
#  id                         :integer          not null, primary key
#  team_number                :integer
#  problem_identification     :integer
#  sources_of_information     :integer
#  problem_analysis           :integer
#  review_existing_solutions  :integer
#  team_solution              :integer
#  innovation                 :integer
#  implementation             :integer
#  sharing                    :integer
#  creativity                 :integer
#  presentation_effectiveness :integer
#  research_total             :integer
#  innovative_solution_total  :integer
#  presentation_total         :integer
#  project_total              :integer
#  created_at                 :datetime         not null
#  updated_at                 :datetime         not null
#

require 'test_helper'

class ProjectTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
