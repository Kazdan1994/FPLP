class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :title
      t.text :image
      t.text :content
      t.boolean :visible

      t.timestamps null: false
    end
  end
end
