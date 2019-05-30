class MessageSender < ApplicationRecord
  belongs_to :message
  belongs_to :user, foreign_key: :sender_id
end
