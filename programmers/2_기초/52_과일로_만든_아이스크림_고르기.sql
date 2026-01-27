-- 과일로 만든 아이스크림 고르기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/133025
-- 작성자: 조은솔
-- 작성일: 2026. 01. 27. 09:33:22

-- 코드를 입력하세요
SELECT h.flavor
FROM first_half h
INNER JOIN icecream_info i
    ON h.flavor = i.flavor 
    AND i.ingredient_type = 'fruit_based'
WHERE total_order >= 3000
ORDER BY total_order DESC;