class MakeDescriptionNotNullInJobPosting < ActiveRecord::Migration[5.1]
  def change
    change_column_null :job_postings, :description, false
  end
end
