class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :problemIdentification
      t.integer :sourcesOfInformation
      t.integer :problemAnalysis
      t.integer :reviewExistingSolutions
      t.integer :teamSolution
      t.integer :innovation
      t.integer :implementation
      t.integer :sharing
      t.integer :creativity
      t.integer :presentationEffectiveness
      t.integer :researchTotal
      t.integer :innovativeSolutionTotal
      t.integer :presentationTotal
      t.integer :projectTotal
      t.integer :teamNumber

      t.timestamps
    end
  end
end
