class RemoveCourseFromGsi < ActiveRecord::Migration[5.1]
  def change
    remove_column :gsis, :course, :string
  end
end
