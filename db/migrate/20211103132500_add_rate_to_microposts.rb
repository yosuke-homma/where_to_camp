class AddRateToMicroposts < ActiveRecord::Migration[6.1]
  def change
    add_column :microposts, :rate, :float
  end
end
