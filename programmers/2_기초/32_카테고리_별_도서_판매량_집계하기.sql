-- 카테고리 별 도서 판매량 집계하기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/144855
-- 작성자: 조은솔
-- 작성일: 2026. 01. 20. 16:59:47

-- 코드를 입력하세요
SELECT
    b.category,
    SUM(
    COALESCE(
        CASE 
            WHEN s.sales_date LIKE '2022-01%' THEN s.sales
            ELSE 0
        END, 0)) AS total_sales
FROM book b
LEFT JOIN book_sales s
    ON b.book_id = s.book_id
GROUP BY b.category
ORDER BY b.category;