class Message < ApplicationRecord
  has_one :message_sender
  has_many :message_recipients
end