class CreateMessageRecipients < ActiveRecord::Migration[5.2]
  def change
    create_table :message_recipients do |t|
      t.integer :message_id
      t.integer :recipient_id
      t.timestamps
    end
  end
end
