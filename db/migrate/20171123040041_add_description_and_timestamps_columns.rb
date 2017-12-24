class AddDescriptionAndTimestampsColumns < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :description, :text
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_time, :datetime
  end
end
