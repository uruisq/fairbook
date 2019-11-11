class AddImagesToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :images, :json
  end
end
