class FixColumnName < ActiveRecord::Migration
  def change
  	remove_column :statuses, :name
  	add_column :statuses, :content, :text
  end
end
