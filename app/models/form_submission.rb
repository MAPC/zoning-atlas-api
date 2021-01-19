require 'faraday'

class FormSubmission < ApplicationRecord
	self.primary_key = 'objectid'
	after_save :notify_slack
	
	private
	
	def notify_slack
		conn = Faraday.new(url: 'https://hooks.slack.com')
		response = conn.post do |req|
		 req.url '/services/T031NFK37/B01K688PFEX/DtF6Dke7QlDnyUgZYBinubrr'
		 req.headers['Content-Type'] = 'application/json'
		 req.body = '{ "text": "A new form submission was received!" }'
		end
	end
end
