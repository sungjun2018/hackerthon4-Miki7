
-- 서울의 봄 영화가 없으면 추가
INSERT INTO movie (movie_name, movie_en_name, year, genre, run_time, plot, poster, score, status)
SELECT * FROM (SELECT '서울의 봄', 'Seoul Spring', '2023', '드라마, 스릴러', '120', '대한민국의 역사적 사건을 다룬 영화.', 'https://i.namu.wiki/i/0YvZV_7LUH4UKLL0js0NPlUDe8xl2W3mpcG3uEgpgHN2WBWd9cz3xQMNwQ0ynjel40_7GQXAOW64EoZeXUNpnxAxqN1182SLF6LwQZGbULRHg8Rk_ASB-rtHYJZsj9jHAqjEduDDcPLXuIfLhpbEdg.webp', '5', '정상') AS tmp
WHERE NOT EXISTS (SELECT 1 FROM movie WHERE movie_name = '서울의 봄');

-- 파묘 영화가 없으면 추가
INSERT INTO movie (movie_name, movie_en_name, year, genre, run_time, plot, poster, score, status)
SELECT * FROM (SELECT '파묘', 'Exhuma', '2024', '미스터리, 스릴러', '110', '한 무덤에서 벌어지는 기이한 사건을 그린 이야기.', 'https://i.namu.wiki/i/7496PkkdHn3cgnMN2BrACqbYJvQicf3Wm4otGHfcYV5fzSaAT6ZTwhAOcuM88H8wepgcuxDM4IHSA1HGHe5vgTk2dIc08yYPx4nLFFJyO9bQXdpx27eDlnGoQXrFfp1ard-zlsmuTUDBowxxqfqpAw.webp', '4', '정상') AS tmp
WHERE NOT EXISTS (SELECT 1 FROM movie WHERE movie_name = '파묘');

-- 듄: 파트2 영화가 없으면 추가
INSERT INTO movie (movie_name, movie_en_name, year, genre, run_time, plot, poster, score, status)
SELECT * FROM (SELECT '듄: 파트2', 'Dune: Part Two', '2024', 'SF, 액션', '155', '폴 아트레이디스가 복수를 위해 나서는 이야기.', 'https://i.namu.wiki/i/0hJlBmFq9f6bxkpJoSdGdUexgVXfW65Dg0BqhHv_znH6v49RSlvMiL87CjVpJG-ht-cgCuho5tvksSD-zkRBW3ar5eEmhFY3xudBHIbAHCQhOSyrfniPdNjvxd5VMUVSdUjKqDjtN4-n44ikf7Jo1w.webp', '3', '정상') AS tmp
WHERE NOT EXISTS (SELECT 1 FROM movie WHERE movie_name = '듄: 파트2');

