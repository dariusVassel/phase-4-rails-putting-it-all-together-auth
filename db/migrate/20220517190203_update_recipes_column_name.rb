class UpdateRecipesColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :recipes, :instruction, :instructions
  end
end
