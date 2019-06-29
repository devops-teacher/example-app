counter = ENV['COUNTER'].to_i
run lambda { |env| [200, {}, ["count=#{counter+=1}\n"]] }
