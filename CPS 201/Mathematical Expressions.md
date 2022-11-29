[28/11/2022]
 The equation $$z= | x^2+y^2 -2xy|$$
in FORTRAN
```fortran
x **2 + y**2 + 2*x*y 
```


--- 
The equation
$$y = e^x + 2xy$$
in FORTRAN
```FORTRAN
y= exp(x) + 2 * x * y
```
---
The equation
$$ sin(xy+z)$$
in FORTRAN
```fortran
SIN(x*y +z)
```
---
The equation
$$ z = \sqrt{(x^2 - y^2)}$$
in FORTRAN
```fortran
sqrt(x**2 - y**2)
```
---
The equation
	$$Log10(\frac{x+y}{2z^2})$$
in FORTRAN
```fortran
	LOG10(x+y/2*z**2)
```

---
in FORTRAN
```fortran
A = mod(x,y) 
```
means the ==remainder== of x/y is assigned to A

*therefore A = mod(8,2) means 0 is assigned to A since their is no remainder in the division. 8/2*

---
$$d=\sqrt{(x_2 - x_1)^2+(y_2-y_1)^2}$$

in FORTRAN
```fortran
d = sqrt((x1-x2)**2 + (y1-y2)**2)
```
---
$$e = \frac{cv^2}{2}$$
in FORTRAN
```fortran
e = (c*v**2)/2
```
