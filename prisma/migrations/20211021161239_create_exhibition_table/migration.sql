-- CreateTable
CREATE TABLE "exhibition" (
    "id" SERIAL NOT NULL,
    "date" TIMESTAMP(3) NOT NULL,
    "location" VARCHAR(225) NOT NULL,

    CONSTRAINT "exhibition_pkey" PRIMARY KEY ("id")
);
