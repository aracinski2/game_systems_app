class CreateGameSystems < ActiveRecord::Migration[6.1]
  def change
    create_table :game_systems do |t|
      t.string :make
      t.string :name
      t.string :year

      t.timestamps
    end
  end
end
