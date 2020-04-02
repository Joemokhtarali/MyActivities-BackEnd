class CreateActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :activity_type
      t.string :image
      t.integer :rating
      t.integer :user_id
      t.integer :category_id

      t.timestamps
    end
  end
end
