class AddNarrativeToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :narrative, :text
  end
end
