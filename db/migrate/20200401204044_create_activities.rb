class CreateActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :image
      t.string :address
      t.text :about
      t.string :date
      t.integer :user_id
      t.integer :category_id

      t.timestamps
    end
  end
end
 