INSERT INTO movie (movie_name, movie_en_name, year, genre, run_time, plot, poster, score, status)
VALUES
    ('기생충', 'Parasite', '2019', '드라마, 스릴러', '132', '빈곤한 가정이 부유한 가정에 침투하며 벌어지는 이야기.', 'http://file.koreafilm.or.kr/poster/00/05/15/DPK014533_01.jpg', '5', '정상'),
    ('어벤져스: 엔드게임', 'Avengers: Endgame', '2019', '액션, SF', '181', '어벤져스 팀이 우주의 운명을 결정짓는 대결을 펼친다.', 'http://file.koreafilm.or.kr/poster/00/05/14/DPF018019_01.jpg', '5', '정상'),
    ('인셉션', 'Inception', '2010', '액션, SF', '148', '꿈 속에서 꿈을 조종하는 능력을 가진 사람이 겪는 이야기.', 'http://file.koreafilm.or.kr/poster/00/01/32/DPF001450_01.jpg', '5', '정상'),
    ('겨울왕국', 'Frozen', '2013', '애니메이션, 판타지', '102', '왕국을 구하기 위한 두 자매의 모험 이야기.', 'http://file.koreafilm.or.kr/poster/00/02/09/DPF004105_01.JPG', '5', '정상'),
    ('라이온 킹', 'The Lion King', '1994', '애니메이션, 드라마', '88', '사자 왕국을 지키기 위한 왕자의 성장 이야기.', 'http://file.koreafilm.or.kr/poster/00/05/19/DPF018351_01.jpg', '5', '정상'),
    ('타이타닉', 'Titanic', '1997', '로맨스, 드라마', '195', '침몰하는 배에서 벌어지는 사랑 이야기를 그린 영화.', 'http://file.koreafilm.or.kr/poster/00/01/59/DPF002629_01.JPG', '5', '정상'),
    ('포레스트 검프', 'Forrest Gump', '1994', '드라마, 코미디', '142', '간단한 인생을 살아온 한 남자의 특별한 이야기를 그린 영화.', 'http://file.koreafilm.or.kr/poster/00/03/23/DPF010709_01.JPG', '5', '정상'),
    ('매트릭스', 'The Matrix', '1999', '액션, SF', '136', '인간과 기계가 벌이는 전투를 그린 영화.', 'http://file.koreafilm.or.kr/poster/00/03/95/DPF06697A_01.jpg', '5', '정상'),
    ('해리 포터와 마법사의 돌', 'Harry Potter and the Sorcerer\'s Stone', '2001', '판타지, 모험', '152', '마법의 세계에서 펼쳐지는 해리 포터의 첫 번째 모험.', 'http://file.koreafilm.or.kr/poster/00/02/94/DPF008206_01.JPG', '5', '정상'),
    ('조커', 'Joker', '2019', '드라마, 범죄', '122', '어두운 사회 속에서 한 남자가 정신적으로 무너지는 이야기.', 'http://file.koreafilm.or.kr/poster/00/05/32/DPF019124_01.jpg', '5', '정상'),
    ('어벤져스: 인피니티 워', 'Avengers: Infinity War', '2018', '액션, SF', '149', '마블 히어로들이 우주의 운명을 걸고 싸운다.', 'http://file.koreafilm.or.kr/poster/00/04/54/DPF014055_01.jpg', '5', '정상'),
    ('인터스텔라', 'Interstellar', '2014', 'SF, 드라마', '169', '인류의 미래를 구하기 위해 우주를 탐험하는 이야기.', 'http://file.koreafilm.or.kr/poster/00/02/69/DPF006739_01.JPG', '5', '정상'),
    ('스파이더맨: 노 웨이 홈', 'Spider-Man: No Way Home', '2021', '액션, 판타지', '148', '멀티버스를 통해 여러 차원의 스파이더맨이 등장하는 이야기.', 'http://file.koreafilm.or.kr/poster/99/17/50/DPF024426_01.jpg', '5', '정상'),
    ('미션 임파서블: 고스트 프로토콜', 'Mission: Impossible – Ghost Protocol', '2011', '액션, 스릴러', '133', '임무를 수행하면서 벌어지는 액션이 가득한 영화.', 'http://file.koreafilm.or.kr/poster/00/01/49/DPF002224_01.JPG', '5', '정상'),
    ('슈퍼배드', 'Despicable Me', '2010', '애니메이션, 코미디', '95', '악당이 되어가던 한 남자가 사랑과 우정을 배우는 이야기.', 'http://file.koreafilm.or.kr/poster/00/01/36/DPF001603_01.jpg', '5', '정상'),
    ('쿵푸팬더', 'Kung Fu Panda', '2008', '애니메이션, 액션', '92', '평범한 판다가 전설의 무공을 배우고 영웅이 되는 이야기.', 'http://file.koreafilm.or.kr/poster/00/01/06/DPF000555_01.jpg', '5', '정상'),
    ('아이언맨', 'Iron Man', '2008', '액션, SF', '126', '스타크가 슈트로 악당에 맞서 싸우는 이야기.', 'http://file.koreafilm.or.kr/poster/00/01/04/DPF000492_01.jpg', '5', '정상'),
    ('토이 스토리', 'Toy Story', '1995', '애니메이션, 가족', '81', '장난감들이 사람들의 눈을 피해 살아가는 이야기.', 'http://file.koreafilm.or.kr/poster/00/01/24/DPF001017_01.jpg', '5', '정상'),
    ('왕의 남자', 'The King and the Clown', '2005', '드라마, 역사', '119', '조선 시대의 궁정과 두 남자의 이야기를 그린 영화.', 'http://file.koreafilm.or.kr/poster/00/03/31/DPK06750A_01.jpg', '5', '정상'),
    ('올드보이', 'Oldboy', '2003', '액션, 스릴러', '120', '13년간 갇혀 있던 남자가 복수를 계획하는 이야기.', 'http://file.koreafilm.or.kr/poster/00/03/56/DPK06066A_01.jpg', '5', '정상'),
    ('그린 북', 'Green Book', '2018', '드라마, 코미디', '130', '인종차별 시대의 미국에서 두 남자가 여행을 떠나는 이야기.', 'http://file.koreafilm.or.kr/poster/00/04/84/DPF015449_01.jpg', '5', '정상'),
    ('어벤져스', 'Avengers', '2012', '액션, SF', '143', '히어로들이 모여 세계를 구하는 이야기.', 'http://file.koreafilm.or.kr/poster/00/01/62/DPF002718_01.JPG', '5', '정상'),
    ('미키17', 'Mickey 17', '2025', 'SF, 드라마', '137', '기술이 없는 그는, 정치인 ‘마셜’의 얼음행성 개척단에서 위험한 일을 도맡고, 죽으면 다시 프린트되는 익스펜더블로 지원하며 생긴 이야기.', 'http://file.koreafilm.or.kr/poster/99/18/72/DPF030617_01.jpg', '5', '정상')
ON DUPLICATE KEY UPDATE movie_name=VALUES(movie_name);

