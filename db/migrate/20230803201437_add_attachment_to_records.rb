class AddAttachmentToRecords < ActiveRecord::Migration[6.1]
  def change
    add_column :file_records, :attachment, :string
  end
end
