class Gate < ApplicationRecord
  belongs_to :qubit
  has_one :device, through: :qubit
end
