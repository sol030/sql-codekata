-- 조건에 맞는 회원수 구하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131535
-- 작성자: 조은솔
-- 작성일: 2026. 01. 20. 17:00:01

-- 코드를 입력하세요
SELECT
    COUNT(user_id) AS USERS 
FROM user_info
WHERE joined LIKE '2021%' AND age between 20 AND 29;