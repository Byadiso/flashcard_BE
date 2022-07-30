/*
  Warnings:

  - You are about to drop the column `description` on the `Link` table. All the data in the column will be lost.
  - You are about to drop the column `url` on the `Link` table. All the data in the column will be lost.
  - Added the required column `answer` to the `Link` table without a default value. This is not possible if the table is not empty.
  - Added the required column `question` to the `Link` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Link" DROP COLUMN "description",
DROP COLUMN "url",
ADD COLUMN     "answer" TEXT NOT NULL,
ADD COLUMN     "question" TEXT NOT NULL;
