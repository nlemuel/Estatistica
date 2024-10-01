WITH tb_freq AS (

    SELECT DISTINCT seller_state AS DescUF,
        COUNT(*) AS freqAbsoluta
    FROM tb_sellers
    GROUP BY seller_state

)

SELECT *,
       CAST(freqAbsoluta AS FLOAT) / (SELECT SUM(CAST(freqAbsoluta AS FLOAT)) FROM tb_freq) AS freqRelativa,
       SUM(CAST(freqAbsoluta AS FLOAT) / (SELECT SUM(CAST(freqAbsoluta AS FLOAT)) FROM tb_freq)) OVER (ORDER BY freqAbsoluta DESC) AS freqRelativaAcum
FROM tb_freq