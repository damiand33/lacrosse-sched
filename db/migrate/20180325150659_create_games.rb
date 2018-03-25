class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|

      t.date :game_date
      t.time :game_time
      t.integer :game_number
      t.timestamps
    end
  end
end
