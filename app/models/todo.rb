class Todo < ApplicationRecord
end
	# validates :name, presence: true
	# validates :due, presence: true
	# validates :phone, presence: true

	# after_create :reminder

	# @@REMINDER_TIME = 30.minutes # minutes before appointment

 #  # Notify our appointment attendee X minutes before the appointment time
 #  def reminder

 #    @twilio_number = +16785621617
 #    @client = Twilio::REST::Client.new 'ACbd2c2754e79acdfc7113e8f057a2a357', '5d0d49d27f3f0b229ff1d235aca9d4ac'
 #    # time_str = ((self.due).localtime).strftime("%I:%M%p on %b. %d, %Y")
 #    reminder = "Hi #{self.name}. Just a reminder that you have an appointment coming up at #{self.due}."
 #    message = @client.account.messages.create(
 #      :from => @twilio_number,
 #      :to => self.phone,
 #      :body => reminder,
 #    )
 #    puts message.to
 #  end

 #  def when_to_run
 #    due - @@REMINDER_TIME
 #  end

 #  handle_asynchronously :reminder, :run_at => Proc.new { |i| i.when_to_run }
 #  end

