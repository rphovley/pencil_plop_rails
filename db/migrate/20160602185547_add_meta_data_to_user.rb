class AddMetaDataToUser < ActiveRecord::Migration
  def change
  	add_reference :users, :facebook_user, index: true, foreign_key: true
  	add_column :users, :first_name, :string
  	add_column :users, :last_name, :string
  	add_column :users, :age, :integer
  	add_column :users, :phone, :string
  	add_column :users, :description, :string
  end
end
