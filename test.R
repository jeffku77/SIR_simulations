library (deSolve)

ts <- sim(I0=1e-5
	, bet0=0.8
	, D=10, L=60, N0=1
	, a=1, kap=4
	, cars=4, q=200
)

summary(ts)

