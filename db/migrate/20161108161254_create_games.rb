class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.references :user, index: true, foreign_key: true
      t.integer :score
      t.integer :time
      t.boolean :iscomplete

      t.timestamps null: false
    end
  end
end
