class CreateFacebookUsers < ActiveRecord::Migration
  def change
    create_table :facebook_users do |t|
      t.string :facebook_user_id, null: false, index: true
      t.string :facebook_access_token, null: false
      t.timestamps null: false
    end
  end
end
