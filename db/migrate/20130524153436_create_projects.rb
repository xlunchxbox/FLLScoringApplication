class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :problemIdentification, :null =>false
      t.integer :sourcesOfInformation, :null =>false
      t.integer :problemAnalysis, :null =>false
      t.integer :reviewExistingSolutions, :null =>false
      t.integer :teamSolution, :null =>false
      t.integer :innovation, :null =>false
      t.integer :implementation, :null =>false
      t.integer :sharing, :null =>false
      t.integer :creativity, :null =>false
      t.integer :presentationEffectiveness, :null =>false
      t.integer :researchTotal, :null =>false
      t.integer :innovativeSolutionTotal, :null =>false
      t.integer :presentationTotal, :null =>false
      t.integer :projectTotal, :null =>false
      t.integer :teamNumber, :null =>false

      t.timestamps
    end
  end
end
