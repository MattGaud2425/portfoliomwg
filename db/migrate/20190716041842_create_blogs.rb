class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :blog_title
      t.string :blog_tags
      t.string :blog_body

      t.timestamps null: false
    end
  end
end
