class AddAboutToMods < ActiveRecord::Migration[5.2]
  def change
    add_column :mods, :about, :string
  end
end