CREATE TABLE IF NOT EXISTS user_roles (
                                            user_id BIGINT,
                                            roles VARCHAR(255),
    FOREIGN KEY (user_id) REFERENCES user(id)
    );

-- members 테이블에 관리자 추가
INSERT INTO user (nickname, password) VALUES ('admin', '$2a$10$Kph3NohVtPYCqvVNnW7CN.sEIf56uX9iQLPF9YKCEA15wVMQsyE/2');

-- member_roles 테이블에 관리자 역할 추가
INSERT INTO user_roles (user_id, roles) VALUES (1, 'USER');
INSERT INTO user_roles (user_id, roles) VALUES (1, 'ADMIN');

-- 🔹 리뷰 작성할 유저 (중복 방지)
INSERT INTO user (nickname, password)
SELECT * FROM (SELECT 'reviewer1', '$2a$10$Kph3NohVtPYCqvVNnW7CN.sEIf56uX9iQLPF9YKCEA15wVMQsyE/2') AS tmp
WHERE NOT EXISTS (SELECT 1 FROM user WHERE nickname = 'reviewer1');

INSERT INTO user_roles (user_id, roles)
SELECT * FROM (SELECT 2, 'USER') AS tmp
WHERE NOT EXISTS (SELECT 1 FROM user_roles WHERE user_id = 2 AND roles = 'USER');

-- 🔹 영화가 없으면 추가 (기존 데이터 유지)
INSERT INTO movie (movie_name, movie_en_name, year, genre, run_time, plot, poster, score, status)
SELECT * FROM (SELECT '서울의 봄', 'Seoul Spring', '2023', '드라마, 스릴러', '120', '대한민국의 역사적 사건을 다룬 영화.', 'https://example.com/poster1.jpg', '5', '정상') AS tmp
WHERE NOT EXISTS (SELECT 1 FROM movie WHERE movie_name = '서울의 봄');

INSERT INTO movie (movie_name, movie_en_name, year, genre, run_time, plot, poster, score, status)
SELECT * FROM (SELECT '파묘', 'Exhuma', '2024', '미스터리, 스릴러', '110', '한 무덤에서 벌어지는 기이한 사건을 그린 이야기.', 'https://example.com/poster2.jpg', '4', '정상') AS tmp
WHERE NOT EXISTS (SELECT 1 FROM movie WHERE movie_name = '파묘');

-- 🔹 배우 추가
INSERT INTO actor (actor_name)
SELECT * FROM (SELECT '이병헌') AS tmp
WHERE NOT EXISTS (SELECT 1 FROM actor WHERE actor_name = '이병헌');

INSERT INTO actor (actor_name)
SELECT * FROM (SELECT '최민식') AS tmp
WHERE NOT EXISTS (SELECT 1 FROM actor WHERE actor_name = '최민식');

-- 🔹 배역 추가 (배우 - 영화 관계 설정)
INSERT INTO cast (cast_name, movie_id, actor_id)
SELECT * FROM (SELECT '김재규', (SELECT id FROM movie WHERE movie_name = '서울의 봄'), (SELECT id FROM actor WHERE actor_name = '이병헌')) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM cast WHERE cast_name = '김재규');

INSERT INTO cast (cast_name, movie_id, actor_id)
SELECT * FROM (SELECT '박정희', (SELECT id FROM movie WHERE movie_name = '서울의 봄'), (SELECT id FROM actor WHERE actor_name = '최민식')) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM cast WHERE cast_name = '박정희');

-- 🔹 영화 리뷰 추가
INSERT INTO review (review_title, review_content, review_rating, review_image, created_at, status, user_id, movie_id)
SELECT * FROM (SELECT '훌륭한 영화', '정말 감동적인 이야기였습니다.', 5, 'https://example.com/review1.jpg', NOW(), 'ACTIVE', (SELECT id FROM user WHERE nickname = 'reviewer1'), (SELECT id FROM movie WHERE movie_name = '서울의 봄')) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM review WHERE review_title = '훌륭한 영화' AND movie_id = (SELECT id FROM movie WHERE movie_name = '서울의 봄'));

-- 🔹 배역 리뷰 추가
INSERT INTO review (review_title, review_content, review_rating, review_image, created_at, status, user_id, cast_id, movie_id)
SELECT * FROM (SELECT '이병헌 연기 대박', '역할을 완벽하게 소화하셨습니다!', 5, 'https://example.com/review2.jpg', NOW(), 'ACTIVE',
                      (SELECT id FROM user WHERE nickname = 'reviewer1'),
                      (SELECT id FROM cast WHERE cast_name = '김재규'),
                      (SELECT id FROM movie WHERE movie_name = '서울의 봄')) AS tmp
WHERE NOT EXISTS (SELECT 1 FROM review WHERE review_title = '이병헌 연기 대박' AND cast_id = (SELECT id FROM cast WHERE cast_name = '김재규'));


