class AddRateToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :rating, :integer
  end
end
