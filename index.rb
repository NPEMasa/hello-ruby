require = "Time"

class Timelog
    def initialize()
        @now = Time.new
    end

    def get_time()
        p @now
    end
end

t_get = Timelog.new()
t_get.get_time()
