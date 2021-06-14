class AddOriginToTweets < ActiveRecord::Migration[5.2]
  def change
    add_column :tweets, :origin, :integer
  end
end
