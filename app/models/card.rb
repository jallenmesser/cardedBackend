class Card < ApplicationRecord
  # belongs_to :creator, :class_name => “User”, foreign_key: “user_id”
  belongs_to :user
  has_many :user_cards
  has_many :recipients, through: :user_cards, :source => :user
end
