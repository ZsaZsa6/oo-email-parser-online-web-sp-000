require "pry"
  class EmailAddressParser

  attr_accessor :email_addresses
    def initialize(email_addresses)
        @email_addresses = email_addresses

        @@parser = []
    def self.parser
      @@parser
    end

  def parse
    # binding.pry
    @@parser << @email_addresses.split("," " ")
    @@parser.uniq!
    end
    @@parser
  end
end
  # Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
