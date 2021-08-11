class AddReferencesToReview < ActiveRecord::Migration[6.1]
  def change
    # Add references and then migrate this to the model
    add_reference :reviews, :restaurant, foreign_key: true
  end
end
