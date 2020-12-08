module Blast
    module Admin
        class ContactsController < ApplicationController
            def index
                @contacts = Blast::Contacts::Contact.ordered
                @contacts_count = @contacts.count
            end
        end
    end
end