class CreateNotificationServices < ActiveRecord::Migration
  def change
    create_table :notification_services do |t|
      t.integer :app_id
      t.string :room_id
      t.string :api_token
      t.string :subdomain
      t.string :sender_name
      t.string :type

      t.timestamps
    end

    add_index :notification_services, :app_id
  end
end
