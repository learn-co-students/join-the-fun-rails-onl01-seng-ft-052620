class AddTaxiPassengerToRides < ActiveRecord::Migration[5.0]
  def change
    add_belongs_to :rides, :taxi
    add_belongs_to :rides, :passenger
  end
end
