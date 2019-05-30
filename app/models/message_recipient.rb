class MessageRecipient < ApplicationRecord
  belongs_to :message
  belongs_to :user, foreign_key: :recipient_id
end
