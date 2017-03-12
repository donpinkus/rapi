class Qubit < ApplicationRecord
  belongs_to :device
  has_many :gates
end
