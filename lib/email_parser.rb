class EmailParser
  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    @emails.split(/, /)
    @emails

  end

end

#(/[\s,']/)
