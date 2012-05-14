class AddMembersToBands < ActiveRecord::Migration
  def change
    add_column :bands, :members, :text
  end
end
