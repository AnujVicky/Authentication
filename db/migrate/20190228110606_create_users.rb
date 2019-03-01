class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, null: false
      t.string :email, null: false
      t.string :encryted_password, null: false
      t.string :salt, null: false

      t.timestamps null: false
    end
  end
end
