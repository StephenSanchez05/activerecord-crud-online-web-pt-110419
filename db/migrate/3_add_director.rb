class Director < ActiveRecord::Migration[5.2]
  
  def change
    change_column :movies, :director, :string
  end
end