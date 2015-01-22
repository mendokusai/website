class AddConfirmableAndAuthorizationToAdmin < ActiveRecord::Migration
  def change
  	add_column :admins, :confirmation_token, :string
  	add_column :admins, :confirmed_at, :datetime
    add_column :admins, :confirmation_sent_at, :datetime
    add_column :admins, :unconfirmed_email, :string
    add_column :admins, :username, :string
  end
end
