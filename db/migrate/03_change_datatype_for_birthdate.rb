class ChangeColumn < ActiveRecord::Migration[5.1]

  def change(table_name, column_name, type)
   change_column :table_name do |t|
     column_name :type
   end
 end
end