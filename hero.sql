-- Select heroes that are archers from class
SELECT class_name
FROM public.class
WHERE class_name LIKE '%Archers%'
