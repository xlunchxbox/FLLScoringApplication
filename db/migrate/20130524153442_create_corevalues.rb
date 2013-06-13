class CreateCorevalues < ActiveRecord::Migration
  def change
    create_table :corevalues do |t|
      t.integer :discovery, :null =>false
      t.integer :teamSpirit, :null =>false
      t.integer :integration, :null =>false
      t.integer :effectiveness, :null =>false
      t.integer :efficiency, :null =>false
      t.integer :kidsDoTheWork, :null =>false
      t.integer :inclusion, :null =>false
      t.integer :respect, :null =>false
      t.integer :coopertition, :null =>false
      t.integer :inspirationTotal, :null =>false
      t.integer :teamworkTotal, :null =>false
      t.integer :graciousProfessionalismTotal, :null =>false
      t.integer :coreValueTotal, :null =>false
      t.integer :teamNumber, :null =>false

      t.timestamps
    end
  end
end
