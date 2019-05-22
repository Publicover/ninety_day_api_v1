class AddDescToEpisodes < ActiveRecord::Migration[5.2]
  def change
    add_column :episodes, :desc, :text
  end
end
