Deface::Override.new(:virtual_path => "admin/shared/nav",
                     :name => "add_contacts_link_to_admin_nav",
                     :insert_after => "[data-contacts-link-hook='admin-contacts']",
                     :partial => "overrides/contacts_admin_link",
                     :namespaced => true)