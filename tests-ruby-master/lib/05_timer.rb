  def time_string(seconds)
        hh = seconds/ (60**2)
        mm = (seconds / 60) % 60
        ss = seconds % 60
        if hh<10
        	hh="0"+ hh.to_s
        end 
        if mm<10
        	mm="0"+ mm.to_s
        end 
        if ss<10
        	ss="0"+ ss.to_s
        end 
        return new_time= "#{hh}:#{mm}:#{ss}" 
    end

