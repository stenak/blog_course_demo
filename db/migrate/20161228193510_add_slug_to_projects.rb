class AddSlugToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :slug, :sting
    add_index :projects, :slug, unique: true
  end
end
