# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

  def initialize(emails)
    @emails = emails
  end

  def parse
    email_arr = @emails.split(/[,\s]/)
    email_arr = email_arr.select {|email| email != ""}
    unique_arr = []
    email_arr.each do |email|
    end
  end

  def duplicate?(email, email_array)
    if email_array.include?(email)
      return true
    else
      return false
    end
  end

end
