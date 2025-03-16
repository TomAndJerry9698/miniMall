Here’s the updated version of your API documentation, structured and formatted for an API docs file (API_DOCS.md):

# API Documentation

## Base URL: 
`http://localhost:8080`

---

## Users

### 1. 회원 가입 (POST: /users)
**Request:**
```json
{
  "user_name": "김코딩",
  "email": "kimcoding@example.com",
  "password": "password123",
  "phone": "010-1234-5678",
  "address": "서울 강남구"
}
```

**Response (201 Created):**
```json
{
  "user_id": 1,
  "user_name": "김코딩",
  "email": "kimcoding@example.com"
}
```

### 2. 사용자 조회 (GET: /users/{user_id})
**Response (200 OK):**
```json
{
  "user_id": 1,
  "user_name": "김코딩",
  "email": "kimcoding@example.com"
}
```

### 3. 사용자 목록 조회 (GET: /users)
**Response (200 OK):**
```json
[
  { "user_id": 1, "user_name": "김코딩" },
  { "user_id": 2, "user_name": "박해커" }
]
```

### 4. 사용자 정보 수정 (PUT: /users/{user_id})
**Request:**
```json
{
  "user_name": "김개발"
}
```

**Response (200 OK):**
```json
{
  "user_id": 1,
  "user_name": "김개발"
}
```

### 5. 사용자 삭제 (DELETE: /users/{user_id})
**Response (204 No Content):**
No content in response.

---

## Products

### 1. 상품 등록 (POST: /products)
**Request:**
```json
{
  "name": "미래형 노트북",
  "description": "초고속 퍼포먼스의 최신 노트북!",
  "price": 2999.99,
  "stock": 5
}
```

**Response (201 Created):**
```json
{
  "product_id": 1,
  "name": "미래형 노트북",
  "price": 2999.99
}
```

### 2. 상품 목록 조회 (GET: /products)
**Response (200 OK):**
```json
[
  { "product_id": 1, "name": "미래형 노트북", "price": 2999.99 },
  { "product_id": 2, "name": "AI 헬스워치", "price": 349.99 }
]
```

### 3. 상품 상세 조회 (GET: /products/{product_id})
**Response (200 OK):**
```json
{
  "product_id": 1,
  "name": "미래형 노트북",
  "price": 2999.99,
  "stock": 5
}
```

### 4. 상품 수정 (PUT: /products/{product_id})
**Request:**
```json
{
  "price": 2799.99,
  "stock": 10
}
```

**Response (200 OK):**
```json
{
  "product_id": 1,
  "name": "미래형 노트북",
  "price": 2799.99,
  "stock": 10
}
```

### 5. 상품 삭제 (DELETE: /products/{product_id})
**Response (204 No Content):**
No content in response.

