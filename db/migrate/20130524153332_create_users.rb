class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :lastName
      t.string :street
      t.string :city
      t.integer :zip
      t.string :state
      t.integer :areaCode
      t.integer :phoneNumber
      #t.string :passwordDigest
      #t.string :rememberToken
      t.string :userName
      #t.string :email
      t.string :type

      #t.timestamps
    end
  end
end
