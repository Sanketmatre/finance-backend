# Finance Dashboard Backend

## Setup
1. Install dependencies:
   npm install

2. Start MongoDB

3. Run server:
   node server.js

## Features
- User authentication (JWT)
- Role-based access (Viewer, Analyst, Admin)
- Financial records CRUD
- Dashboard summary API

## API Endpoints

### Auth
- POST /auth/register
- POST /auth/login

### Records
- GET /records
- POST /records (Admin only)
- PUT /records/:id (Admin only)
- DELETE /records/:id (Admin only)

### Dashboard
- GET /dashboard

## Roles
- Viewer: Read only
- Analyst: Read + summary
- Admin: Full access

## Assumptions
- Simple JWT auth used
- MongoDB local instance
