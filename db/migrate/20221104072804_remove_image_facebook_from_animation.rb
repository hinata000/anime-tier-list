class RemoveImageFacebookFromAnimation < ActiveRecord::Migration[7.0]
  def change
    remove_column :animations, :image_facebook, :string
    remove_column :animations, :image_twitter, :string
  end
end
