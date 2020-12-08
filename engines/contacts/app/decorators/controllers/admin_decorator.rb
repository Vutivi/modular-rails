Blast::DashboardController.class_eval do
    before_action :set_contacts, only: :index
  
    private
  
      def set_contacts
        @contacts = Blast::Contacts::Contact.all
      end
end