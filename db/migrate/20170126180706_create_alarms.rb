class CreateAlarms < ActiveRecord::Migration[5.0]
  def change
    create_table :alarms do |t|
      t.string :text
      t.datetime :date

      t.timestamps
    end
  end
end
