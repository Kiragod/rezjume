class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :nazv
      t.string :razdel
      t.string :avtor
      t.string :comment

      t.timestamps
    end
  end
end
