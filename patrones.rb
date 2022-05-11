
def main
    
    num = ARGV[0].to_i
    letra_o(num)
    letra_i(num)
    letra_z(num)
    letra_x(num)
    numero_0(num)
    puts""
    navidad(num)
end
    


#-------------------------------
#a. Método letra_o(n)
# Parte superior
def letra_o(n_veces)
    n_veces.times do |i|
        print "*"
    end
    print "\n"

# Parte medio
    (n_veces - 2).times do
        print "*"
        (n_veces - 2).times do |i|
            print " "
        end
        print "*"
        print "\n"
    end

# Parte inferior
    n_veces.times do |i|
        print "*"
    end
    print "\n"
    print "\n"
end


#-------------------------------

#b. Método letra_i(n)
def letra_i(n_veces)
# Parte superior
    n_veces.times do |i|
        print "*"
    end
    print "\n"

# Parte medio
    (n_veces - 1).times do |i| 
        if (n_veces % 2 == 0) 
            ((n_veces/2)-1).times do
                print " "
            end
        print "*"
        print " "
        print "\n"
        else
            ((n_veces/2)).times do
                print " "
            end
            print "*"
            print " "
            print "\n"

        end
    end

# Parte inferior
    n_veces.times do |i|
        print "*"
    end
    print "\n"
    print "\n"
end
    
#-------------------------------

#-------------------------------
#c. Método letra_z(n)
# Parte superior
def letra_z(n_veces)
    n_veces.times do |i|
        print "*"
    end
    print "\n"

# Parte medio
    for i in 1 .. (n_veces - 1)
        puts " " * (n_veces - i) + "*"
    end
       
# Parte inferior
    n_veces.times do |i|
        print "*"
    end
    print "\n"
    print "\n"
end

#-------------------------------

#-------------------------------
#d. Método letra_x(n)
def letra_x(n_veces)
    n_veces.times do |i|
        n_veces.times do |j|
            if i ==j || (i + j) == (n_veces - 1)
                print "*"
            else
                print " "
            end
        end
        print "\n"
    end
    print "\n"
    print "\n"
end

#-------------------------------



#-------------------------------
#e. Método numero_cero(n)
# Parte superior
def numero_0(n_veces)
    n_veces.times do |i|
        n_veces.times do |j|
            if i == 0 || j == 0 || i == j || j == n_veces-1 || i == n_veces-1
                print "*"
            else
                print " "
            end
        end
        print "\n"
    end
 
end
    

#-------------------------------

#-------------------------------
#f. Método navidad(n)
def navidad(n_veces)
c = "*"
valor = c
    for i in 1..n_veces
        puts " " * (n_veces - i) + valor
        valor += (c * 2)
    end
#medio
    (n_veces - 1).times do |i|
        n_veces.times do |j|
            if j == ((2*n_veces - 1) / 2)
                print "*"
            else 
                print " "
            end
        end   
        print "\n" 
    end

#base
    (n_veces*2).times do |i|
        if i.even?
            print "*"
        else 
            print " "
        end
    end
end

main
print"\n"