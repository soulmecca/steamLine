class MakeNewTempTable < ActiveRecord::Migration
  def change
  	   create_table :temps do |t|
      t.integer :user_id
      t.integer :restaurant_id

      t.timestamps null: false
   end
  end
end
