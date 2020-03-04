require 'pry'

class EmailAddressParser
  attr_accessor :emails

  def parse
    @emails.split(/[,\s]/).uniq
  end
end

binding.pry
