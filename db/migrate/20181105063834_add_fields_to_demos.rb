class AddFieldsToDemos < ActiveRecord::Migration[5.1]
  def change
    add_column :demos, :description, :text
  end
end
