library (deSolve)

ts <- sim(I0=1e-5
	, bet0=.78
	, D=10, L=60, N0=1
	, a=0, kap=4
)

summary(ts)
