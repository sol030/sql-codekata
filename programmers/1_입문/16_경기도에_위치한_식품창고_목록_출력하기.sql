-- 경기도에 위치한 식품창고 목록 출력하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131114
-- 작성자: 조은솔
-- 작성일: 2026. 01. 20. 16:59:21

-- 코드를 입력하세요
SELECT
    warehouse_id,
    warehouse_name,
    address,
    COALESCE(freezer_yn, 'N')
FROM food_warehouse
WHERE address LIKE '경기도%'
ORDER BY warehouse_id ASC;