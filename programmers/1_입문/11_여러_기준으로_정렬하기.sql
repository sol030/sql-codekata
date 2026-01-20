-- 여러 기준으로 정렬하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59404
-- 작성자: 조은솔
-- 작성일: 2026. 01. 20. 16:58:59

-- 코드를 입력하세요
SELECT 
    animal_id,
    name,
    datetime
FROM animal_ins
ORDER BY name ASC, datetime DESC;