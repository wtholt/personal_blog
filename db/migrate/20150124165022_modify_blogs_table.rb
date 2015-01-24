class ModifyBlogsTable < ActiveRecord::Migration
  def change
    change_column :blogs, :date, :date
  end
end
