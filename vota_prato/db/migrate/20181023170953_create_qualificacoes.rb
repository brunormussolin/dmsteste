class CreateQualificacoes < ActiveRecord::Migration[5.2]
  def change
    create_table :qualificacoes do |t|

      t.timestamps
    end
  end
end
