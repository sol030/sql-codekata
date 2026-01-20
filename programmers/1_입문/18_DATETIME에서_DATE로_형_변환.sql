-- DATETIME에서 DATE로 형 변환
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59414
-- 작성자: 조은솔
-- 작성일: 2026. 01. 20. 16:59:27

SELECT
    animal_id,
    name,
    DATE_FORMAT(datetime, '%Y-%m-%d') AS 날짜
FROM animal_ins
ORDER BY animal_id;