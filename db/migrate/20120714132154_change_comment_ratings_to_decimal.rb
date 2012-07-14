class ChangeCommentRatingsToDecimal < ActiveRecord::Migration
  def up
  	change_column :comments, :rating, :decimal
  end

  def down
  	change_column :comments, :rating, :integer
  end
end
