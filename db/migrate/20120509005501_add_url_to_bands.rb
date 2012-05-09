class AddUrlToBands < ActiveRecord::Migration
  def change
    add_column :bands, :url, :string
  end
end
