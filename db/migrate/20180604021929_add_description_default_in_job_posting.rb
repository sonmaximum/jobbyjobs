class AddDescriptionDefaultInJobPosting < ActiveRecord::Migration[5.1]
  def change
    change_column :job_postings, :description, :string, :default => ""
  end
end
