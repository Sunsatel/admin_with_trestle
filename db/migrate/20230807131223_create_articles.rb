class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :text
      t.string :author
      t.date :published

      t.timestamps
    end
  end
end
