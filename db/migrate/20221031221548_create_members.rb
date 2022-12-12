class CreateMembers < ActiveRecord::Migration[7.0]
  def self.up
    create_table :members do |t|
      t.string :email_address
      t.string :password
      t.string :name
      t.integer :age

      t.timestamps
    end
  end

  def self.down
    drop_table :members
  end
end
