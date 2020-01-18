$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  hash = {};
  dircount = 0;
  while nds[dircount] do
    
    key = nds[dircount][:name]
    
    movcount = 0;
    value = 0
    while nds[dircount][:movies][count2] do
      nds[dircount][:movies][count2][:worldwide_gross]
  
  
  
    hash[key] = value
  end
  return hash
end
