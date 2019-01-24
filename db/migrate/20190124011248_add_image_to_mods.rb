class AddImageToMods < ActiveRecord::Migration[5.2]
  def change
    add_column :mods, :image, :string
  end
end
