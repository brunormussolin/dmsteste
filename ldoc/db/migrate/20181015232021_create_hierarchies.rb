class CreateHierarchies < ActiveRecord::Migration[5.2]
  def change
    create_table :hierarchies do |t|
      t.integer :item
      t.integer :father
      t.integer :position

      t.timestamps
    end
  end
end
