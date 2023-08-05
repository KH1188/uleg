class WelcomeController < ApplicationController
    def index
      # The main welcome page view
    end
  
    def admin_dash_redirect
      # Add any necessary logic here for the admin dashboard redirection
      #redirect_to admin_dash_path  # Redirect to your desired path
      render 'admin_dash/admin_dash'
    
    end
  
    def guest_dash_redirect
      # Add any necessary logic here for the guest dashboard redirection
      render 'guest_dash/guest_dash'
    end
  
    def senator_dash_redirect
      # Add any necessary logic here for the senator dashboard redirection
      render 'senator_dash/senator_dash'
    end
  
    def chair_dash_redirect
      # Add any necessary logic here for the chair dashboard redirection
      render 'chair_dash/chair_dash'
    end
  
    def execadmin_dash_redirect
      # Add any necessary logic here for the execadmin dashboard redirection
      render 'execadmin_dash/execadmin_dash'
    end
  
    def legadmin_dash_redirect
      # Add any necessary logic here for the legadmin dashboard redirection
      render 'legadmin_dash/legadmin_dash'
    end
  end
  