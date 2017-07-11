class User < ApplicationRecord
  VALIDATES_REGEX = /\A[+-]?\d+\z/
  validates :age, presence: true, format: { with: VALIDATES_REGEX }
  validates :height, presence: true, format: { with: VALIDATES_REGEX }
  validates :weight, presence: true, format: { with: VALIDATES_REGEX }
  validates :sex, presence: true
  validates :bodyfat, presence: true, format: { with: VALIDATES_REGEX }
end
