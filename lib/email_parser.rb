  class EmailAddressParser

  attr_accessor :email_addresses
    def initialize(email_addresses)
        @email_addresses = email_addresses

        @@parser = []
    def self.parser
      @@parser
    end
    
  def parse
    @email_addresses.map { |e| e.split ("," " ") }
    @@parser << @email_addresses
    @@parser.uniq!
    end
  end
end
  # Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
