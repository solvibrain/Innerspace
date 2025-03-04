from fastapi import FastAPI

app = FastAPI(title="InnerSpace API", 
              description="API for InnerSpace - Mental Well-being Journal & Support",
              version="0.1.0")

@app.get("/")
async def root():
    return {"message": "Welcome to InnerSpace API"}

if __name__ == "__main__":
    import uvicorn
    uvicorn.run("main:app", host="0.0.0.0", port=8000, reload=True)
