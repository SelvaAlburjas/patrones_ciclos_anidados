=begin
Escribir un programa llamado números.rb que reciba por línea de comandos la cantidad de
líneas, y dibuje el siguiente patrón:
Uso:
ruby numeros.rb 5
1
12
123
1234
12345
=end

n_veces = ARGV[0].to_i
i = 0
(n_veces + 1).times do |i|
   i.times do |j|
         print "#{j+=1}"
         i += 1
         j += i
   end
   print "\n"
end



