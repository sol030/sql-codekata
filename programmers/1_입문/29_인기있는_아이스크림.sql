-- 인기있는 아이스크림
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/133024
-- 작성자: 조은솔
-- 작성일: 2026. 01. 20. 16:59:50

-- 코드를 입력하세요
SELECT flavor
FROM first_half
ORDER BY total_order DESC, SHIPMENT_ID;