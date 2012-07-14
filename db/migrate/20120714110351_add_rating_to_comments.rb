class AddRatingToComments < ActiveRecord::Migration
  def up
  	change_table :comments do |t|
      t.integer :rating
      end
  end

  def down
  	remove_column :comments, :rating
  end

end
