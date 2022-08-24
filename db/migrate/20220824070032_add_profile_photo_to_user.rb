class AddProfilePhotoToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :profile_photo, :string, default: "default_profile_img.png"
  end
end
