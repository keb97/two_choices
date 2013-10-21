class CreateLefts < ActiveRecord::Migration
  def change
    create_table :lefts do |t|
      t.integer :vote

      t.timestamps
    end
  end
end
