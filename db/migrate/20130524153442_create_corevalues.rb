class CreateCorevalues < ActiveRecord::Migration
  def change
    create_table :corevalues do |t|
      t.integer :discovery
      t.integer :teamSpirit
      t.integer :integration
      t.integer :effectiveness
      t.integer :efficiency
      t.integer :kidsDoTheWork
      t.integer :inclusion
      t.integer :respect
      t.integer :coopertition
      t.integer :inspirationTotal
      t.integer :teamworkTotal
      t.integer :graciousProfessionalismTotal
      t.integer :coreValueTotal
      t.integer :teamNumber

      t.timestamps
    end
  end
end
