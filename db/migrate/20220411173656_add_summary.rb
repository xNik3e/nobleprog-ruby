class AddSummary < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :summary, :text
  end
end