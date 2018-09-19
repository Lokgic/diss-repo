a = 0.9
b = 0.5
c = 0.1

pa = 1/3
pb = 1/3
pc = 1/3

e = a^4*pa + b^4*pb + c^4*pc
(a^4 + b^4 + c^4)/3
poa = (pa*a^4)/e
pob = (pb*b^4)/e
poc = (pc*c^4)/e

bet1 = 10000* (a^4*(1-a) + b^4*(1-b) + c^4*(1-c))/3
bet2= (1-e) *1300
bet3 = (e)*300

bettotal = bet1+bet2+bet3

efalse = 1300 - bettotal



ibea = 0.999
bonus = ibea - poa
ibeb = pob - bonus
ibec = 1-ibea-ibeb
ibee = ibea*a+ibeb*b+ibec*c
bet4 = 10000*(1-0.9)

etrue = 300+bet4-bettotal



h0 = .2
h1 = 1
ph0 = .99
ph1 = .01
pe = 0.208

ph0 = (ph0 * h0)/pe
ph0
ph1 = (ph1 * h1)/pe
ph1
pe = ph0*h0 + ph1*h1
pe

peh0 = .2^2
peh1 = 1^2
ph0 = .99
ph1 = .01
pe = ph0*peh0 + ph1*peh1
pe
ph0 = (ph0 * peh0)/pe
ph0
ph1 = (ph1 * peh1)/pe
ph1
pe = ph0*peh0 + ph1*peh1
pe
