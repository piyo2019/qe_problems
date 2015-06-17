###################################
# FILE     : nagoya1999-Bun-1-s.mpl
# AUTHOR   : H. Iwane <iwane@jp.fujitsu.com>
# DOMAIN   : reals
# CITATION : first entrance exam Nagoya U. 1999, humanities [1]
###################################

[[ # (1)
And(Ex([x3],And(Ex([x4],And(Or(-x4 <= -1,x0+x4-1 = 0),Or(x4 < 1,x0-x4+1 = 0),Or(x0-x4+1 = 0,x0+x4-1 = 0),-x4 < 0,x3-x4 <> 0)),Or(-x3 <= -1,x0+x3-1 = 0),Or(x3 < 1,x0-x3+1 = 0),Or(x0-x3+1 = 0,x0+x3-1 = 0),-x3 < 0)),Ex([x1, x2],x1-x2 <> 0)),
And(0<x0,x0<1)
], [ # (2)-1
And(Ex([x1],And(Ex([x4],And(Ex([x5],And(Or(-x5 <= -1,x1+x5-1 = 0),Or(x5 < 1,x1-x5+1 = 0),Or(x1-x5+1 = 0,x1+x5-1 = 0),-x5 < 0,x4-x5 <> 0)),Or(-x4 <= -1,x1+x4-1 = 0),Or(x4 < 1,x1-x4+1 = 0),Or(x1-x4+1 = 0,x1+x4-1 = 0),-x4 < 0)),Ex([x2, x3],x2-x3 <> 0),Ex([x6, x7],x6-x7 <> 0),Or(And(x0 = 0,x1 < 0),And(x1 = 0,6*x0-1 = 0),And(-x1 < -1,-x1^3+3*x0-3*x1+1 = 0),And(-x1 < 0,x1 <= 1,x1^3-9*x1^2+6*x0+3*x1-1 = 0)))),Ex([x8],Ex([x10, x9],x10-x9 <> 0))),
And(x0 < 1,9*x0^2-138*x0 <= -17)
], [ # (2)-2
And(Ex([x13],And(Ex([x14],And(Or(-x14 <= -1,x0+x14-1 = 0),Or(x14 < 1,x0-x14+1 = 0),Or(x0-x14+1 = 0,x0+x14-1 = 0),-x14 < 0,x13-x14 <> 0)),Or(-x13 <= -1,x0+x13-1 = 0),Or(x13 < 1,x0-x13+1 = 0),Or(x0-x13+1 = 0,x0+x13-1 = 0),-x13 < 0)),Ex([x7],And(Ex([x8],And(Or(-x8 <= -1,x0+x8-1 = 0),Or(x8 < 1,x0-x8+1 = 0),Or(x0-x8+1 = 0,x0+x8-1 = 0),-x8 < 0,x7-x8 <> 0)),Or(-x7 <= -1,x0+x7-1 = 0),Or(x7 < 1,x0-x7+1 = 0),Or(x0-x7+1 = 0,x0+x7-1 = 0),-x7 < 0)),Ex([x10, x9],x10-x9 <> 0),Ex([x11, x12],x11-x12 <> 0),Ex([x15, x16],x15-x16 <> 0),Ex([x5, x6],x5-x6 <> 0),Or(And(x0 = 0,All([x4],Or(-6*x4 <= -1,-9*x4^2+138*x4 < 17))),And(All([x1],Or(-x1 <= -1,-9*x1^2+138*x1 < 17,x0^3+3*x0-3*x1 <= 1)),-x0 < -1,x0^2+x0 < -4,x0^6+6*x0^4-48*x0^3+9*x0^2-144*x0 <= -64),And(All([x3],Or(-x3 <= -1,-9*x3^2+138*x3 < 17,-x0^3+9*x0^2-3*x0-6*x3 <= -1)),-x0 < 0,x0 < 1,x0^2-8*x0 < 5,x0^2-6*x0 <= 23))),
And(x0 <= 1,x0^2-6*x0+1 = 0)
]]:


