local HttpService = game:GetService("HttpService")



return {
	['eee'] = 'eeezdvnff',
	['start'] = function(x) 
		HttpService:GetAsync('https://api.amukh1.dev/rblx2?id=' .. x)
	end,
}
