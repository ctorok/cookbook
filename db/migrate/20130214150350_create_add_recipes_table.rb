class CreateAddRecipesTable < ActiveRecord::Migration
 def change
   create_table :recipes do |t|
      t.string :name
      t.string :course
      t.integer :cooktime
      t.text :instructions
      t.integer :servingsize
      t.text :image
      t.timestamps
    end
  end
end
