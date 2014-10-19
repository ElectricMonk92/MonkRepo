class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.string :venue
      t.datetime :datetime
      t.integer :cost

      t.timestamps
    end
  end
end
