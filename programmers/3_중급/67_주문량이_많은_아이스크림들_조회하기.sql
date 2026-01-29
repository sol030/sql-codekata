-- 주문량이 많은 아이스크림들 조회하기
-- 프로그래머스 중급 (⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/133027
-- 작성자: 조은솔
-- 작성일: 2026. 01. 29. 09:47:26

-- 코드를 입력하세요
SELECT
    h.flavor
FROM first_half h
LEFT JOIN july j
    ON h.flavor = j.flavor
GROUP BY h.flavor
ORDER BY SUM(h.total_order) + SUM(j.total_order) DESC
LIMIT 3;
    
    