class RemoveTitleFromUrls < ActiveRecord::Migration
  def up
    remove_column :urls, :title
  end

  def down
    add_column :urls, :title, :string
    add_column :urls, :shorturls, :string
  end
end
