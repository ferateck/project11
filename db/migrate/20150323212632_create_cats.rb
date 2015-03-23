class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
      t.string :breed
      t.string :claw_status
      t.boolean :healthy
      t.text :health_issues
      t.boolean :likes_other_cats
      t.boolean :gets_along_with_other_animals

      t.timestamps
    end
  end
end
