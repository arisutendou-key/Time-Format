function FormatTime(t)
	v = t
	t_ = {
		{1,"s"},
		{60,"m"},
		{60,"h"},
		{24,"d"},
		{365,"y"},
	}
	s = ""

	for _,i in t_ do
		v=/i[1]
		if v > 1 then
			s..=math.floor(v%i[1])..i[2]
		end
	end

	return s
end
