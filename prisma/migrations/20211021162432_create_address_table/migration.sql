-- CreateTable
CREATE TABLE "Address" (
    "id" SERIAL NOT NULL,
    "street" VARCHAR(225) NOT NULL,
    "city" VARCHAR(225) NOT NULL,
    "postCode" VARCHAR(225) NOT NULL,

    CONSTRAINT "Address_pkey" PRIMARY KEY ("id")
);
