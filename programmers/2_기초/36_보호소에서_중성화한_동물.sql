-- 보호소에서 중성화한 동물
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59045
-- 작성자: 조은솔
-- 작성일: 2026. 01. 23. 10:32:05

-- 코드를 입력하세요
SELECT
    i.animal_id,
    i.animal_type,
    i.name
FROM animal_ins i
INNER JOIN animal_outs o
    ON i.animal_id = o.animal_id
WHERE i.sex_upon_intake LIKE 'Intact%'
  AND (o.sex_upon_outcome LIKE 'Neutered%'OR o.sex_upon_outcome LIKE 'Spayed%')
ORDER BY i.animal_id;