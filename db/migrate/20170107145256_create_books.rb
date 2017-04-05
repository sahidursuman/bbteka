class CreateBooks < ActiveRecord::Migration[5.0]
  def self.up
    create_table :books do |t|
      t.string :title
      t.string :isbn

      t.timestamps
    end
  end

  def self.down
    drop_table :books
  end
end