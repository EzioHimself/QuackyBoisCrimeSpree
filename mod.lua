Hooks:PreHook(CrimeSpreeContractMenuComponent, "_setup_new_crime_spree", "SetDesiredCSL", function(self, ...)
	local levels = {
		500,
		1000,
		10000
	}
	tweak_data.crime_spree.starting_levels = levels
end )