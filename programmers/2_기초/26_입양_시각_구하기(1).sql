-- 입양 시각 구하기(1)
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59412
-- 작성자: 조은솔
-- 작성일: 2026. 01. 20. 16:59:31

-- 코드를 입력하세요
SELECT
    HOUR(datetime) AS hour,
    COUNT(*) AS COUNT
FROM animal_outs
WHERE HOUR(datetime) >= 9 AND HOUR(datetime) < 20
GROUP BY HOUR(datetime)
ORDER BY hour;