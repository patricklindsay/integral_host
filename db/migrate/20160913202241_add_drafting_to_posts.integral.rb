# This migration comes from integral (originally 20160613035508)
class AddDraftingToPosts < ActiveRecord::Migration
  def change
    add_column :integral_posts, :published_at, :datetime
    add_column :integral_posts, :status, :integer, default: 0
  end
end
