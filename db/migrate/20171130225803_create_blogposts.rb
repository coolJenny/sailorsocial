class CreateBlogposts < ActiveRecord::Migration[5.1]
  def change
    create_table :blogposts do |t|
      t.text :content
      t.integer :user_id
      t.string :title

      t.timestamps
    end
  end
end
