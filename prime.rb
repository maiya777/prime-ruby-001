def prime?(int)
  i=2
  primness=true
  until i>Math.sqrt(int) do
    if int%i==0 
    primness=false
    break
    end
    i+=1
  end
  primness
end# Add  code here!


a=prime?(7)
b=prime?(15)
c=prime?(137)
d=prime?(70)
puts a,b,c,d