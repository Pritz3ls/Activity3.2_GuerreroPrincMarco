-- Select all active players
SELECT p.player_name, h.hero_name
FROM public.player p
INNER JOIN public.hero h ON p.hero_id = h.hero_id
WHERE h.is_active = true;
