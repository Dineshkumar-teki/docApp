class CreatePatients < ActiveRecord::Migration[7.2]
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.bigint :phone_number
      t.datetime :slot
      t.text :cause

      t.timestamps
    end
  end
end
