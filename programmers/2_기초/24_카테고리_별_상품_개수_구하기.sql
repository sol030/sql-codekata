-- 카테고리 별 상품 개수 구하기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131529
-- 작성자: 조은솔
-- 작성일: 2026. 01. 20. 17:00:05

-- 코드를 입력하세요
SELECT
    LEFT(product_code, 2) AS category,
    COUNT(*) AS products
FROM product
GROUP BY category;