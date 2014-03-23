class CreateApiResults < ActiveRecord::Migration
  def self.up
    create_table :api_results do |t|
    end
  end

  def self.down
    drop_table :api_results
  end
end
