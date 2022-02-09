on raiseToTheNth(x, power)
	set returnVal to x
	repeat power - 1 times
		set returnVal to returnVal * x
	end repeat
	return returnVal
end raiseToTheNth

raiseToTheNth(9, 2)
