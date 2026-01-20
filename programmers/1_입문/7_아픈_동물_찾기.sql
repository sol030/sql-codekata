-- 아픈 동물 찾기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59036
-- 작성자: 조은솔
-- 작성일: 2026. 01. 20. 16:57:18

-- 코드를 입력하세요
SELECT
    animal_id, 
    name
FROM animal_ins
WHERE intake_condition = 'Sick'
ORDER BY animal_id