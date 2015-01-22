class AddAdministrationToAdmin < ActiveRecord::Migration
  def change
  	add_column :admins, :administration, :boolean 
  end
end
