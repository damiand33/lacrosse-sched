class AddOpponentToGames < ActiveRecord::Migration[5.0]
  def change
    add_column :games, :opponent, :string
    add_column :games, :home, :boolean
  end
end
