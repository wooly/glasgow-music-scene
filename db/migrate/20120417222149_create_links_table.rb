class CreateLinksTable < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.integer :source_id
      t.integer :dest_id
      t.string :desc
    
      t.timestamps
    end
  end
end
