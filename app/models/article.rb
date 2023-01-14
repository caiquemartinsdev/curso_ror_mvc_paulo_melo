class Article < ApplicationRecord
    validates :title, presence: true, length: { minimum: 5}
#este código é para validar o título, e sua presença é obrigatória e o tamanho mínimo e 5
    validates :body, presence: true
end
