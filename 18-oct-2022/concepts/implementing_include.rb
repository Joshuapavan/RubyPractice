#include statement

require_relative "include_statement.rb"

=begin
  include:
  the include statement is used to encorporate an external module inside a class
=end
class Decade
  include Week

  $number_of_years = 10

  def number_of_months()
    puts "Today is  #{Week::First_day}"
    # number = number_of_years * 12
    # puts number.to_s
  end
end

decade1 = Decade.new()
decade1.number_of_months()


puts Week::First_day

Week.weeks_in_month
Week.weeks_in_year
