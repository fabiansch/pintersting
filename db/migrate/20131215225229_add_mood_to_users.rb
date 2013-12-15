class AddMoodToUsers < ActiveRecord::Migration
  def change
    add_column :users, :mood, :boolean
  end
end
