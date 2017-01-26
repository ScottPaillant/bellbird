class AddVotesToAlarms < ActiveRecord::Migration[5.0]
  def change
    add_column :alarms, :votes, :integer
  end
end
