class RemoveTitleFromUrls < ActiveRecord::Migration
  def up
    remove_column :urls, :title
  end

  def down
    add_column :urls, :title, :string
  end
end
