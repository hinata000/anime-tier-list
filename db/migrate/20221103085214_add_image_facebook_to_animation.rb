class AddImageFacebookToAnimation < ActiveRecord::Migration[7.0]
  def change
    add_column :animations, :image_facebook, :string
    add_column :animations, :image_twitter, :string
  end
end
