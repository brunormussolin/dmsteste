class CreateDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table :documents do |t|
      t.integer :item
      t.string :status
      t.text :obs

      t.timestamps
    end
  end
end
