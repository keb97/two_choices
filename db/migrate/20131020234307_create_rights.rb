class CreateRights < ActiveRecord::Migration
  def change
    create_table :rights do |t|
      t.integer :vote

      t.timestamps
    end
  end
end
