class Message < ApplicationRecord
  belongs_to :user

  validates :body, presence: true, length: {minimum: 10, maximum: 300}
  validates :user_id, presence: true
end
