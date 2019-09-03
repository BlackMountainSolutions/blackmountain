class ContactMailer < ApplicationMailer
    default from: "contact@black-mountain.com.ar"

    def contact_email
        @contact = params[:contact]
        mail(
            to: "contact@black-mountain.com.ar",    
            subject: "New contact"
        )
    end
end
