#next

i=0
["ATSUKI","JACK","MIKE","AARON"].each do|lang|
 i+=1
  if i==3
  next
 end
 p [i,lang]
end