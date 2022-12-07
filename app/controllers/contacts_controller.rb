class ContactsController < ApplicationController
  def show
    contact = Contact.first
    render json: contact.as_json
  end

  def all
    contacts = Contact.all
    render json: contacts.as_json
  end
  
end
