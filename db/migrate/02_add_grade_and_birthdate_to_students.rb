class AddColumn < ActiveRecord::Migration[5.1]

  def change
   add_column :students do |t|
     grade :integer 
     birthdate :string
   end
 end
end
