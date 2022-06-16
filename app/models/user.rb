class User < ApplicationRecord
  has_and_belongs_to_many :foods
  has_many :notes
  accepts_nested_attributes_for :notes
end
