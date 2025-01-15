class CreateEmergencyContacts < ActiveRecord::Migration[7.2]
  def change
    create_table :emergency_contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :relation
      t.integer :phone_number

      t.timestamps
    end
  end
end
