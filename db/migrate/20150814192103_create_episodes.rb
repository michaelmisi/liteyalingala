class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.string :titre
      t.string :description
      t.string :lien

      t.timestamps
    end
  end
end
