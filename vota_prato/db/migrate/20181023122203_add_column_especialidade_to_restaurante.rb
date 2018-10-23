class AddColumnEspecialidadeToRestaurante < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurantes, :especialidade, :string
  end
end
