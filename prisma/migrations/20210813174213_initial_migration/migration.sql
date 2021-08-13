-- CreateTable
CREATE TABLE "Animal" (
    "id" UUID NOT NULL,
    "name" TEXT NOT NULL,
    "fact" TEXT NOT NULL,

    PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Animal.id_unique" ON "Animal"("id");

-- CreateIndex
CREATE UNIQUE INDEX "Animal.name_unique" ON "Animal"("name");
