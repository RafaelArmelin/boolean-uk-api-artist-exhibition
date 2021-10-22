/*
  Warnings:

  - You are about to drop the `exhibition` table. If the table is not empty, all the data it contains will be lost.
  - Added the required column `exhibitionId` to the `Address` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Address" ADD COLUMN     "exhibitionId" INTEGER NOT NULL;

-- DropTable
DROP TABLE "exhibition";

-- CreateTable
CREATE TABLE "Exhibition" (
    "id" SERIAL NOT NULL,
    "name" VARCHAR(225) NOT NULL,
    "date" TIMESTAMP(3) NOT NULL,
    "addressId" INTEGER NOT NULL,

    CONSTRAINT "Exhibition_pkey" PRIMARY KEY ("id")
);

-- AddForeignKey
ALTER TABLE "Exhibition" ADD CONSTRAINT "Exhibition_addressId_fkey" FOREIGN KEY ("addressId") REFERENCES "Address"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
