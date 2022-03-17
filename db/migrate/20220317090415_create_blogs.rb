class CreateBlogs < ActiveRecord::Migration[7.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :body_text
      t.string :tag_list
      t.integer :year

      t.timestamps
    end
  end
end
