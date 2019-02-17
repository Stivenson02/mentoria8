SELECT locations.LOCATION_ID,locations.STREET_ADDRESS, locations.CITY, locations.STATE_PROVINCE, countries.COUNTRY_NAME
FROM locations NATURAL JOIN countries;