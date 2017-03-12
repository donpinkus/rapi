class Device < ApplicationRecord
  has_many :qubits
  has_many :gates, through: :qubits
end
