class Receita < ApplicationRecord
  validates_presence_of :conteudo, message: " - deve ser preenchido"
  belongs_to :prato
end
