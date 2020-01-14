class User < ApplicationRecord
  has_many :own_cards, :class_name => "Card", foreign_key: "user_id"
  has_many :user_cards
  has_many :recieved_cards, through: :user_cards, :source => :card
end
