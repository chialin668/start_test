class CreateStarCategories < ActiveRecord::Migration
  def self.up
    create_table :star_categories do |t|
    end
  end

  def self.down
    drop_table :star_categories
  end
end
