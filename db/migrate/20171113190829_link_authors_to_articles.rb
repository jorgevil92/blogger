class LinkAuthorsToArticles < ActiveRecord::Migration[5.1]
  def change
      add_reference :articles, :authors
      add_foreign_key :articles, :authors
  end
end
