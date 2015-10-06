class AddLienToVideosEpisodes < ActiveRecord::Migration
  def change
    add_column :videos_episodes, :lien, :string
  end
end
