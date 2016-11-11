class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.string :image
      t.string :source
      t.string :publisher
      t.text :link
      t.boolean :active_at_frontpage

      t.timestamps
    end
  end
end
