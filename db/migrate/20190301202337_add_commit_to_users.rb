class AddCommitToUsers < ActiveRecord::Migration
  def change
    add_column :users, :commit, :string
  end
end
