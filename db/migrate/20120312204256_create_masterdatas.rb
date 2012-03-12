class CreateMasterdatas < ActiveRecord::Migration
  def self.up
    create_table :masterdatas do |t|
      t.integer :attributeno
      t.text :attributename
      t.text :desc
      t.text :owner
      t.text :status
      t.text :comments

      t.timestamps
    end
  end

  def self.down
    drop_table :masterdatas
  end
end
