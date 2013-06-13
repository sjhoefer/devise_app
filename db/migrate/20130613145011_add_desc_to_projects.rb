class AddDescToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :description, :text
    add_column :projects, :complete, :boolean
  end
end
