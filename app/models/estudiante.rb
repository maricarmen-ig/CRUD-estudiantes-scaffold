class Estudiante < ApplicationRecord
    validates :celular, presence: true, format: { with: /\A[0-9]+\z/, message: "solo permite números" }
end
