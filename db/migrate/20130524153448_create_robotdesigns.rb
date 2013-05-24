class CreateRobotdesigns < ActiveRecord::Migration
  def change
    create_table :robotdesigns do |t|
      t.integer :durability
      t.integer :mechanicalEfficiency
      t.integer :mechanization
      t.integer :programmingQuality
      t.integer :programmingEfficiency
      t.integer :automationNavigation
      t.integer :designProcess
      t.integer :missionStrategy
      t.integer :innovation
      t.integer :mechanicalDesignTotal
      t.integer :programmingTotal
      t.integer :strategyInnovationTotal
      t.integer :robotDesignTotal
      t.integer :teamNumber

      t.timestamps
    end
  end
end
