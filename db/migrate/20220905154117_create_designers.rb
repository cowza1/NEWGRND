class CreateDesigners < ActiveRecord::Migration[7.0]
  def change
    create_table :designers do |t|
      t.string :name
      t.string :image
      t.text :description
      t.string :social
      t.string :url
      t.string :style
      t.string :budget
      t.string :colour_palette
      t.string :gender

      t.timestamps
    end
  end
end
