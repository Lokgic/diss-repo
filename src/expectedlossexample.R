hb = 0.9
hn = 0.5
hw = 0.1

hb_pr = 1/3
hn_pr = 1/3
hw_pr = 1/3

eb = hb*hb_pr + hn*hn_pr + hw*hw_pr
ew = 1 - eb

getE = function(hbp, hnp, hwp){
  return (hb*hbp+hn*hnp+hw*hwp)
}

update = function(h,e,chance){
  top = h*chance
  return (top/e)
}
hb_pr2 = update(hb_pr,eb,hb)
hw_pr2 = update(hw_pr,eb,hw)
hn_pr2 = update(hn_pr,eb,hn)

eb2 = getE(hb_pr2,hn_pr2, hw_pr2)

hb_pr3 = update(hb_pr2,eb2,hb)
hw_pr3 = update(hw_pr2,eb2,hw)
hn_pr3 = update(hn_pr2,eb2,hn)

eb3 = getE(hb_pr3,hn_pr3, hw_pr3)

hb_pr4 = update(hb_pr3,eb3,hb)
hw_pr4 = update(hw_pr3,eb3,hw)
hn_pr4 = update(hn_pr3,eb3,hn)

exloss = function(expected, state, prob){
  loss = (state-expected)^2
  return (prob*loss)
}

exloss(hw,hb,hw_pr)
