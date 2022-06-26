class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|

      t.string :reviewed_by, null: false
      t.string :app_home_page, null: false
      t.string :ipfs_hash, null: false
      t.string :used_for, null: false

      t.integer :overall_rating, null: false
      t.integer :ease_of_use, null: false
      t.integer :intuitiveness, null: false
      t.integer :learning_curve, null: false
      t.integer :point_in_process, default: 0, null: false

      t.text :review_summary, null: false


      t.timestamps
    end
  end
end
