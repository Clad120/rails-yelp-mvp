class ChangeRatingTypeToIntegerInReviewModel < ActiveRecord::Migration[6.0]
  def change
    change_column :reviews, :rating, :integer
  end
end
