class ChangeFormedToInt < ActiveRecord::Migration
  def change
    change_column :bands, :formed, :int
  end
end
