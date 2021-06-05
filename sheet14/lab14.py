import numpy as np
a=[1,2,3,4,5,6]
b=np.array(a)
b


c=np.arange(2,11)
c=c.reshape(3,3)
c

d=np.arange(12,38)
d

a
np.flip(a)


e=np.zeros(10)
e[6]=11
e


a
d
np.append(a,d)


f=np.array([1,1,1,1,2,2,2,3,3,4,4,5,6,7,6,5,7,8,9,9,8])
f
np.unique(f)


g=np.array([3,4,5,2,1])
np.argmax(g)
np.argmin(g)


h=np.array([[2,5,1,3],[9,7,6,0],[5,4,2,7]])
h
np.sort(h,axis=0)
np.sort(h,axis=1)

i=np.random.randint(100,200,(8,8))
i
p = np.hsplit(np.vsplit(i, 2)[0], 2)
q = np.hsplit(np.vsplit(i, 2)[1], 2)
p[0]
p[1]
q[0]
q[1]
