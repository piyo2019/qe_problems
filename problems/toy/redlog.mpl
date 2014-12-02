###################################
# FILE     : redlog.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# CITATION : http://www.redlog.eu/
# DOMAIN   : reals
# RELATED  : qebook p.53 example 1.12
###################################

[[
  All([x], Ex([y], And(x^2+x*y+b > 0, x+a*y^2+b <= 0))),
  And(a<0,b>0)
]]:

