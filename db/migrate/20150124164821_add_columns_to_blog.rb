class AddColumnsToBlog < ActiveRecord::Migration
  def change
    add_column :blogs, :title, :string
    add_column :blogs, :date, :string
    add_column :blogs, :content, :text
  end
end
