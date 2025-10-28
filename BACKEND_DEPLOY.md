# 🚀 BACKEND DEPLOYMENT GUIDE

## Step 1: Create New Vercel Project for Backend

1. **Go back to Vercel dashboard**
2. **Click "New Project" again**
3. **Import same repository: harmanjotsha/fullstack**

## Step 2: Configure Backend Settings

**Framework Preset:** `Other`
**Root Directory:** `backend`
**Build Command:** `npm install`
**Output Directory:** `.`

## Step 3: Add Environment Variables

Add these environment variables for backend:

```
NODE_ENV=production
JWT_SECRET=your-super-secret-jwt-key-12345
MONGODB_URI=mongodb+srv://username:password@cluster.mongodb.net/udaan
PORT=5000
```

## Step 4: Deploy Backend

Click "Deploy" button

## Step 5: Update Frontend Environment

After backend deploys:
1. Copy backend URL (e.g., `https://your-backend.vercel.app`)
2. Go to frontend project settings
3. Update `VITE_API_URL` to backend URL
4. Redeploy frontend

## 🎉 Result: Fully Working App!

- ✅ Frontend: Your app interface
- ✅ Backend: API endpoints
- ✅ Database: MongoDB connection
- ✅ All features working

Your Udaan app will be live and helping students! 🌟