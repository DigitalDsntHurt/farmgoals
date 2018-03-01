class ChangeDoneName < ActiveRecord::Migration[5.1]
  def change
  	rename_column :goals, :done?, :done
  end
end
