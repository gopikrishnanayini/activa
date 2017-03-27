class AddColumnEmailToEvents < ActiveRecord::Migration
  def change
    add_column :events, :email, :string
  end
end
