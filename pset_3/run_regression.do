set more off
cd ~/misc/corporate_finance_II/pset_3
use forstata.dta, clear
reghdfe Dlogdep c.Dfedrate#c.bhi, absorb(i.cntycode i.year)
reghdfe Dlogdep c.Dfedrate#c.bhi, absorb(i.cntycode i.year i.uninumbr i.rssdid#i.year)
reghdfe Dlogdep c.Dfedrate#c.bhi, absorb(i.cntycode i.year i.uninumbr i.rssdid#i.year i.FIPS#i.year)