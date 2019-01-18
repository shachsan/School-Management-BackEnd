class CreateMods < ActiveRecord::Migration[5.2]
  def change
    create_table :mods do |t|
      t.string :name
      t.date :start_date

      t.timestamps
    end
  end
end
