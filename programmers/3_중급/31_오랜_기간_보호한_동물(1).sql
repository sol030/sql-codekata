-- 오랜 기간 보호한 동물(1)
-- 프로그래머스 중급 (⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59044
-- 작성자: 조은솔
-- 작성일: 2026. 01. 20. 16:57:43

-- 코드를 입력하세요
SELECT
    i.name,
    i.datetime
FROM animal_ins i
LEFT JOIN animal_outs o
    ON i.animal_id = o.animal_id
WHERE o.animal_id IS NULL
ORDER BY i.datetime ASC
LIMIT 3;