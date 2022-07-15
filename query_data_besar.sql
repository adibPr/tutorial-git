SELECT *
FROM (
    SELECT NIM, avg(IP)
    FROM mahasiswa
) 
where IP >= 100
