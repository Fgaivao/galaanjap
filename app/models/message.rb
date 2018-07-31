class Message
include ActiveModel::Model
  attr_accessor :nome, :email, :associado, :advogado
  validates :nome, :email, :associado, :advogado, presence: true
end
