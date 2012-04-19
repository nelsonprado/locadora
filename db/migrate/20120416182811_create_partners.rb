class CreatePartners < ActiveRecord::Migration
  def change
    create_table :partners do |t|
      t.string :name
      t.text :address
      t.integer :fone

      t.timestamps
    end
  end
end
