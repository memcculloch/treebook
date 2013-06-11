class FixColumnName2 < ActiveRecord::Migration
  def change
  	remove_column :statuses, :contenttext
  end
end
