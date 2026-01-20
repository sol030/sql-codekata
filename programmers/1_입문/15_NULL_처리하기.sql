-- NULL 처리하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59410
-- 작성자: 조은솔
-- 작성일: 2026. 01. 20. 16:58:37

-- 코드를 입력하세요
SELECT 
    animal_type,
    COALESCE(name, 'No name') AS name,
    sex_upon_intake
FROM animal_ins
ORDER BY animal_id;