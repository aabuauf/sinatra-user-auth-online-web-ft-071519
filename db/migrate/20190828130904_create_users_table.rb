class CreateUsersTable < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :role # we will change this to t.string :role
      t.references :user
      t.timestamps
    end
  end
end
