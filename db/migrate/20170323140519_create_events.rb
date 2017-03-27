class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :guests
      t.integer :chairs
      t.integer :performances

      t.timestamps null: false
    end
  end
end
