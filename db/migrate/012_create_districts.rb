class CreateDistricts < ActiveRecord::Migration
  def self.up
    create_table :districts do |t|
    end
  end

  def self.down
    drop_table :districts
  end
end
