class CreateVoyages < ActiveRecord::Migration[6.0]
  def change
    create_table :voyages do |t|
      t.string :destination
      t.string :depart
      t.string :vehicule
      t.integer :place
      t.datetime :date_depart

      t.timestamps
    end
  end
end
