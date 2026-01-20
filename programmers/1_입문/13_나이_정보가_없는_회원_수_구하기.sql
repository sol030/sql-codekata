-- 나이 정보가 없는 회원 수 구하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131528
-- 작성자: 조은솔
-- 작성일: 2026. 01. 20. 16:59:13

-- 코드를 입력하세요
SELECT
    COUNT(*) AS USERS
FROM USER_INFO
WHERE age IS NULL;