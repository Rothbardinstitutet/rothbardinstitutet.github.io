module DateFilter
    MONTHS = %w(januari februari mars april maj juni juli augusti september oktober november december)
  
    def swedish_long_date(input)
        unless input.nil?
            input.strftime("%-d") + " " +MONTHS[input.strftime("%m").to_i - 1] + ", " + input.strftime("%Y")
        end
    end
  end
  
  Liquid::Template.register_filter(DateFilter) 