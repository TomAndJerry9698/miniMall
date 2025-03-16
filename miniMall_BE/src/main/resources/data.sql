INSERT INTO users (user_name, email, password, phone, address, role)
VALUES
    ('김코딩', 'kimcoding@example.com', 'hashed_password_1', '010-1234-5678', '서울특별시 강남구 테크로 123', 'USER'),
    ('박해커', 'parkhacker@example.com', 'hashed_password_2', '010-9876-5432', '부산광역시 해운대구 해커대로 456', 'USER'),
    ('이디비', 'leedev@example.com', 'hashed_password_3', '010-1111-2222', '대전광역시 유성구 IT밸리 789', 'USER'),
    ('최관리자', 'choiadmin@example.com', 'hashed_password_admin', '010-5555-6666', '광주광역시 관리자길 1', 'ADMIN');

INSERT INTO products (name, description, price, stock, image_url)
VALUES
    ('미래형 노트북', '타임머신이 필요 없는 초고속 퍼포먼스! 32GB RAM과 AI 비서가 기본 장착된 최첨단 노트북.', 2999.99, 5, 'https://example.com/images/laptop.jpg'),
    ('스마트 수면안경', '안경을 끼는 순간 당신은 꿀잠 모드! AI가 졸음을 감지하고 자동으로 숙면 유도.', 199.99, 30, 'https://example.com/images/sleep_glasses.jpg'),
    ('무한 배터리 스마트폰', '한 번 충전하면 1년 지속! 태양광 + 바람 에너지로 자급자족하는 미래형 스마트폰.', 1599.99, 20, 'https://example.com/images/smartphone.jpg'),
    ('사운드 증폭 이어폰', '음악 감상이 아니라 콘서트 체험! 현실을 초월하는 4D 사운드를 경험하세요.', 249.99, 50, 'https://example.com/images/earbuds.jpg'),
    ('AI 헬스워치', '건강을 책임지는 스마트 워치! 스트레스 수치를 읽고, 마음을 안정시키는 음악을 추천해줍니다.', 349.99, 25, 'https://example.com/images/smartwatch.jpg'),
    ('무중력 마우스', '공중에 떠다니는 마우스?! 손목 부담 없이 마우스를 조작하는 새로운 경험!', 79.99, 100, 'https://example.com/images/mouse.jpg'),
    ('자동 따라다니는 로봇 가방', '손에 가방을 들고 다니는 시대는 끝! 주인을 감지하여 스스로 이동하는 스마트 캐리어.', 499.99, 15, 'https://example.com/images/smart_bag.jpg'),
    ('AI 강아지 로봇', '강아지 키우고 싶지만 시간이 없다고요? AI 강아지가 충성스러운 반려견이 되어드립니다.', 999.99, 10, 'https://example.com/images/ai_dog.jpg'),
    ('공중 부양 스피커', '자기부상 기술을 활용한 혁신적인 스피커! 공중에서 빛나며 음악을 플레이합니다.', 329.99, 20, 'https://example.com/images/levitating_speaker.jpg');
