require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  result = {}
  idx = 0
  name = nds[0][:name]
  total = gross_for_director(nds[0])
 # pp total
  #while idx < nds.length do
   # name = nds[idx][:name]
    #total = gross_for_director(nds[idx])
    #result [name] = total
    #idx += 1
  #end
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  
  pp director_data.length
  
  
  
  
  
  
  
  
  
  
  
  
  
end
