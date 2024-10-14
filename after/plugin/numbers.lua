function SetNumbers(number)
	number = number or "number relativenumber"
	vim.cmd.set(number)
end

SetNumbers()
