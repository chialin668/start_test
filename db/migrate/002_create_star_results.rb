class CreateStarResults < ActiveRecord::Migration
  def self.up
    create_table :star_results do |t|
    end
  end

  def self.down
    drop_table :star_results
  end
end
