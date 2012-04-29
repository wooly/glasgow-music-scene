class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.string :name
      t.integer :formed
      t.string :twitter
      t.string :facebook

      t.timestamps
    end
  end
end
