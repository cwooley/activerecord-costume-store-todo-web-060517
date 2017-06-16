class ChangeCostumeStores < ActiveRecord::Migration[5.1]
  def change
      rename_column :costume_stores, :still_in_buisiness, :still_in_business
      rename_column :costume_stores, :start_time, :opening_time
      rename_column :costume_stores, :end_time, :closing_time
  end
end
