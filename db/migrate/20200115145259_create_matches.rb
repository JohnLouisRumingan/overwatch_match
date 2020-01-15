class CreateMatches < ActiveRecord::Migration[6.0]
  def change
    create_table :matches do |t|
      t.string :name
      t.string :mode
      t.integer :user_id
      t.integer :hero_id

      t.timestamps
    end
  end
end
