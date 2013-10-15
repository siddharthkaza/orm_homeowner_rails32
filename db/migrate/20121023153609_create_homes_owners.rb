class CreateHomesOwners < ActiveRecord::Migration
  def self.up
    create_table :homes_owners, :id=>false do |t|
      t.column :home_id, :integer
      t.column :owner_id, :integer
    end
  end

  def self.down
    drop_table :homes_owners
  end
end
