class AddTwoFieldsToVideos < ActiveRecord::Migration
  def change
  	add_column :videos, :uploader, :string
  	add_column :videos, :rating, :integer
  end
end
