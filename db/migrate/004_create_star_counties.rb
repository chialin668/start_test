class CreateStarCounties < ActiveRecord::Migration
  def self.up
    create_table :star_counties do |t|
    end
  end

  def self.down
    drop_table :star_counties
  end
end
