# Copy from .env.local on the Vercel dashboard
# https://nextjs.org/learn/dashboard-app/setting-up-your-database#create-a-postgres-database
POSTGRES_URL="postgres://default:Bqyesh3rt1zu@ep-restless-butterfly-a4t9l0it-pooler.us-east-1.aws.neon.tech:5432/verceldb?sslmode=require"
POSTGRES_PRISMA_URL="postgres://default:Bqyesh3rt1zu@ep-restless-butterfly-a4t9l0it-pooler.us-east-1.aws.neon.tech:5432/verceldb?sslmode=require&pgbouncer=true&connect_timeout=15"
POSTGRES_URL_NO_SSL="postgres://default:Bqyesh3rt1zu@ep-restless-butterfly-a4t9l0it-pooler.us-east-1.aws.neon.tech:5432/verceldb"
POSTGRES_URL_NON_POOLING="postgres://default:Bqyesh3rt1zu@ep-restless-butterfly-a4t9l0it.us-east-1.aws.neon.tech:5432/verceldb?sslmode=require"
POSTGRES_USER="default"
POSTGRES_HOST="ep-restless-butterfly-a4t9l0it-pooler.us-east-1.aws.neon.tech"
POSTGRES_PASSWORD="Bqyesh3rt1zu"
POSTGRES_DATABASE="verceldb"

# `openssl rand -base64 32`
AUTH_SECRET= 733TgSAxBW4IU/6MFU35oUzQ+4HGLVbMELylWyOrERI=
AUTH_URL=http://localhost:3000/api/auth