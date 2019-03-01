class AddUtf8ToUsers < ActiveRecord::Migration
  def change
    add_column :users, :utf8, :string
  end
end
