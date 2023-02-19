class CreateRosterSpots < ActiveRecord::Migration[7.0]
  def change
    create_table :roster_spots do |t|
      t.integer :qb
      t.integer :rb
      t.integer :wr
      t.integer :te
      t.integer :flex
      t.integer :kicker
      t.integer :dst
      t.integer :bench
      t.integer :reserve

      t.timestamps
    end
  end
end
