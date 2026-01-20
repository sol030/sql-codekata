-- 가격이 제일 비싼 식품의 정보 출력하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131115
-- 작성자: 조은솔
-- 작성일: 2026. 01. 20. 16:59:17

-- 코드를 입력하세요
SELECT
    product_id,
    product_name,
    product_cd,
    category,
    price
FROM food_product
ORDER BY price DESC
LIMIT 1;