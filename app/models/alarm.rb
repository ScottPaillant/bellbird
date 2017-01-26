class Alarm < ApplicationRecord
  def text=(value)
    write_attribute(:text, value.upcase)
    self.date = Time.now.strftime("%d/%m/%Y %H:%M:%S")
  end
end
