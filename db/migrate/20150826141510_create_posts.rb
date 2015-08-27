class CreatePosts < ActiveRecord::Migration
    def up
    create_table :posts do |t|
      t.integer :votes
      t.string :truth
      t.string :lie_one
      t.string :lie_two
    end
  end

  def down
    drop_table :posts
  end
end
