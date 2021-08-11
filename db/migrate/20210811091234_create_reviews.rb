class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.text :content
      belongs_to :restaurant

      t.timestamps
    end
  end
end
