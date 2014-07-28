class CreateBlocks < ActiveRecord::Migration
  def change
    create_table :blocks do |t|
      #t.int
      t.references :content, polymorphic: true, index: true
    end
  end
en
