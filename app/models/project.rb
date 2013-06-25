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

class Project < ActiveRecord::Base
  attr_accessible :creativity, :implementation, :innovation, :innovative_solution_total, :presentation_effectiveness, :presentation_total, :problem_analysis, :problem_identification, :project_total, :research_total, :review_existing_solutions, :sharing, :sources_of_information, :team_number, :team_solution
end
