SELECT * FROM locations WHERE locations.LOCATION_ID IN (
SELECT departments.DEPARTMENT_ID FROM departments);