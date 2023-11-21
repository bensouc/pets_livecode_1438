class Pet < ApplicationRecord

  SPECIES = ['cat','dog','horses', 'goat','rabbit','alligator', 'dragon', 'Trex', 'unicorn']

  validates :name,  presence: true
  validates :species, inclusion: { in: SPECIES }
end
