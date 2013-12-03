class RemoveColumnRatingFromVideos < ActiveRecord::Migration
  def change
  	remove_column :videos, :rating, :integer
  end
end
