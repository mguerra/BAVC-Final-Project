class AddLocationIDtoreviews < ActiveRecord::Migration
  def self.up
  add_column :reviews, :location_id, :integer  
  end

  def self.down
  remove_column :reviews, :location_id 
  end
end
