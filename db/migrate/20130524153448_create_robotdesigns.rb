class CreateRobotdesigns < ActiveRecord::Migration
  def change
    create_table :robotdesigns do |t|
      t.integer :durability, :null =>false
      t.integer :mechanicalEfficiency, :null =>false
      t.integer :mechanization, :null =>false
      t.integer :programmingQuality, :null =>false
      t.integer :programmingEfficiency, :null =>false
      t.integer :automationNavigation, :null =>false
      t.integer :designProcess, :null =>false
      t.integer :missionStrategy, :null =>false
      t.integer :innovation, :null =>false
      t.integer :mechanicalDesignTotal, :null =>false
      t.integer :programmingTotal, :null =>false
      t.integer :strategyInnovationTotal, :null =>false
      t.integer :robotDesignTotal, :null =>false
      t.integer :teamNumber, :null =>false

      t.timestamps
    end
  end
end
