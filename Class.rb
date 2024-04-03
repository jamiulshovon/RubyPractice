class Dog
 def set_name( aName )
    @myname = aName
  end

 def get_name
    return @myname
  end

 def talk (talk)
    @sound=talk
  end
  def get_sound
    return @sound
  end
end


mydog = Dog.new
mydog.set_name( 'Fido' )
mydog.talk("vow")
puts(mydog.get_name)
puts(mydog.get_sound)