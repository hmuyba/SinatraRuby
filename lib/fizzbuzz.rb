#print "ingresa un numero:"
#numero=gets.chomp.to_i

#def fizzbuzz(num)
    #for i in 1 .. numero
        #if(i%5==0 and i%3==0)
         #   i="fizzbuzz"
        #end
        
        #if(i%3==0)
           # i="fizz" 
        #end
        
        #if(i%5==0)
    #        i="buzz" 
    
     #   end
      #  puts(i)
        
    #end
#end



def fizzbuzz(num)
    if(num%15==0)
        return "fizzbuzz"
    end
    if(num%3==0)
        return "fizz"
    end
    if (num%5==0)
        return "buzz"
    end
    return num.to_s
end