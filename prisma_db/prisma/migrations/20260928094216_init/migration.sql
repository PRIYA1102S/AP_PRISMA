-- AlterTable
ALTER TABLE "Post" ADD COLUMN     "url" TEXT;

-- AlterTable
ALTER TABLE "User" ADD COLUMN     "isPrivate" BOOLEAN NOT NULL DEFAULT false;
