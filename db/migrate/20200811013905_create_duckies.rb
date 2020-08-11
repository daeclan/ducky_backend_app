class CreateDuckies < ActiveRecord::Migration[6.0]
  def change
    create_table :duckies do |t|
      t.string :variety
      t.string :color
      t.string :description

      t.timestamps
    end
  end
end
