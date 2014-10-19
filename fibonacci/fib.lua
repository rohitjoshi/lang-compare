local function fib(n) 
	return n<2 and n or fib(n-1)+fib(n-2) 
end


local function main()
	local n = tonumber(arg[1])
	io.stdout:write("LANGUAGE LUA:" .. fib(n) .. "\n")
end
main()