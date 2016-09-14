# This migration comes from integral (originally 20160519005736)
class AddImageToPosts < ActiveRecord::Migration
  def change
    add_column :integral_posts, :image, :string
  end
end
