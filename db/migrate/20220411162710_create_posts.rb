class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.string :text
      t.string :user_id
      t.string :integer

      t.timestamps
    end
  end
end
