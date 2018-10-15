class CreateRevisions < ActiveRecord::Migration[5.2]
  def change
    create_table :revisions do |t|
      t.integer :item
      t.integer :revision
      t.string :doc_revision
      t.string :condition
      t.string :goal
      t.text :obs

      t.timestamps
    end
  end
end
