class AddDefaultToStudentsTable < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :active, :string
  end
end
