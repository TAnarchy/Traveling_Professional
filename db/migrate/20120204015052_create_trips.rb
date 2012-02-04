class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.date :Date
      t.string :address
      t.string :school
      t.time :start_time
      t.integer :distance_from_home
      t.integer :travel_time
      t.time :departure_time
      t.integer :distance_from_school_to_office
      t.integer :time_from_school_to_office
      t.integer :distance_from_home_to_office
      t.integer :time_to_home
      t.decimal :current_gas_price
      t.decimal :trip_gas_total
      t.time :end_of_business
      t.string :position
      t.integer :total_business_time
      t.decimal :hourly_rate
      t.integer :business_time

      t.timestamps
    end
  end
end
