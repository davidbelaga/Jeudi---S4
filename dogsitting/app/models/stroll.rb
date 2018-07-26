class Stroll < ApplicationRecord
  belongs_to :dogsitter, required: false
  belongs_to :dog, required: false
end
