class Project < ActiveRecord::Base
  attr_accessible :creativity, :implementation, :innovation, :innovative_solution_total, :presentation_effectiveness, :presentation_total, :problem_analysis, :problem_identification, :project_total, :research_total, :review_existing_solutions, :sharing, :sources_of_information, :team_number, :team_solution
  validates_presence_of :creativity, :implementation, :innovation, :innovative_solution_total, :presentation_effectiveness, :presentation_total, :problem_analysis, :problem_identification, :project_total, :research_total, :review_existing_solutions, :sharing, :sources_of_information, :team_number, :team_solution
  validates_uniqueness_of :team_number
end
