class AddNickNameToMods < ActiveRecord::Migration[5.2]
  def change
    add_column :mods, :nick_name, :string
  end
end
