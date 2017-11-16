class RemoveCoursenameFromGsi < ActiveRecord::Migration[5.1]
  def change
    remove_column :gsis, :coursename, :string
  end
end
