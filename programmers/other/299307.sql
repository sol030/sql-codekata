-- 대장균의 크기에 따라 분류하기 1
-- 프로그래머스 (미등록 문제)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/299307
-- 작성자: 조은솔
-- 작성일: 2026. 01. 21. 10:47:02

SELECT 
    id,
    CASE
        WHEN size_of_colony <= 100 THEN 'LOW'
        WHEN size_of_colony > 100 AND size_of_colony <= 1000 THEN 'MEDIUM'
        ELSE 'HIGH'
    END AS size
FROM ecoli_data
ORDER BY id;
