-- 최솟값 구하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59038
-- 작성자: 조은솔
-- 작성일: 2026. 01. 20. 16:57:27

-- 코드를 입력하세요
SELECT datetime AS "시간"
FROM animal_ins
ORDER BY datetime
LIMIT 1;