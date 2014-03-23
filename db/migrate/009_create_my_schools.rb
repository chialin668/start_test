class CreateMySchools < ActiveRecord::Migration
  def self.up
    create_table :my_schools do |t|
    end
  end

  def self.down
    drop_table :my_schools
  end
end
