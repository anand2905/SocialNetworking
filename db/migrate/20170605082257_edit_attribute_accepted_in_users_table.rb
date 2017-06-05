class EditAttributeAcceptedInUsersTable < ActiveRecord::Migration[5.0]
  def change

  	 remove_column :friendships, :accepted
  	 add_column :friendships, :accepted, :string
  end
end
