class UpdateColourOnQuestionnaire < ActiveRecord::Migration[7.0]
  def change
    rename_column :questionnaires, :color_palette, :colour_palette
  end
end
