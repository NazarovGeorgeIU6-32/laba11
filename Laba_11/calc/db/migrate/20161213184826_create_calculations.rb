class CreateCalculations < ActiveRecord::Migration[5.0]
  def change
    create_table :calculations do |t|
	  t.integer :input
	  t.text :intermediate
	  t.integer :output
      t.timestamps
    end
  end
end
