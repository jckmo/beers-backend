class Beer < ApplicationRecord
  has_many :users
  belongs_to :users
end
