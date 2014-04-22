class CreateAddressTable < ActiveRecord::Migration
  def up
  	create_table :address do |i|
  		i.string :line1
  		i.string :line2
  		i.string :city
  		i.string :state
  		i.integer :zip
  		i.datetime :date_added 
  end
end


def down
	drop_table :address
  end
end
