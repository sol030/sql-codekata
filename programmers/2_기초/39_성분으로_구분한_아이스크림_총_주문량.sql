-- 성분으로 구분한 아이스크림 총 주문량
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/133026
-- 작성자: 조은솔
-- 작성일: 2026. 01. 28. 14:18:46

-- 코드를 입력하세요
SELECT
    i.ingredient_type,
    SUM(h.total_order) AS total_order
FROM first_half h
INNER JOIN icecream_info i
    ON h.flavor = i.flavor
GROUP BY i.ingredient_type
ORDER BY total_order;