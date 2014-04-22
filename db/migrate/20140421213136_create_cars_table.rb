class CreateCarsTable < ActiveRecord::Migration
  def change
  	create_table :cars do |t|
  		t.string :model
  		t.string :make
  		t.integer :year
  end
end



