class AddColumnToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :title_when, :string
    add_column :posts, :title_what, :string
    remove_column :posts, :title, :string
    remove_column :posts, :detail_text, :text
  end
end
