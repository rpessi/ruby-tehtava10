# Tee metodi avainten_summa, joka saa parametriksi hashin, jonka kaikki avaimet ovat kokonaislukuja,
# ja palauttaa sen avainten summan. Etsi sopivia metodeja Hashin apikuvauksesta

def avainten_summa(hash)
  summa = 0
  hash.keys.each do |avain|
    summa = summa + avain
  end
return summa
end
