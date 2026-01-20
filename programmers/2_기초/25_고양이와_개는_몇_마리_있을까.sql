-- 고양이와 개는 몇 마리 있을까
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59040
-- 작성자: 조은솔
-- 작성일: 2026. 01. 20. 16:57:38

-- 코드를 입력하세요
SELECT
    animal_type,
    COUNT(animal_id) AS count
FROM animal_ins
WHERE animal_type = 'Cat' OR animal_type = 'Dog'
GROUP BY animal_type
ORDER BY animal_type ASC;