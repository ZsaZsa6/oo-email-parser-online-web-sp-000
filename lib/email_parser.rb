  class EmailAddressParser

   @@all = []
  attr_accessor :email_addresses
    def initialize(email_addresses)
        @email_addresses = email_addresses

  def parse
    @email_addresses.map { |e| e.split ("," " ") }
    @@all << @email_addresses
    @@all.uniq!
    end
  end
end
  # Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
