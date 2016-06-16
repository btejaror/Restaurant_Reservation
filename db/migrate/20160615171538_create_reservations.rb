class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|

      t.string :name
      t.string :phone_number
      t.integer :party_size
      t.string :date
      t.string :time
      

      t.timestamps null: false

      t.timestamps null: false
    end
  end
end
