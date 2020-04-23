class CreateStroopwafels < ActiveRecord::Migration[6.0]
  def change
    create_table :stroopwafels do |t|
      t.string :filling
      t.string :size
      t.float :price

      t.timestamps
    end
  end
end
