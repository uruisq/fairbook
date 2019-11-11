class RemoveImagesFromBlogs < ActiveRecord::Migration[5.2]
  def change
    remove_column :blogs, :images, :json
  end
end
