class Publication < ApplicationRecord
  has_many :users, dependent: :destroy
  has_many :tags
  accepts_nested_attributes_for :users

end
