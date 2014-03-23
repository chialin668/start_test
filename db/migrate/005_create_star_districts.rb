class CreateStarDistricts < ActiveRecord::Migration
  def self.up
    create_table :star_districts do |t|
    end
  end

  def self.down
    drop_table :star_districts
  end
end
