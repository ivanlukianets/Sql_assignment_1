use Assignment_1_DB;

with joined_tables as(
    select country_name, area,
           alliance, gdp_2024,
           population, continent,
           date_of_announce, category,
           object_name, quantity,
           is_delivered, max_speed_km_per_minute,
           ammunition, fuel, type_of_weapon,
           heavy_weapons.weight_kg, heavy_weapons.country_manufacturer
    from records
    left join countries on records.country_name = countries.name
    left join heavy_weapons on records.object_name = heavy_weapons.machine_name
    left join light_weapon on records.object_name = light_weapon.gun_name
    left join non_lethal_aid on records.object_name = non_lethal_aid.goods_name
)
select country_manufacturer,
       group_concat(distinct object_name separator ", ") as items_list , # https://www.datacamp.com/doc/mysql/mysql-string-agg
       sum(quantity) as items,
       avg(weight_kg) as avg_weight
from joined_tables
where type_of_weapon like "%tank%"
group by country_manufacturer
having avg_weight < (select avg(weight_kg)
                          from joined_tables
                          where type_of_weapon like "%tank%")
union
(select country_manufacturer,
       object_name as items_list,
       quantity as items,
       weight_kg as avg_weight
from joined_tables
where type_of_weapon like "%air%"
order by items desc
limit 1
);