require 'gmail'

class GmailTest
  def test
    gmail = Gmail.new('pavel@infinityar.com','1234stol')
    puts gmail.inbox.count
    gmail.logout
  end
end