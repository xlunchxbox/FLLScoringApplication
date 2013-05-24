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

require 'test_helper'

class ProjectTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
