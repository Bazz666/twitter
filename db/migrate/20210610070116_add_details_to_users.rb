class AddDetailsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :userame, :string
    add_column :users, :profile_photo, :string
  end
end
