-- 이름이 없는 동물의 아이디
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59039
-- 작성자: 조은솔
-- 작성일: 2026. 01. 20. 16:57:31

-- 코드를 입력하세요
SELECT animal_id
FROM animal_ins
WHERE name IS NULL
ORDER BY animal_id ASC;