class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.text :github_link
      t.boolean :active

      t.timestamps
    end
  end
end
