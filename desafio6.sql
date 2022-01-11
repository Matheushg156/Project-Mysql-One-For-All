SELECT 
    MIN(PL.plan_price) AS faturamento_minimo,
    MAX(PL.plan_price) AS faturamento_maximo,
    ROUND(AVG(PL.plan_price), 2) AS faturamento_medio,
    SUM(PL.plan_price) AS faturamento_total
FROM
    SpotifyClone.plans AS PL
        INNER JOIN
    SpotifyClone.users AS U ON U.user_plan = PL.plan_id;