CREATE TABLE suicide_alcohol_full (
 	country VARCHAR(255),
 	average DECIMAL,
 	female DECIMAL, 
 	male DECIMAL,
 	region VARCHAR(255),
 	hemisphere VARCHAR(255),
 	happiness DECIMAL,
 	hdi DECIMAL,
 	gdp_percapita DECIMAL,
 	beer_percapita DECIMAL,
	spirit_percapita DECIMAL,
 	wine_percapita DECIMAL
 );
 SElECT * FROM suicide_alcohol_full;
 CREATE TABLE suicide_alcohol_reduced (
 	country VARCHAR(255),
	average DECIMAL,
 	female DECIMAL, 
 	male DECIMAL,
 	region VARCHAR(255),
 	hemisphere VARCHAR(255),
 	happiness DECIMAL,
 	hdi DECIMAL,
 	gdp_percapita DECIMAL,
 	beer_percapita DECIMAL,
 	spirit_percapita DECIMAL,
 	wine_percapita DECIMAL
 );
SElECT * FROM suicide_alcohol_reduced;