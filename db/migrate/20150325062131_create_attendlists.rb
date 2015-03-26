class CreateAttendlists < ActiveRecord::Migration
  def change
    create_table :attendlists do |t|

      t.timestamps null: false
    end
  end
end
