class CreateHeros < ActiveRecord::Migration[6.0]
  def change
    create_table :heros do |t|
      t.string :name
      t.string :role
      t.integer :difficulty
      t.string :affiliation

      t.timestamps
    end
  end
end
