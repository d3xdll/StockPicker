stock_data=[1,3,6,9,8,15,6,1,10]

def picker (data)
  data.max(data.length).each do |max|
    data.min(data.length).each do |min|
      return arr=["#{data.index(min)}", "#{data.index(max)}"] if data.index(max)>data.index(min)
    end
  end
end

p picker(stock_data)
