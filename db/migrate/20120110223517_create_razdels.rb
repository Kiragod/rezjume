class CreateRazdels < ActiveRecord::Migration
  def change
    create_table :razdels do |t|
      t.string :name

      t.timestamps
    end
  end
end
