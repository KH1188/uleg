class AdminController < ApplicationController
    def index
    # Additional logic if needed
    render "admin/admin"
    @attachments = Attachment.all # Assuming you have a model named Attachment
    # You can replace Attachment.all with whatever query you need to fetch your files from the database
    @file_records = FileRecord.all
    @file_record = FileRecord.new
    end

    def create
        @file_record = FileRecord.new(file_record_params)
        if @file_record.save
          redirect_to admin_path, notice: 'File uploaded successfully.'
        else
          render :index
        end
      end
    
      private
    
      def file_record_params
        params.require(:file_record).permit(:name, :attachment)
      end
end
