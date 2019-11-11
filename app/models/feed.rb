class Feed < ApplicationRecord
    mount_uploader :image, ImageUploaderUploader
end
