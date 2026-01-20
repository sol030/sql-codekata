-- 중성화 여부 파악하기
-- 프로그래머스 중급 (⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59409
-- 작성자: 조은솔
-- 작성일: 2026. 01. 20. 16:58:41

-- 코드를 입력하세요
SELECT
    animal_id,
    name,
    CASE 
        WHEN sex_upon_intake LIKE 'Neutered%' THEN 'O'
        WHEN sex_upon_intake LIKE 'Spayed%' THEN 'O'
        ELSE 'X'
    END AS '중성화'
FROM animal_ins;