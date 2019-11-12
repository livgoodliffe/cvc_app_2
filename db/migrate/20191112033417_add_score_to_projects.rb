class AddScoreToProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :score, :integer, default: 0, null: false
  end
end
