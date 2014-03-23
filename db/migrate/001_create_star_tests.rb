class CreateStarTests < ActiveRecord::Migration
  def self.up
    create_table :star_tests do |t|
    end
  end

  def self.down
    drop_table :star_tests
  end
end
