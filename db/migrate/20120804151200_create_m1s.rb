class CreateM1s < ActiveRecord::Migration
  def change
    create_table :m1s do |t|

      t.timestamps
    end
  end
end
