class AddDetailsTouserAuth < ActiveRecord::Migration[7.2]
  def change
    add_column :user_auths, :first_name, :string
    add_column :user_auths, :last_name, :string
    add_column :user_auths, :username, :string
    add_column :user_auths, :role, :string
  end
end
