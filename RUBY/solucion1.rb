
# (1 ... 100).each do |nfisbas|
#   printf textoAmostrar = "\nfis"     if (nfisbas.%(3) == 0)
#   printf textoAmostrar = "\nbas"     if (nfisbas.%(5) == 0)
#   printf textoAmostrar = "\n%d" % nfisbas  unless (nfisbas.%(3) == 0 || nfisbas.%(5) == 0)
# end



 (1 .. 100).each do |nfisbas|
   printf textoAmostrar = "\nfis"           if (nfisbas.%(3) == 0 && nfisbas.%(5) !=0)
   printf textoAmostrar = "\nbas"           if (nfisbas.%(5) == 0 && nfisbas.%(3)!=0)
   printf textoAmostrar = "\nfisbas"        if (nfisbas.%(5) == 0 && nfisbas.%(3)==0)
   printf textoAmostrar = "\n%d" % nfisbas  unless (nfisbas.%(3) == 0 || nfisbas.%(5) == 0)
 end
