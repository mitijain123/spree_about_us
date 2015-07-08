class CreateSpreeAbouts < ActiveRecord::Migration
  def self.up
    create_table :spree_abouts do |t|
      t.string :title
      t.text :content
      t.timestamps
    end
  end

  def self.down
    drop_table :spree_abouts
  end
end
