class CreateApiRanks < ActiveRecord::Migration
  def self.up
    create_table :api_ranks do |t|
    end
  end

  def self.down
    drop_table :api_ranks
  end
end
