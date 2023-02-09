-- lists all bands with Glam rock as their main style, ranked by their longevity
select band_name, (IFNULL(split, 2022) -  formed) as lifespan from metal_bands WHERE style LIKE '%Glam rock%' ORDER BY lifespan DESC;
