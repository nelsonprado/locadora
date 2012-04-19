class AddAdminToPartners < ActiveRecord::Migration
  # def change
  #   add_column :partners, :admin, :boolean
  # end

  def self.up
    add_column :partners, :admin, :boolean, :default => false
  end

  def self.down
    remove_column :partners, :admin
  end
end
