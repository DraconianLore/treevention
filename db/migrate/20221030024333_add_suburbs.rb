class AddSuburbs < ActiveRecord::Migration[7.0]
  def change
    create_table :suburbs do |t|
      t.string :name
      t.integer :canopy
      t.integer :change_since_2011
    end
  end
end
