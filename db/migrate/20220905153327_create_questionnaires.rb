class CreateQuestionnaires < ActiveRecord::Migration[7.0]
  def change
    create_table :questionnaires do |t|
      t.integer :age
      t.string :location
      t.string :style
      t.string :budget
      t.string :color_palette
      t.string :gender
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
