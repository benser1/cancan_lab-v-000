class AddColumnToViewers < ActiveRecord::Migration
  def change
    add_column :viewers, :note_id, :integer
    add_column :viewers, :user_id, :integer
  end
end