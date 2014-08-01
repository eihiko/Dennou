class CreateBlocks < ActiveRecord::Migration
  def change
    create_table :blocks do |t|
      t.int :handle_id
      t.references :content, polymorphic: true, index: true
    end
  end
end
