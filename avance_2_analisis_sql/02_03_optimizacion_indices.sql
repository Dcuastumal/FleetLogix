SELECT
    'Trips con vehículo inexistente' AS validacion,
    COUNT(*) AS errores
FROM trips t
LEFT JOIN vehicles v
    ON t.vehicle_id = v.vehicle_id
WHERE v.vehicle_id IS NULL

UNION ALL

SELECT
    'Trips con conductor inexistente',
    COUNT(*)
FROM trips t
LEFT JOIN drivers d
    ON t.driver_id = d.driver_id
WHERE d.driver_id IS NULL

UNION ALL

SELECT
    'Trips con ruta inexistente',
    COUNT(*)
FROM trips t
LEFT JOIN routes r
    ON t.route_id = r.route_id
WHERE r.route_id IS NULL

UNION ALL

SELECT
    'Deliveries con trip inexistente',
    COUNT(*)
FROM deliveries de
LEFT JOIN trips t
    ON de.trip_id = t.trip_id
WHERE t.trip_id IS NULL

UNION ALL

SELECT
    'Maintenance con vehículo inexistente',
    COUNT(*)
FROM maintenance m
LEFT JOIN vehicles v
    ON m.vehicle_id = v.vehicle_id
WHERE v.vehicle_id IS NULL

UNION ALL

SELECT
    'Trips con llegada anterior a salida',
    COUNT(*)
FROM trips
WHERE arrival_datetime IS NOT NULL
  AND arrival_datetime <= departure_datetime;