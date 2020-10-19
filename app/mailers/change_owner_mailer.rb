class ChangeOwnerMailer < ApplicationMailer
  def change_owner_mail(new_owner_email)
    @new_owner_email = new_owner_email
    mail to: @new_owner_email.to_s, subject: 'Notice of Leader Authorization Transfer'
  end
end