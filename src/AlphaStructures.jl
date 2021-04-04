__precompile__()

module AlphaStructures
	using LinearAlgebraicRepresentation
	using MATLAB,TimerOutputs
	#using Delaunay #BUG in package
	using Combinatorics, DataStructures,Base.Threads
	using Distributed#, Triangle
	Lar = LinearAlgebraicRepresentation
	include("alpha_complex.jl")
	include("deWall.jl")
	include("geometry.jl")
	include("delaunayTriangulation.jl")
	const to= TimerOutput()
	export alphaFilter, alphaSimplex, delaunayTriangulation, tt, ttt, to

end
