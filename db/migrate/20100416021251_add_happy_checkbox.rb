class AddHappyCheckbox < ActiveRecord::Migration
  def self.up
	add_column :reviews, :happy, :boolean
  end

  def self.down
	remove_column :reviews, :happy
  end
end
