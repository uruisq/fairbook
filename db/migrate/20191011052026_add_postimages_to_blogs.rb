class AddPostimagesToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :postimages, :text
  end
end
