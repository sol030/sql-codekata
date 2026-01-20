-- 가장 큰 물고기 10마리 구하기
-- 프로그래머스 (미등록 문제)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/298517
-- 작성자: 조은솔
-- 작성일: 2026. 01. 20. 16:59:43

-- 코드를 작성해주세요
SELECT
    id,
    length
FROM fish_info
ORDER BY length DESC, id
LIMIT 10;