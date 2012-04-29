class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.string :twitter
      t.date :opened
      t.string :facebook

      t.timestamps
    end
  end
end
