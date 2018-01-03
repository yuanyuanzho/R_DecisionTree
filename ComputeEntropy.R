# Demand
E <- -5/16 * log(5/16, base = 2) - 5/16 * log(5/16, base = 2) - 6/16 * log(6/16, base = 2)
Eh <- -3/7 * log(3/7, base = 2) -2/7 * log(2/7, base = 2) - 2/7 * log(2/7, base = 2)
Em <- -2/4 * log(2/4, base = 2) - 1/4 * log(1/4, base = 2) - 1/4 * log(1/4, base = 2)
El <- -2/5 * log(2/5, base = 2) - 3/5 * log(3/5, base = 2)

Gain_Demand <- E - 7/16 * Eh - 4/16 * Em - 5/16 * El

# Strategic
E <- -5/16 * log(5/16, base = 2) - 5/16 * log(5/16, base = 2) - 6/16 * log(6/16, base = 2)
Ey <- -3/9 * log(3/9, base = 2) - 3/9 * log(3/9, base = 2) - 3/9 * log(3/9, base = 2)
En <- -2/7 * log(2/7, base = 2) - 2/7 * log(2/7, base = 2) - 3/7 * log(3/7, base = 2)
Gain_Strategic <- E - 9/16 * Ey - 7/16 * En

# Campaign
E <- -5/16 * log(5/16, base = 2) - 5/16 * log(5/16, base = 2) - 6/16 * log(6/16, base = 2)
Ea <-  -4/9 * log(4/9, base = 2) - 4/9 * log(4/9, base = 2) - 1/9 * log(1/9, base = 2)
El <-  -1/7 * log(1/7, base = 2) - 1/7 * log(1/7, base = 2) - 5/7 * log(5/7, base = 2)
Gain_Campaign <- E - 9/16 * Ea - 7/16 * El







