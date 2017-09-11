class CreateIngredients < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :amount
      t.string :recipe_id
      t.string :references

      t.timestamps
    end
  end
end
