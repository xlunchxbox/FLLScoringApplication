# == Schema Information
#
# Table name: projects
#
#  id                        :integer          not null, primary key
#  problemIdentification     :integer
#  sourcesOfInformation      :integer
#  problemAnalysis           :integer
#  reviewExistingSolutions   :integer
#  teamSolution              :integer
#  innovation                :integer
#  implementation            :integer
#  sharing                   :integer
#  creativity                :integer
#  presentationEffectiveness :integer
#  researchTotal             :integer
#  innovativeSolutionTotal   :integer
#  presentationTotal         :integer
#  projectTotal              :integer
#  teamNumber                :integer
#  created_at                :datetime         not null
#  updated_at                :datetime         not null
#

class Project < ActiveRecord::Base
  attr_accessible :creativity, :implementation, :innovation, :innovativeSolutionTotal, :presentationEffectiveness, :presentationTotal, :problemAnalysis, :problemIdentification, :researchTotal, :reviewExistingSolutions, :sharing, :sourcesOfInformation, :teamNumber, :teamSolution, :projectTotal
end
