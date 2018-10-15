class CreateStatuses < ActiveRecord::Migration[5.2]
  def change
    create_table :statuses do |t|
      t.integer :item
      t.string :status
      t.text :obs

      t.timestamps
    end
  end
end
