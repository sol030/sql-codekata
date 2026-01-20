-- 강원도에 위치한 생산공장 목록 출력하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131112
-- 작성자: 조은솔
-- 작성일: 2026. 01. 20. 16:59:24

-- 코드를 입력하세요
SELECT
    factory_id,
    factory_name,
    address
FROM food_factory
WHERE address LIKE '강원도%'
ORDER BY factory_id;