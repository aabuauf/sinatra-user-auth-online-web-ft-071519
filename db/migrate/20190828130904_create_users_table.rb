class CreateUsersTable < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name # we will change this to t.string :role
      t.string :email
      t.string :password
    end
  end
end
