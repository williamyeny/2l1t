class Comments < ActiveRecord::Migration
  def up
    create_table :comments do |t|
      t.string :comment
    
  end
    
  def down
    drop_table :comments
    
  end
end
