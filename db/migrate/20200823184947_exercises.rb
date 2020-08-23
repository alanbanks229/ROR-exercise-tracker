class Exercises < ActiveRecord::Migration[6.0]
  def change
    create_table :exercises do |t|
      t.text :description
      t.timestamps
    end
  end
end
