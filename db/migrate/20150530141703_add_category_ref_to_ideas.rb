class AddCategoryRefToIdeas < ActiveRecord::Migration
  def change
    add_reference :ideas, :category, index: true
    <%= f.collection_select :category_id, Category.all, :id, :name, prompt: true %>
  end
end
