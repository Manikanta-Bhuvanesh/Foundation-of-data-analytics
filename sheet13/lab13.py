a=[5,86,2,4,69,45,23]
max(a)
min(a)

import numpy as np
a=np.arange(9).reshape((3,3))
a
np.amax(a,1)
np.amin(a,1)


import numpy as np
arr = np.array([1, 2, 3, 4, 5])
arr
np.median(arr)

import numpy as np
arr = np.array([1, 2, 3, 4, 5])
arr
np.mean(arr)
np.std(arr)
np.var(arr)


import numpy as np
a=np.arange(1,10).reshape((3,3))
b=np.arange(10,19).reshape((3,3))
np.cov(a,b)


import numpy as np
a=np.array([2,4,4,5,8,6,6,7,7,7,9,6,4,2,3])
np.bincount(a)
