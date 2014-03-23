class CreateMyProfiles < ActiveRecord::Migration
  def self.up
    create_table :my_profiles do |t|
    end
  end

  def self.down
    drop_table :my_profiles
  end
end
