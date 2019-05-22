class AddTitleToEpisodes < ActiveRecord::Migration[5.2]
  def change
    add_column :episodes, :title, :string
  end
end
