class CreateTagPosts < ActiveRecord::Migration[5.2]
  def change
    create_table :tag_posts do |t|
      t.string :post_id
      t.string :tag_id

      t.timestamps
    end
  end
end
