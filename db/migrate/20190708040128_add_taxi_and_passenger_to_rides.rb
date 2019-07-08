class AddTaxiAndPassengerToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :taxi_id, :integer
    add_column :rides, :passenger, :integer
  end
end
