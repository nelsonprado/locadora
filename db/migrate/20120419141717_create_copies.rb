class CreateCopies < ActiveRecord::Migration
  def change
    create_table :copies do |t|

      t.timestamps
    end
  end
end
