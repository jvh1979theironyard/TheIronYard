class Add < ActiveRecord::Migration
  def change
  	add_column :hospitals, :name, :string
  end
end
