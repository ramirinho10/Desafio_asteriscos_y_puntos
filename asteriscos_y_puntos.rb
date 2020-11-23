#rear el programa asteriscos_y_puntos.rb que dibuje asteriscos y puntos intercalados
#hasta n . Donde n es un valor ingresado por el usuario al momento de ejecutar el script.

n = ARGV[0].to_i

n.times do |i|
    if i%2 == 0
        print "*"
    else
        print "."
    end
end