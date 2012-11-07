class AddBodyAndTitleToUrls < ActiveRecord::Migration
  def change
    add_column :urls, :title, :string
    add_column :urls, :body, :string
  end
end
