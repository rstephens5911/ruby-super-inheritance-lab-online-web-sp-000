require_relative "./student.rb"

class Chatty_student < Student

  def hello
    super
    puts "How are you toaday? I'm okay, but I'm kind of tired.  Did you watch the
          Walking Dead last night? You didn't? Oh man, it was so crazy! What, you
          don't want any spoileres? Okay well let me just tell you who died..."
  end

  def raise_hand
    10.times super
  end

end
