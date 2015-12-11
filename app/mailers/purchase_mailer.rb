class PurchaseMailer < ActionMailer::Base
	layout 'purchase_mailer'

 	default from: "Mercury Coffee <christopher.kosednar@gmail.com>"

 	def purchase_receipt purchase
 	@purchase = purchase

	 mail to: purchase.email, subject: "Drink dat coffee dooh!"

  end

end